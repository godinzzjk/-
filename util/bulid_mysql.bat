@echo OFF
@ECHO     =======================Mybatis�Զ�������...=======================
md src
java -jar mybatis_mapper.jar -configfile create_mapper.xml -overwrite
pause