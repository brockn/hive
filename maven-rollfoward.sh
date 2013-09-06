# serde it-tests which depend on metastore
mkdir -p it-tests/src/test/java/
mv serde/src/test/org/apache/hadoop/hive/serde2/TestSerdeWithFieldComments.java it-tests/src/test/java/org/apache/hadoop/hive/serde2/
mv serde/src/test/org/apache/hadoop/hive/serde2/dynamic_type/TestDynamicSerDe.java it-tests/src/test/java/org/apache/hadoop/hive/serde2/dynamic_type/
# metastore it-tests which depdend on ql
mkdir -p it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEventListenerOnlyOnCommit.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEndFunctionListener.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestHiveMetaStore.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestHiveMetaStoreWithEnvironmentContext.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreConnectionUrlHook.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestPartitionNameWhitelistValidation.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreInitListener.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMarkPartition.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMarkPartitionRemote.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestMetaStoreEventListener.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestRemoteHiveMetaStore.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestEmbeddedHiveMetaStore.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnBothClientServer.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyServer.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
mv metastore/src/test/org/apache/hadoop/hive/metastore/TestSetUGIOnOnlyClient.java it-tests/src/test/java/org/apache/hadoop/hive/metastore/
# ql it-tests which depdend on cli
mkdir -p it-tests/src/test/java/org/apache/hadoop/ql/history/
mkdir -p it-tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/security/TestDefaultHiveMetastoreAuthorizationProvider.java it-tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/security/TestAuthorizationPreEventListener.java it-tests/src/test/java/org/apache/hadoop/ql/security/
mv ql/src/test/org/apache/hadoop/hive/ql/history/TestHiveHistory.java it-tests/src/test/java/org/apache/hadoop/ql/history/
# QTestUtil creates many cycles, moving it and anything that depends on it to it-tests/
mkdir -p it-tests/src/test/java/org/apache/hadoop/ql/
mv ql/src/test/org/apache/hadoop/hive/ql/QTestUtil.java it-tests/src/test/java/org/apache/hadoop/ql/
mkdir -p it-tests/src/test/java/org/apache/hive/service/server/
mv service/src/test/org/apache/hive/service/server/TestHiveServer2Concurrency.java it-tests/src/test/java/org/apache/hive/service/server/
mkdir -p it-tests/src/test/java/org/apache/hadoop/hive/ql/hooks/
mv ql/src/test/org/apache/hadoop/hive/ql/hooks/EnforceReadOnlyTables.java it-tests/src/test/java/org/apache/hadoop/hive/ql/hooks/
mv ql/src/test/org/apache/hadoop/hive/ql/TestMTQueries.java it-tests/src/test/java/org/apache/hadoop/hive/ql/
mv ql/src/test/org/apache/hadoop/hive/ql/TestLocationQueries.java it-tests/src/test/java/org/apache/hadoop/hive/ql/
mkdir -p it-tests/src/test/java/org/apache/hadoop/hive/hbase/
mv hbase-handler/src/test/org/apache/hadoop/hive/hbase/HBaseQTestUtil.java it-tests/src/test/java/org/apache/hadoop/hive/hbase/
mv hbase-handler/src/test/org/apache/hadoop/hive/hbase/HBaseTestSetup.java it-tests/src/test/java/org/apache/hadoop/hive/hbase/
