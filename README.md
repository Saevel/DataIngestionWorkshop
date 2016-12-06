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
  - a single HDFS sink that would drop the ingested files to /Flume/spool direcory in HDFS
- Run your agent with flume-ng agent -n spool-agent -f /home/Cloudera/Flume/spool-agent.conf
- Put a file in the /home/Cloudera/Flume/input to verify whether it is correctly ingested (check in HDFS using hadoop fs -ls /Flume/spool)

## Task Two: Importing RMDBS data with Sqoop

- Take the origin.sql file from this project and copy it to the VM
- Execute the origin.sql script using mysql -uroot -pcloudera < origin.sql
- run Sqoop import in such a way that it will import the whole USERS table to the /Sqoop/Users directory on the HDFS as Avro files
- verify the result of your import by running hadoop fs -ls /Sqoop/Users
- NOTE: This may take a little. In the command line, you will find a URL to verify the progress of your task in Hadoop.

## Task Three: Importing JMS data with Flume

- Access the ActiveMQ Web UI on your local machine at localhost:8161
- Create a Queue named SampleQueue
- Create the jms-agent.conf file in /home/Cloudera/Flume
- Write a Flume agent consisting of:
  - a single jms source that will connect to your ActiveMQ Queue 
  - a sigle file - type channel with checkpointing
  - a single HDFS sink that would drop the ingested files to /Flume/JMS directory in HDFS
- Run your agent with flume-ng agent -n jms-agent -f /home/Cloudera/Flume/jms-agent.conf
- From ActiveMQ UI, submit a message to SampleQueue to have it ingested by the agent
- Verify the correctness of the ingestion by running hadoop fs -ls /Flume/JMS


## Task Four: Importing files with NiFi

- In Cloudera VM, go to /etc/hadoop folder and copy the \*-site.xml files from there to a location in your local filesystem
- Access NiFi at localhost:8080 (if you have just started NiFi, it may take a minut before it becomes available)
- From the top panel drag the icon marked as "Processor" to the main canvas to add a new processor
- While adding a processor type "Get" in the top right corner to view processors by tags. Select the GetFile processor.
- Right click on the GetFile processor and select "Configure". Enter the "Properties" section in the ensuing dialog.
- In the file path field, enter the path to the folder you wish to import
- Add another processor called PutHDFS
- In PutHDFS, in the target location field, enter "/NiFi/spool"
- In PutHDFS, in the Hadoop config dir field enter the location of the directory, to which \*-site.xml files were copied. 
- Connect the two processors by dragging from the first to the second and select the "success" relationship 
- In PutHDFS edit the configuration and select to auto-terminate "success" and "failure" relationships
- Start all the processors by clicking the little green arrow on them
- Verify if the files have been correctly ingested into HDFS

## Task Five: Importing RMDBS with NiFi
