@ECHO OFF
SET /P papkaDo=enter put papki:
SET /P papkaRe=enter put peremescheniya papki:
COPY "%papkaDo%\*" "%papkaRe%\"
PAUSE
