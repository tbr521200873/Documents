set AXIS_HOME=D:\axis-1_4

set CLASSPATH=,;%AXIS_HOME%\lib\axis.jar;%AXIS_HOME%\lib\axis-ant.jar;%AXIS_HOME%\lib\commons-discovery-0.2.jar;%AXIS_HOME%\lib\commons-logging-1.0.4.jar;%AXIS_HOME%\lib\jaxrpc.jar;%AXIS_HOME%\lib\log4j-1.2.8.jar;%AXIS_HOME%\lib\saaj.jar;%AXIS_HOME%\lib\wsdl4j-1.5.1.jar;

java org.apache.axis.wsdl.WSDL2Java    http://127.0.0.1:8080/filewstest/FileServicePort?wsdl

pause