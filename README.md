# dp-jmeter-single-tenant
jmeter single tenant with ubuntu image dockerfile build for local test

# Build jmeter image
Run the below command to build a docker image with latest tag ‘jmeter_base:latest’
    ```shell
        docker build --no-cache -t jmeter_base:latest -f Jmeter_Dockerfile .
    ```
# create volume
    ```shell
        docker volume create jmeter-reports
    ```

# run jmeter container
docker run --name jmeter-ons -v jmeter-reports:/opt/apache-jmeter-5.5/bin/tests/trivial/ -itd jmeter_base:latest

Go inside bin folder
    ```shell
        cd bin
    ```
Run the below command to launch the JMeter tests:
    ```shell
        ./test.sh
    ```
# stop jmeter container
    ```shell
        docker rm -f jmeter-ons
    ```     
In the above command we are defining the parameters to run the test plan and save the output to ‘result_output’ folder.

Execution Results:
After the execution we will now analyze the execution results. 

