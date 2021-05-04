#!/bin/sh

JAVA_HOME=/Users/rgb/.jenv/shims/
ISAVIZ_HOME=/Users/rgb/Projects/Java/IsaViz

$JAVA_HOME/java -classpath "\
$ISAVIZ_HOME/lib/isaviz.jar:\
$ISAVIZ_HOME/lib/zvtm.jar:\
$ISAVIZ_HOME/lib/xercesImpl.jar:\
$ISAVIZ_HOME/lib/xmlParserAPIs.jar:\
$ISAVIZ_HOME/lib/jena/jena.jar:\
$ISAVIZ_HOME/lib/jena/icu4j_3_4.jar:\
$ISAVIZ_HOME/lib/jena/junit.jar:\
$ISAVIZ_HOME/lib/jena/log4j-1.2.12.jar:\
$ISAVIZ_HOME/lib/jena/commons-logging.jar:\
$ISAVIZ_HOME/lib/jena/concurrent.jar:\
$ISAVIZ_HOME/lib/jena/jakarta-oro-2.0.8.jar:\
$ISAVIZ_HOME/lib/antlr-2.7.5.jar" org.w3c.IsaViz.Editor "$@"
