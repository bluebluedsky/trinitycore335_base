  #http://www.cnblogs.com/redheat/p/7069604.html
  FROM ubuntu
  MAINTAINER Sam 
  RUN mkdir -p /data/soft/base \
      && curl http://www.cmake.org/files/v3.2/cmake-3.2.2.tar.gz -o cmake-3.2.2.tar.gz \
      && curl https://ftp.gnu.org/gnu/gcc/gcc-6.3.0/gcc-6.3.0.tar.bz2 -o gcc-6.3.0.tar.bz2 \
      && curl https://sourceforge.net/projects/boost/files/boost/1.55.0/boost_1_55_0.tar.gz/download -o boost_1_55_0.tar.gz \
      && git clone -b 3.3.5 git://github.com/TrinityCore/TrinityCore.git \