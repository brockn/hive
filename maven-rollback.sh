# rollback file, generated with:
# egrep '^mv' maven-rollfoward.sh | while read ignore source target; do newtarget=$(dirname $source); newsource=$target$(basename $source); echo mv $newsource $newtarget;done
mv it-tests/src/test/java/org/apache/hadoop/hive/serde2/TestSerdeWithFieldComments.java serde/src/test/org/apache/hadoop/hive/serde2
mv it-tests/src/test/java/org/apache/hadoop/hive/serde2/dynamic_type/TestDynamicSerDe.java serde/src/test/org/apache/hadoop/hive/serde2/dynamic_type
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMetaStoreEventListenerOnlyOnCommit.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMetaStoreEndFunctionListener.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestHiveMetaStore.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestHiveMetaStoreWithEnvironmentContext.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMetaStoreConnectionUrlHook.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestPartitionNameWhitelistValidation.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMetaStoreInitListener.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMarkPartition.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMarkPartitionRemote.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestMetaStoreEventListener.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestRemoteHiveMetaStore.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestEmbeddedHiveMetaStore.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestSetUGIOnBothClientServer.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyServer.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyClient.java metastore/src/test/org/apache/hadoop/hive/metastore
mv it-tests/src/test/java/org/apache/hadoop/ql/security/TestDefaultHiveMetastoreAuthorizationProvider.java ql/src/test/org/apache/hadoop/hive/ql/security
mv it-tests/src/test/java/org/apache/hadoop/ql/security/TestAuthorizationPreEventListener.java ql/src/test/org/apache/hadoop/hive/ql/security
mv it-tests/src/test/java/org/apache/hadoop/ql/history/TestHiveHistory.java ql/src/test/org/apache/hadoop/hive/ql/history
mv it-tests/src/test/java/org/apache/hadoop/ql/QTestUtil.java ql/src/test/org/apache/hadoop/hive/ql
mv it-tests/src/test/java/org/apache/hive/service/server/TestHiveServer2Concurrency.java service/src/test/org/apache/hive/service/server
mv it-tests/src/test/java/org/apache/hadoop/hive/ql/hooks/EnforceReadOnlyTables.java ql/src/test/org/apache/hadoop/hive/ql/hooks
mv it-tests/src/test/java/org/apache/hadoop/hive/ql/TestMTQueries.java ql/src/test/org/apache/hadoop/hive/ql
mv it-tests/src/test/java/org/apache/hadoop/hive/ql/TestLocationQueries.java ql/src/test/org/apache/hadoop/hive/ql
mv it-tests/src/test/java/org/apache/hadoop/hive/hbase/HBaseQTestUtil.java hbase-handler/src/test/org/apache/hadoop/hive/hbase
mv it-tests/src/test/java/org/apache/hadoop/hive/hbase/HBaseTestSetup.java hbase-handler/src/test/org/apache/hadoop/hive/hbase
