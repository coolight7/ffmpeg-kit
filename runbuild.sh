#! /bin/bash

# --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 --disable-arm64-v8a

set -e

./android.sh --lts --speed --api-level=21\
	--enable-android-media-codec --enable-android-zlib \
	--enable-dav1d \
	--enable-gmp \
	--enable-gnutls \
	--enable-lame \
	--enable-libiconv \
	--enable-libilbc \
	--enable-libtheora \
	--enable-libvorbis \
	--enable-libvpx \
	--enable-libwebp \
	--enable-libxml2 \
	--enable-opencore-amr \
	--enable-opus \
	--enable-shine \
	--enable-snappy \
	--enable-speex \
	--enable-twolame \
	--enable-zimg \
	--disable-arm-v7a \
	--disable-x86-64 \


