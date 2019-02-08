@ECHO OFF
FOR /F %%A IN ('TIME/T') DO SET Now=%%A
ECHO unit %Now% now
