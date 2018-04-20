#===========alias=============
alias e='emacs -nw'
alias ls='ls -h --color'
alias rm='rm -rf'
alias cp='cp -r'
export QT_IM_MODULE=ibus
alias cmake='cmake -D CMAKE_C_COMPILER=/opt/gcc/install/bin/gcc -D CMAKE_CXX_COMPILER=/opt/gcc/install/bin/g++'

#===========emacs=============
export EMACSSYS=/opt/emacs/install
export PATH=$EMACSSYS/bin:$PATH

#===========gcc===============
export GCCSYS=/opt/gcc/install
export PATH=$GCCSYS/bin:$PATH
export LD_LIBRARY_PATH=$GCCSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$GCCSYS/include/c++/7.3.0:$CPLUS_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$GCCSYS/include:$CPLUS_INCLUDE_PATH

#==========qt=================
export QTSYS=/opt/qt/install
export PATH=$QTSYS/5.10.1/gcc_64/bin:$PATH
export LD_LIBRARY_PATH=$QTSYS/5.10.1/gcc_64/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$QTSYS/5.10.1/gcc_64/lib/pkgconfig:$PKG_CONFIG_PATH

#========qtcreator============
export PATH=$QTSYS/Tools/QtCreator/bin:$PATH

#=========cmake===============
export CMAKESYS=/opt/cmake/install
export PATH=$CMAKESYS/bin:$PATH

#===========vscode============
export VSCODESYS=/opt/vscode/install
export PATH=$VSCODESYS/bin:$PATH

#==========ffmpeg=============
export FFMPEGSYS=/opt/ffmpeg/install
export PATH=$FFMPEGSYS/bin:$PATH
export LD_LIBRARY_PATH=$FFMPEGSYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$FFMPEGSYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=========python3=============
export PYTHON3SYS=/opt/python/install
export PATH=$PYTHON3SYS/bin:$PATH
export PYTHON_LIBRARIES=$PYTHON3SYS/lib:$PYTHON_LIBRARIES
export PYTHON_INCLUDE_DIRS=$PYTHON3SYS/include:$PYTHON_INCLUDE_DIRS
export LD_LIBRARY_PATH=$PYTHON3SYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$PYTHON3SYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=========opencv==============
export OPENCVSYS=/opt/opencv/install
export PATH=$OPENCVSYS/bin:$PATH
export LD_LIBRARY_PATH=$OPENCVSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$OPENCVSYS/include:$CPLUS_INCLUDE_PATH
export PKG_CONFIG_PATH=$OPENCVSYS/lib64/pkgconfig:$PKG_CONFIG_PATH

#==========boost==============
export BOOSTSYS=/opt/boost/install
export PATH=$BOOSTSYS/bin:$PATH
export LD_LIBRARY_PATH=$BOOSTSYS/include:$LD_LIBRARY_PATH

#===========root==============
export ROOTSYS=/opt/root/install
export PATH=$ROOTSYS/bin:$PATH
export LD_LIBRARY_PATH=$ROOTSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$ROOTSYS/include:$CPLUS_INCLUDE_PATH

#===========eclipse===========
export ECLIPSESYS=/home/xiaohai/Software/eclipse/install
export PATH=$ECLIPSESYS/eclipse:$PATH
# export ECLIPSESYS=/opt/eclipse/install
# export PATH=$ECLIPSESYS/eclipse:$PATH

#===========texlive===========
export TEXLIVESYS=/opt/texlive/install
export PATH=$TEXLIVESYS/2017/bin/x86_64-linux/:$PATH
export MANPATH=$TEXLIVESYS/2017/texmf-dist/doc/man:$MANPATH
export INFOPATH=$TEXLIVESYS/2017/texmf-dist/doc/info:$INFOPATH

# #============clang=============
# export CLANGSYS=/opt/llvm/install
# export PATH=$CLANGSYS/bin:$PATH
# export LD_LIBRARY_PATH=$CLANGSYS/lib:$LD_LIBRARY_PATH
# export CPLUS_INCLUDE_PATH=$GCCSYS/include/c++/7.3.0:$CPLUS_INCLUDE_PATH

#============nodejs==========
export NODEJSSYS=/opt/nodejs/install
export PATH=$NODEJSSYS/bin:$PATH

#========understand==========
export UNDERSTANDSYS=/opt/understand/install
export PATH=$UNDERSTANDSYS/bin/linux64:$PATH

#============f2c===============
export PATH=/opt/f2cpp/install:$PATH
