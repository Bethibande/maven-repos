@echo off
set ver=%1
call mvn install:install-file -DgroupId=de.bethibande -DartifactId=jwebapi -Dversion=%ver% -Dfile=./JWebAPI.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call git add .
call git commit -m "Released JWebAPI version %ver%"
call git pull origin main
call git push origin main
ECHO Finished releasing version %ver%!
PAUSE