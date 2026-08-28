package oj;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface d0 extends Closeable, Flushable {
    void P(g gVar, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    h0 d();

    void flush();
}
