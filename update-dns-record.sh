IP=$(aws ec2 describe-instances --filters "Name=tag:Name,Values=jenkins" --query 'Reservations[*].Instances[*].PublicIpAddress --output text)
