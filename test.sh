#!/bin/bash
#
# Test the JMeter Docker image using a trivial test plan.

# Example for using User Defined Variables with JMeter
# These will be substituted in JMX test script
# See also: http://stackoverflow.com/questions/14317715/jmeter-changing-user-defined-variables-from-command-line

T_DIR=tests/trivial

# Reporting dir: start fresh
R_DIR=${T_DIR}/report
rm -rf ${R_DIR} > /dev/null 2>&1
mkdir -p ${R_DIR}

/bin/rm -f ${T_DIR}/test-plan.jtl ${T_DIR}/jmeter.log  > /dev/null 2>&1

# sh jmeter -n -t ONS-STAGING-E2E-REGRESSION-PACK_v01.jmx -JThreadNumber=10 -JRampUpPeriod=1 -Jiterations=10 -Dlog_level.jmeter=DEBUG \
#	-l ${T_DIR}/test-plan.jtl -j ${T_DIR}/jmeter.log \
#	-e -o ${R_DIR}

sh jmeter -n -t ONS-STAGING-E2E-REGRESSION-PACK_v01.jmx -Dlog_level.jmeter=DEBUG \
	-l ${T_DIR}/test-plan.jtl -j ${T_DIR}/jmeter.log \
	-e -o ${R_DIR}

echo "==== jmeter.log ===="
cat ${T_DIR}/jmeter.log

echo "==== Raw Test Report ===="
cat ${T_DIR}/test-plan.jtl

echo "==== HTML Test Report ===="
echo "See HTML test report in ${R_DIR}/index.html"
