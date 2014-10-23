require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\headius\invokebinder\1.2\invokebinder-1.2.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-posix\3.0.1\jnr-posix-3.0.1.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\ow2\asm\asm-analysis\4.0\asm-analysis-4.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\ow2\asm\asm-util\4.0\asm-util-4.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\joni\joni\2.1.1\joni-2.1.1.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\jruby-core\1.7.13\jruby-core-1.7.13.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jffi\1.2.7\jffi-1.2.7.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\ow2\asm\asm-tree\4.0\asm-tree-4.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\jcodings\jcodings\1.0.10\jcodings-1.0.10.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\martiansoftware\nailgun-server\0.9.1\nailgun-server-0.9.1.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\headius\options\1.1\options-1.1.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\ow2\asm\asm-commons\4.0\asm-commons-4.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\jruby-stdlib\1.7.13\jruby-stdlib-1.7.13.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-constants\0.8.5\jnr-constants-0.8.5.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\jcraft\jzlib\1.1.2\jzlib-1.1.2.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jffi\1.2.7\jffi-1.2.7-native.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\yecht\1.0\yecht-1.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-netdb\1.1.2\jnr-netdb-1.1.2.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-unixsocket\0.3\jnr-unixsocket-0.3.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-enxio\0.4\jnr-enxio-0.4.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-ffi\1.0.7\jnr-ffi-1.0.7.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\ow2\asm\asm\4.0\asm-4.0.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jruby\extras\bytelist\1.0.11\bytelist-1.0.11.jar')
JBUNDLER_JRUBY_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\jnr\jnr-x86asm\1.0.2\jnr-x86asm-1.0.2.jar')
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\netflix\astyanax\astyanax-thrift\1.56.48\astyanax-thrift-1.56.48.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\httpcomponents\httpcore\4.2.4\httpcore-4.2.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\joda-time\joda-time\2.3\joda-time-2.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\cassandra\cassandra-all\2.0.8\cassandra-all-2.0.8.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-join\4.8.1\lucene-join-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\info\ganglia\gmetric4j\gmetric4j\1.0.3\gmetric4j-1.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\ant\ant-launcher\1.8.3\ant-launcher-1.8.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\codehaus\jackson\jackson-mapper-asl\1.9.2\jackson-mapper-asl-1.9.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-codecs\4.8.1\lucene-codecs-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\net\sf\supercsv\super-csv\2.1.0\super-csv-2.1.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\eaio\uuid\uuid\3.2\uuid-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\codahale\metrics\metrics-graphite\3.0.1\metrics-graphite-3.0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\xerial\snappy\snappy-java\1.0.5-M3\snappy-java-1.0.5-M3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-queries\4.8.1\lucene-queries-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-misc\4.8.1\lucene-misc-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-queryparser\4.8.1\lucene-queryparser-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\netflix\astyanax\astyanax-recipes\1.56.48\astyanax-recipes-1.56.48.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-logging\commons-logging\1.1.1\commons-logging-1.1.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\elasticsearch\elasticsearch\1.2.1\elasticsearch-1.2.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\esotericsoftware\kryo\kryo\2.22\kryo-2.22.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\thinkaurelius\thrift\thrift-server\0.3.3\thrift-server-0.3.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-spatial\4.8.1\lucene-spatial-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\fasterxml\jackson\core\jackson-databind\2.2.2\jackson-databind-2.2.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\glassfish\javax.json\1.0\javax.json-1.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\dom4j\dom4j\1.6.1\dom4j-1.6.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\lmax\disruptor\3.0.1\disruptor-3.0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\carrotsearch\hppc\0.6.0\hppc-0.6.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-highlighter\4.8.1\lucene-highlighter-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-core\4.8.1\lucene-core-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-suggest\4.8.1\lucene-suggest-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\netflix\astyanax\astyanax-core\1.56.48\astyanax-core-1.56.48.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\asm\asm-util\3.2\asm-util-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\google\code\findbugs\jsr305\1.3.9\jsr305-1.3.9.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\addthis\metrics\reporter-config\2.1.0\reporter-config-2.1.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\ivy\ivy\2.3.0\ivy-2.3.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\cassandra\cassandra-thrift\2.0.8\cassandra-thrift-2.0.8.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\stephenc\jamm\0.2.5\jamm-0.2.5.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jboss\logging\jboss-logging\3.1.0.CR2\jboss-logging-3.1.0.CR2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\asm\asm-commons\3.2\asm-commons-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\yammer\metrics\metrics-core\2.2.0\metrics-core-2.2.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-io\commons-io\2.1\commons-io-2.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\codehaus\groovy\groovy\1.8.9\groovy-1.8.9.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-analyzers-common\4.8.1\lucene-analyzers-common-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\codahale\metrics\metrics-core\3.0.1\metrics-core-3.0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\log4j\log4j\1.2.16\log4j-1.2.16.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\servicemix\bundles\org.apache.servicemix.bundles.commons-csv\1.0-r706900_3\org.apache.servicemix.bundles.commons-csv-1.0-r706900_3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-beanutils\commons-beanutils-core\1.8.0\commons-beanutils-core-1.8.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\github\stephenc\high-scale-lib\high-scale-lib\1.1.4\high-scale-lib-1.1.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\javax\validation\validation-api\1.0.0.GA\validation-api-1.0.0.GA.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\yaml\snakeyaml\1.13\snakeyaml-1.13.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\thinkaurelius\titan\titan-es\0.5.1\titan-es-0.5.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\codehaus\jackson\jackson-core-asl\1.9.2\jackson-core-asl-1.9.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\codahale\metrics\metrics-ganglia\3.0.1\metrics-ganglia-3.0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\asm\asm\3.2\asm-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\stax\stax-api\1.0.1\stax-api-1.0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\codehaus\jettison\jettison\1.2\jettison-1.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\tinkerpop\gremlin\gremlin-java\2.5.0\gremlin-java-2.5.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\thrift\libthrift\0.9.1\libthrift-0.9.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\thinkaurelius\titan\titan-cassandra\0.5.1\titan-cassandra-0.5.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\mindrot\jbcrypt\0.3m\jbcrypt-0.3m.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\antlr\stringtemplate\3.2\stringtemplate-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\io\netty\netty\3.6.6.Final\netty-3.6.6.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-lang\commons-lang\2.4\commons-lang-2.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\fasterxml\jackson\core\jackson-annotations\2.2.2\jackson-annotations-2.2.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-sandbox\4.8.1\lucene-sandbox-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\xml-apis\xml-apis\1.0.b2\xml-apis-1.0.b2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\antlr\antlr\2.7.7\antlr-2.7.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\antlr\antlr\3.2\antlr-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\tinkerpop\frames\2.5.0\frames-2.5.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\thinkaurelius\titan\titan-core\0.5.1\titan-core-0.5.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\asm\asm-tree\3.2\asm-tree-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\ant\ant\1.8.3\ant-1.8.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\tinkerpop\blueprints\blueprints-core\2.5.0\blueprints-core-2.5.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\reflections\reflections\0.9.9-RC1\reflections-0.9.9-RC1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\javassist\javassist\3.18.0-GA\javassist-3.18.0-GA.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\antlr\antlr-runtime\3.2\antlr-runtime-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\slf4j\slf4j-api\1.7.5\slf4j-api-1.7.5.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\edu\stanford\ppl\snaptree\0.1\snaptree-0.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\tinkerpop\pipes\2.5.0\pipes-2.5.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\fusesource\jansi\jansi\1.5\jansi-1.5.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\slf4j\slf4j-log4j12\1.7.2\slf4j-log4j12-1.7.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\junit\junit\4.10\junit-4.10.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\asm\asm-analysis\3.2\asm-analysis-3.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-grouping\4.8.1\lucene-grouping-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\commons\commons-lang3\3.1\commons-lang3-3.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\ning\compress-lzf\0.8.4\compress-lzf-0.8.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\jline\jline\1.0\jline-1.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-configuration\commons-configuration\1.6\commons-configuration-1.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-digester\commons-digester\1.8\commons-digester-1.8.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-beanutils\commons-beanutils\1.7.0\commons-beanutils-1.7.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\lucene\lucene-memory\4.8.1\lucene-memory-4.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-collections\commons-collections\3.2.1\commons-collections-3.2.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-codec\commons-codec\1.7\commons-codec-1.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\fasterxml\jackson\core\jackson-core\2.2.2\jackson-core-2.2.2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-pool\commons-pool\1.6\commons-pool-1.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\googlecode\json-simple\json-simple\1.1\json-simple-1.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\netflix\astyanax\astyanax-cassandra\1.56.48\astyanax-cassandra-1.56.48.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-json-org\2.2.3\jackson-datatype-json-org-2.2.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\net\jpountz\lz4\lz4\1.2.0\lz4-1.2.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\google\guava\guava\15.0\guava-15.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\apache\httpcomponents\httpclient\4.2.5\httpclient-4.2.5.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\tinkerpop\gremlin\gremlin-groovy\2.5.0\gremlin-groovy-2.5.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\googlecode\concurrentlinkedhashmap\concurrentlinkedhashmap-lru\1.3\concurrentlinkedhashmap-lru-1.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\colt\colt\1.2.0\colt-1.2.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\carrotsearch\junit-benchmarks\0.7.0\junit-benchmarks-0.7.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\jboss\netty\netty\3.2.7.Final\netty-3.2.7.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\commons-cli\commons-cli\1.1\commons-cli-1.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\concurrent\concurrent\1.3.4\concurrent-1.3.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\carrotsearch\randomizedtesting\randomizedtesting-runner\2.0.8\randomizedtesting-runner-2.0.8.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\acplt\oncrpc\1.0.7\oncrpc-1.0.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\hibernate\hibernate-validator\4.3.0.Final\hibernate-validator-4.3.0.Final.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\org\json\json\20090211\json-20090211.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '\Users\Reza\.m2\repository\com\spatial4j\spatial4j\0.4.1\spatial4j-0.4.1.jar')
JBUNDLER_CLASSPATH.freeze