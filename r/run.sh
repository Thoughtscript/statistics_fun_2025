#!/usr/bin/env bash

echo "Downloading dependencies..." && Rscript init.r &

sleep 15 \
&& echo "Running scripts..." \
&& cd examples \
&& Rscript basic_variables.r \
&& Rscript basic_data_structures.r \
&& Rscript basic_math.r \
&& Rscript basic_statistics.r \
&& Rscript basic_functions.r \
&& Rscript basic_functions.r \
&& Rscript example_logic.r \
&& Rscript example_data_frames.r \
&& Rscript example_visualizations.r \
&& Rscript example_exports.r \
&& Rscript example_imports.r &

wait