#! /bin/sh -

# vars
bucketName="$(sh ${0/*}/private/getBucketName.sh)";
# Restore Sugar instance from s3
# List instace back-ups in s3
aws s3 ls s3://$bucketName
