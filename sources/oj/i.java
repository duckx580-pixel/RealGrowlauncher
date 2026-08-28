package oj;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface i extends f0, ReadableByteChannel {
    String H(Charset charset);

    long N(h hVar);

    String R();

    void Y(long j);

    long a0();

    g b();

    InputStream b0();

    j k(long j);

    byte[] r();

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void skip(long j);

    String w(long j);

    int x(v vVar);
}
