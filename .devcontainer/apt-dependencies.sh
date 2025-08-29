#!/bin/bash

set -e  # Exit on error

# Update and install packages used by sf and units
apt-get update && apt-get install -y \
    libudunits2-dev \
    libgdal-dev \
    gdal-bin \
    libgeos-dev \
    libproj-dev \
    libsqlite3-dev \
    libabsl-dev \
    cmake \
    libssl-dev \
    rsync \
    && rm -rf /var/lib/apt/lists/*