@echo off
set ver=%1
call mvn install:install-file -DgroupId=de.bethibande -DartifactId=jsql -Dversion=%ver% -Dfile=../JSQL.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call git add .
call git commit -m "Released JSQL version %ver%"
call git push origin repository
ECHO Finished releasing version %ver%!
PAUSE