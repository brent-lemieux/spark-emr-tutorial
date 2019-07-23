#!/bin/bash
aws s3 cp emr_bootstrap.sh s3://spark-tutorial-bwl/emr_bootstrap.sh
aws s3 cp  pyspark_job.py s3://spark-tutorial-bwl/pyspark_job.py
