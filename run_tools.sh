prowler -v

pacu

scout --help

principalmapper

# aws-recon
docker run -t --rm \
  -e AWS_REGION \
  -e AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY \
  -e AWS_SESSION_TOKEN \
  -v $(pwd)/output.json:/recon/output.json \
  darkbitio/aws_recon:latest \
  aws_recon -v -s EC2 -r global,us-east-1,us-east-2

python cloudmapper.py collect --account my_account

# trivy
docker run aquasec/trivy

# cloudsploit
docker run cloudsploit:0.0.1 -h
docker run -e AWS_ACCESS_KEY_ID=XX -e AWS_SECRET_ACCESS_KEY=YY cloudsploit:0.0.1 --compliance=pci