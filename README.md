# dp-jmeter-single-tenant

jmeter single tenant with ubuntu image dockerfile build for local test

## Build jmeter image

Run the below command to build a docker image with latest tag ‘jmeter_base:latest’

```shell
docker build --no-cache -t jmeter_base:latest -f Jmeter_Dockerfile .
```

## Pre-Test Steps

Delete the Docker Containers and the jmeter-reports folder

```shell
rm -rf "$(pwd)"/jmeter-reports
docker rm --force jmeter-ons
```

## create test folder to create mount path

```shell
mkdir "$(pwd)"/jmeter-reports
```

## run jmeter container

Run following command to create a docker container with volume mount attached to have the results available on host machine.
Once the following command is executed, you will land inside container at $jmeter_home folder path.

```shell
docker run --name jmeter-ons -v "$(pwd)"/jmeter-reports:/opt/apache-jmeter-5.5/bin/tests/trivial/ -it jmeter_base:latest
```  

Go inside bin folder

```shell
cd bin
```

Run the below command to launch the JMeter tests:
The demo will takes around 4-5 minutes to complete.

```shell
./test.sh
```

When tests complete, exit from the container:

```shell
exit
```

When you have finished all the tests and have access to the reports on local volume created.
In order to view the results, open folder on your host machine "jmeter-reports", there should be reports synced from the container.

## How to read Test results

- Goto folder jmeter-reports/reports
- Open index.html in perferred browser on the system
- Jmeter Results from previously ran tests will be shown on this html reports page
