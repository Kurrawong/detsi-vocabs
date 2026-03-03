ARG PYTHON_VERSION=3.13
ARG PREZ_VERSION=4.14.2
ARG OXIGRAPH_DATA_DIR=pyoxigraph_data_dir

#
# Build
#
# Build the oxigraph data.
FROM python:${PYTHON_VERSION}-slim AS build
ARG OXIGRAPH_DATA_DIR
ENV OXIGRAPH_DATA_DIR=${OXIGRAPH_DATA_DIR}

COPY --from=ghcr.io/astral-sh/uv:latest /uv /bin/uv
ENV PATH="/root/.local/bin:${PATH}"
RUN uv tool install oxigraph

WORKDIR /app
COPY vocabs/ agents.ttl catalogue.ttl labels.ttl manifest.ttl ./data/

RUN oxigraph load --location ${OXIGRAPH_DATA_DIR} --file data/* --format text/turtle
RUN oxigraph optimize --location ${OXIGRAPH_DATA_DIR}

#
# Final
#
# Copy the oxigraph data to prez.
FROM ghcr.io/rdflib/prez:${PREZ_VERSION}
ARG OXIGRAPH_DATA_DIR
ENV OXIGRAPH_DATA_DIR=${OXIGRAPH_DATA_DIR}
COPY --from=build /app/${OXIGRAPH_DATA_DIR} ${OXIGRAPH_DATA_DIR}
