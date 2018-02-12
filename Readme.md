aws cloudformation create-stack --stack-name myteststack --template-body file://create-stack.yml 

aws cloudformation describe-stack-events --stack-name myteststack

aws cloudformation describe-stacks --stack-name myteststack

aws cloudformation list-stacks