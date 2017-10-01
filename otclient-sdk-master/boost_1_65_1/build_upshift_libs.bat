FOR /r %i IN ("lib32-msvc-14.1\lib\*.*") DO MOVE %i %~pi..
FOR /r %i IN ("lib64-msvc-14.1\lib\*.*") DO MOVE %i %~pi..

RMDIR "lib32-msvc-14.1\lib\"
RMDIR "lib64-msvc-14.1\lib\"