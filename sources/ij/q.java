package ij;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import oj.f0;
import oj.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8358i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8359r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8360s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final oj.i f8363v;

    public q(oj.i iVar) {
        kotlin.jvm.internal.l.f("source", iVar);
        this.f8363v = iVar;
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f8363v.d();
    }

    @Override // oj.f0
    public final long q(oj.g gVar, long j) throws IOException {
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("sink", gVar);
        do {
            int i12 = this.f8361t;
            oj.i iVar = this.f8363v;
            if (i12 == 0) {
                iVar.skip(this.f8362u);
                this.f8362u = 0;
                if ((this.f8359r & 4) == 0) {
                    i10 = this.f8360s;
                    int iR = cj.a.r(iVar);
                    this.f8361t = iR;
                    this.f8358i = iR;
                    int i13 = iVar.readByte() & 255;
                    this.f8359r = iVar.readByte() & 255;
                    Logger logger = r.f8364t;
                    if (logger.isLoggable(Level.FINE)) {
                        oj.j jVar = f.f8319a;
                        logger.fine(f.a(this.f8360s, this.f8358i, i13, this.f8359r, true));
                    }
                    i11 = iVar.readInt() & Integer.MAX_VALUE;
                    this.f8360s = i11;
                    if (i13 != 9) {
                        throw new IOException(i13 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jQ = iVar.q(gVar, Math.min(j, i12));
                if (jQ != -1) {
                    this.f8361t -= (int) jQ;
                    return jQ;
                }
            }
            return -1L;
        } while (i11 == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
