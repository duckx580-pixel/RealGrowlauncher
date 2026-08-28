package oj;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface h extends d0, WritableByteChannel {
    h A(int i10, byte[] bArr);

    h B(String str);

    h I(long j);

    h J(j jVar);

    long Q(f0 f0Var);

    h Z(long j);

    g b();

    @Override // oj.d0, java.io.Flushable
    void flush();

    h write(byte[] bArr);

    h writeByte(int i10);

    h writeInt(int i10);

    h writeShort(int i10);
}
