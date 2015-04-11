#!/bin/bash

mkdir validator
cd validator
npm init

# This will generate the `package.json` file

npm install mocha chai sinon sinon-chai --save-dev
