# serde tests which depend on metastore
mkdir -p tests/src/test/java/
mv serde/src/test/org/apache/hadoop/hive/serde2/TestSerdeWithFieldComments.java tests/src/test/java/org/apache/hadoop/hive/serde2/
mv serde/src/test/org/apache/hadoop/hive/serde2/dynamic_type/TestDynamicSerDe.java tests/src/test/java/org/apache/hadoop/hive/serde2/dynamic_type/
# metastore tests which depdend on ql
mkdir -p tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEventListenerOnlyOnCommit.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEndFunctionListener.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestHiveMetaStore.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestHiveMetaStoreWithEnvironmentContext.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreConnectionUrlHook.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestPartitionNameWhitelistValidation.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreInitListener.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMarkPartition.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMarkPartitionRemote.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEventListener.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestRemoteHiveMetaStore.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestEmbeddedHiveMetaStore.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnBothClientServer.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyServer.java tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyClient.java tests/src/test/java/org/apache/hadoop/hive/metastore/
# ql tests which depdend on cli
mkdir -p tests/src/test/java/org/apache/hadoop/ql/history/
mkdir -p tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/security/TestDefaultHiveMetastoreAuthorizationProvider.java tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/security/TestAuthorizationPreEventListener.java tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/history/TestHiveHistory.java tests/src/test/java/org/apache/hadoop/ql/history/
# QTestUtil creates many cycles, moving it and anything that depends on it to tests/
mkdir -p tests/src/test/java/org/apache/hadoop/ql/
mv ql/src/test/org/apache/hadoop/hive/ql/QTestUtil.java tests/src/test/java/org/apache/hadoop/ql/
mkdir -p tests/src/test/java/org/apache/hive/service/server/
mv service/src/test/org/apache/hive/service/server/TestHiveServer2Concurrency.java tests/src/test/java/org/apache/hive/service/server/
mv ql/src/test/org/apache/hadoop/hive/ql/hooks/EnforceReadOnlyTables.java tests/src/test/java/org/apache/hadoop/hive/ql/hooks/
mkdir -p tests/src/test/java/org/apache/hadoop/hive/ql/hooks/
mv ql/src/test/org/apache/hadoop/hive/ql/hooks/EnforceReadOnlyTables.java tests/src/test/java/org/apache/hadoop/hive/ql/hooks/
mv ql/src/test/org/apache/hadoop/hive/ql/TestMTQueries.java tests/src/test/java/org/apache/hadoop/hive/ql/
mv ql/src/test/org/apache/hadoop/hive/ql/TestLocationQueries.java tests/src/test/java/org/apache/hadoop/hive/ql/
mkdir -p tests/src/test/java/org/apache/hadoop/hive/hbase/
mv hbase-handler/src/test/org/apache/hadoop/hive/hbase/HBaseQTestUtil.java tests/src/test/java/org/apache/hadoop/hive/hbase/
mv hbase-handler/src/test/org/apache/hadoop/hive/hbase/HBaseTestSetup.java tests/src/test/java/org/apache/hadoop/hive/hbase/
