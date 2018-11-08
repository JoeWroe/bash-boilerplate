SCRIPT_NAME=`basename $0`
NUMBER_OF_EXPECTED_ARGS=0
WRONG_NUMBER_ARGS_ERROR=85

if [ $# -ne $NUMBER_OF_EXPECTED_ARGS ]
then
  echo "`basename $0` takes a different number of args" 
  exit $WRONG_NUMBER_ARGS_ERROR
fi
