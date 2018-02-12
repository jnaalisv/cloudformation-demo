
.PHONY: create events describe list

create:
	aws cloudformation create-stack --stack-name myteststack --template-body file://create-stack.yml 

events:
	aws cloudformation describe-stack-events --stack-name myteststack

describe:
	aws cloudformation describe-stacks --stack-name myteststack

list:
	aws cloudformation list-stacks

update:
	aws cloudformation update-stack --stack-name myteststack --template-body file://update-stack.yml 

clean:
	aws cloudformation delete-stack --stack-name myteststack