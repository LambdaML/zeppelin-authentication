#!/bin/bash

# export JAVA_HOME=
# export MASTER=                 # Spark master url. eg. spark://master_addr:7077. Leave empty if you want to use local mode
# export ZEPPELIN_JAVA_OPTS      # Additional jvm options. for example, export ZEPPELIN_JAVA_OPTS="-Dspark.executor.memory=8g -Dspark.cores.max=16"
# export ZEPPELIN_MEM            # Zeppelin jvm mem options Default -Xmx1024m -XX:MaxPermSize=512m
# export ZEPPELIN_INTP_MEM       # zeppelin interpreter process jvm mem options. Defualt = ZEPPELIN_MEM
# export ZEPPELIN_INTP_JAVA_OPTS # zeppelin interpreter process jvm options. Default = ZEPPELIN_JAVA_OPTS

# export ZEPPELIN_CONF_DIR       # Alternate zeppelin conf dir. Default is ${ZEPPELIN_HOME}/conf.
# export ZEPPELIN_LOG_DIR        # Where log files are stored.  PWD by default.
# export ZEPPELIN_PID_DIR        # The pid files are stored. /tmp by default.
# export ZEPPELIN_NOTEBOOK_DIR   # Where notebook saved
# export ZEPPELIN_IDENT_STRING   # A string representing this instance of zeppelin. $USER by default
# export ZEPPELIN_NICENESS       # The scheduling priority for daemons. Defaults to 0.

# Options read in YARN client mode
# export SPARK_YARN_JAR          # Yarn executor needs spark-assembly-*.jar for running tasks in a yarn cluster.
# export HADOOP_CONF_DIR         # yarn-site.xml is located in configuration directory in HADOOP_CONF_DIR.

# Pyspark (supported with Spark 1.2.1 and above)
# To configure pyspark, you need to set spark distribution's path to 'spark.home' property in Interpreter setting screen in Zeppelin GUI
# export PYSPARK_PYTHON          # path to the python command. must be the same path on the driver(Zeppelin) and all workers.
# export PYTHONPATH              # extra PYTHONPATH.
