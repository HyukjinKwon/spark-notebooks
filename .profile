# Java home and path
export JAVA_HOME=~/jdk1.8.0_131
export PATH=$JAVA_HOME/bin:$PATH

# Spark home and set python path for PySpark
export SPARK_HOME=~/spark
export PYTHONPATH=$(ZIPS=("$SPARK_HOME"/python/lib/*.zip); IFS=:; echo "${ZIPS[*]}"):$PYTHONPATH

