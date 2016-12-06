# Data Ingestion Workshop

This is a tutorial tackling the basics of data ingestion using Flume, Sqoop and NiFi

## Preparation

- Download Cloudera Quicksart VM from http://www.cloudera.com/downloads/quickstart_vms/5-8.html
- Run the Cloudera Quickstart VM with additional port forwarding for 61616, 3306 and 8080
- Download and run ActiveMQ from http://activemq.apache.org/download.html
- Download and run NiFi from: https://nifi.apache.org/download.html (WARNING this may take a minute to start)

## Task One: Importing files with Flume

- Create /home/Cloudera/Flume and /home/Cloudera/Flume/input folders on the Cloudera Quickstart file system
- Create the spool-agent.conf file in /home/Cloudera/Flume
- Write a Flume agent that would consist of:
  - a single spooldir source that will poll the /home/Cloudera/Flume/input directory
  - a single memory - type channel
  - a single HDFs sink that would drop the ingested files to /Flume/spool direcory in HDFS
- Run your agent with flume-ng agent -n spool-agent -f /home/Cloudera/Flume/spool-agent.conf
- Put a file in the /home/Cloudera/Flume/input to verify whether it is correctly ingested (check in HDFS using hadoop fs -ls /Flume/spool)

## Task Two: Importing RMDBS data with Sqoop

- Take the origin.sql file from this project and copy it to the VM
- Execute the origin.sql script using mysql -uroot -pcloudera < origin.sql
- run Sqoop import in such a way that it will import the whole USERS table to the /Sqoop/Users directory on the HDFS as Avro files
- verify the result of your import by running hadoop fs -ls /Sqoop/Users
- NOTEL This may take a little. In the command line, you will find a URL to verify the progress of your task in Hadoop.

## Task Three: Importing JMS data with Flume

## Task Four: Importing Data with NiFi
