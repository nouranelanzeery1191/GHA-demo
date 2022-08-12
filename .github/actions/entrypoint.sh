#!/bin/sh -e

#if [ failure ]
#then
#  echo 'error'
#  exit 1
#fi

echo "::debug ::Debug Message::"
echo "::warning ::Warning Message::"
echo "::error ::Error Message::"

echo "::add-mask::$1"
echo "$1" 
out="(echo '$1')"

echo "::set-output name=out::$out"

echo "::group::Some Logs"
echo 'some stuff'
echo 'some stuff'
echo 'some stuff'
echo 'some stuff'

echo '::endgroup::'
export HELLO="HELLO"
echo '::set-env name=HELLO::hello'