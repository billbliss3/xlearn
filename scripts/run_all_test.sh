#!/bin/bash
# This script runs all of the unit test
./base/file_util_test
./base/levenshtein_distance_test
./base/thread_pool_test
./c_api/c_api_test
python ./c_api/c_api_test.py
./data/data_structure_test
./data/model_parameters_test
./loss/cross_entropy_loss_test
./loss/loss_test
./loss/metric_test
./loss/squared_loss_test
./reader/file_splitor_test
./reader/parser_test
./reader/reader_test
./score/ffm_score_test
./score/fm_score_test
./score/linear_score_test
./score/score_function_test