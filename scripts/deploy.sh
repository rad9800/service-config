#!/bin/bash
export AWS_ACCESS_KEY_ID="AKIAVIX77Z3Z7DWPGCML"
export AWS_SECRET_ACCESS_KEY="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"
aws s3 sync ./dist s3://app-bucket/
