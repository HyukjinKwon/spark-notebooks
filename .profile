# Spark home and set python path for PySpark
export SPARK_HOME=~/spark
export PYTHONPATH=$(ZIPS=("$SPARK_HOME"/python/lib/*.zip); IFS=:; echo "${ZIPS[*]}"):$PYTHONPATH
# Use compatible format. See SPARK-29367
export ARROW_PRE_0_15_IPC_FORMAT=1
