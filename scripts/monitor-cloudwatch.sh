#!/bin/bash
LOG_GROUP="/aws/codebuild/SampleBuildProject"
aws logs tail $LOG_GROUP --follow
