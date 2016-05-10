#!/bin/bash
cd debian
dpkg-scanpackages multiarch | gzip -9c > multiarch/Packages.gz
