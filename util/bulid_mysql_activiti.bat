@echo OFF
@ECHO     =======================Mybatis自动生成中...=======================
md src
java -jar mybatis_mapper.jar -configfile create_mapper_activiti.xml -overwrite
pause