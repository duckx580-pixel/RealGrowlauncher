package v8;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e, d, b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f18607i = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f18608r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f18609s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18610t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18611u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18612v;
    public Exception w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18613x;

    public j(int i10, l lVar) {
        this.f18608r = i10;
        this.f18609s = lVar;
    }

    public final void a() {
        int i10 = this.f18610t + this.f18611u + this.f18612v;
        int i11 = this.f18608r;
        if (i10 == i11) {
            Exception exc = this.w;
            l lVar = this.f18609s;
            if (exc == null) {
                if (this.f18613x) {
                    lVar.k();
                    return;
                } else {
                    lVar.j(null);
                    return;
                }
            }
            int i12 = this.f18611u;
            StringBuilder sb2 = new StringBuilder(54);
            sb2.append(i12);
            sb2.append(" out of ");
            sb2.append(i11);
            sb2.append(" underlying tasks failed");
            lVar.i(new ExecutionException(sb2.toString(), this.w));
        }
    }

    @Override // v8.e
    public final void f(Object obj) {
        synchronized (this.f18607i) {
            this.f18610t++;
            a();
        }
    }

    @Override // v8.b
    public final void r() {
        synchronized (this.f18607i) {
            this.f18612v++;
            this.f18613x = true;
            a();
        }
    }

    @Override // v8.d
    public final void y(Exception exc) {
        synchronized (this.f18607i) {
            this.f18611u++;
            this.w = exc;
            a();
        }
    }
}
