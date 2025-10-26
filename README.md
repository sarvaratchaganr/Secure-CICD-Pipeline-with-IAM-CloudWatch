# Secure CICD Pipeline with IAM & CloudWatch

Set up a secure CI/CD pipeline using AWS CodePipeline with IAM roles and CloudWatch monitoring.

## Structure
- `scripts/` - Pipeline creation & CloudWatch monitoring
- `pipeline-definition.json` - CI/CD pipeline config
- `buildspec.yml` - Build instructions

## Steps
1. Configure AWS CLI with IAM role.
2. Run `scripts/create-pipeline.sh`.
3. Monitor logs: `scripts/monitor-cloudwatch.sh`.
