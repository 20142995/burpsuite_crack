@pushd %~dp0
@@call oraclejdk
@start javaw -jar burpsuitloader.jar
@popd
