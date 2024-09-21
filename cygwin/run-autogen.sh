#!/bin/bash  -xue

source_root_dir='f:/LibreOffice/sources'

${source_root_dir}/libo-core/autogen.sh  \
    --with-external-tar=${source_root_dir}/lo-externalsrc \
    --with-junit=${source_root_dir}/junit-4.10.jar \
    --with-ant-home=${source_root_dir}/apache-ant-1.9.5 \
    --enable-pch --disable-ccache \
    --with-visual-studio=2022  \
    --with-jdk-home=n:/Java/jdk-21.0.4+7  \
    "$@"  \
    ;
