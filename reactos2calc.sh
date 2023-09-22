#!/usr/bin/env bash

cp -fr ../reactos/base/applications/calc/lang/ .
cp -fr ../reactos/base/applications/calc/res/ .
cp -fr ../reactos/base/applications/calc/*.c .
cp -fr ../reactos/base/applications/calc/*.h .
cp -fr ../reactos/base/applications/calc/*.rc .
cp -fr ../reactos/output-MinGW-i386/sdk/include/reactos/version.h reactos/
cp -fr ../reactos/output-MinGW-i386/sdk/include/reactos/buildno.h reactos/
