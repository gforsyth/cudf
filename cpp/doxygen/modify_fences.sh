#!/bin/bash

# Copyright (c) 2022-2025, NVIDIA CORPORATION.

# This script modifies the GitHub Markdown style code fences in our MD files
# into the PHP style that Doxygen supports, allowing us to display code
# properly both on the GitHub GUI and in published Doxygen documentation.

# shellcheck disable=SC2016  # shellcheck thinks this is variable expansion but it isn't
sed 's/```c++/```{.cpp}/g' "$@"
