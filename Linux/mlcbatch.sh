#!/bin/bash

# Assuming mlc is in the same directory as the batch file
MLC="./mlc"

# Measure memory latency matrix
$MLC --latency_matrix > latency_results.txt

# Measure memory bandwidth matrix
$MLC --bandwidth_matrix > bandwidth_results.txt

# Alternatively, you can use --memory_bandwidth_scan for detailed bandwidth across memory
# $MLC --memory_bandwidth_scan > detailed_bandwidth_results.txt

