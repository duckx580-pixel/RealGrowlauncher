package c6;

import a0.k0;
import java.io.EOFException;
import java.io.IOException;
import oj.d0;
import oj.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k0 f3398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3399s;

    public f(d0 d0Var, k0 k0Var) {
        super(d0Var);
        this.f3398r = k0Var;
    }

    @Override // oj.m, oj.d0
    public final void P(oj.g gVar, long j) throws EOFException {
        if (this.f3399s) {
            gVar.skip(j);
            return;
        }
        try {
            this.f13087i.P(gVar, j);
        } catch (IOException e8) {
            this.f3399s = true;
            this.f3398r.invoke(e8);
        }
    }

    @Override // oj.m, oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e8) {
            this.f3399s = true;
            this.f3398r.invoke(e8);
        }
    }

    @Override // oj.m, oj.d0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e8) {
            this.f3399s = true;
            this.f3398r.invoke(e8);
        }
    }
}
