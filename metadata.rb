name             "msp430"
maintainer       "Sebastian Trahm"
maintainer_email "sebastian.trahm@gmail.com"
license          "Apache 2.0"
description      "Installs MSP430-GCC Toolchain"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

depends 'apt'
supports 'ubuntu'
provides 'msp430'
