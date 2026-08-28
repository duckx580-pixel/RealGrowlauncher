package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f1932i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f1933r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1934s;

    public u0(x xVar, n nVar) {
        kotlin.jvm.internal.l.f("registry", xVar);
        kotlin.jvm.internal.l.f("event", nVar);
        this.f1932i = xVar;
        this.f1933r = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1934s) {
            return;
        }
        this.f1932i.f(this.f1933r);
        this.f1934s = true;
    }
}
