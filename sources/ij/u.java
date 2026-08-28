package ij;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends oj.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f8378m;

    public u(v vVar) {
        this.f8378m = vVar;
    }

    @Override // oj.d
    public final void j() {
        this.f8378m.e(9);
        n nVar = this.f8378m.f8391n;
        synchronized (nVar) {
            long j = nVar.D;
            long j10 = nVar.C;
            if (j < j10) {
                return;
            }
            nVar.C = j10 + 1;
            nVar.E = System.nanoTime() + ((long) 1000000000);
            nVar.f8347x.c(new ej.b(k0.g.l(new StringBuilder(), nVar.f8343s, " ping"), nVar), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
