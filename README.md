Change Cognito User Organization
===========

Installation
--------
`npm i`

Help
----
`node index.js user --help`
```
Usage: index user [options] <email> [org]

show logs of customer

Options:
  -p, --profile <profile>      aws profile
  -r, --region <region>        aws region (default: "us-west-2")
  -u, --uniqueTag <uniqueTag>  basestack unique tag
  -h, --help                   output usage information
```

Run
-----
`node index user email@companyname.com org1 -p dev -u uniqueTag`
# TF-testing
