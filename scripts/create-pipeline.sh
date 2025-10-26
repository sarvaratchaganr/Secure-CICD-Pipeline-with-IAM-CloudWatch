#!/bin/bash
aws codepipeline create-pipeline --cli-input-json file://pipeline-definition.json
echo "CICD Pipeline created successfully."
