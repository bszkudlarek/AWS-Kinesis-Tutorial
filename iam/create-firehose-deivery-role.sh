#/bin/bash

aws iam create-role --role-name Test-Role --assume-role-policy-document file://filehose-delivery-trust-role-policy-document.json
