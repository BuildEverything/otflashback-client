call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars32.bat"
bjam toolset=msvc-14.1 variant=release threading=multi link=static --stagedir="lib32-msvc-14.1" runtime-link=static
exit