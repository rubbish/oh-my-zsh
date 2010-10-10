# Amazon ENV Setup
export EC2_PRIVATE_KEY=`ls $HOME/.ec2/pk-*.pem`
export EC2_CERT=`ls $HOME/.ec2/cert-*.pem`
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.3-41620/"
export AWS_RDS_HOME="/usr/local/Cellar/rds-command-line-tools/1.2.006/jars"

if [[ -f "$HOME/.amazon_s3_keys" ]]; then
    source "$HOME/.amazon_s3_keys";
fi
