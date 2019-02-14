%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;generate_error_0_1.jar; cdi_new_prod.generate_error_0_1.generate_error --context=Default %* 