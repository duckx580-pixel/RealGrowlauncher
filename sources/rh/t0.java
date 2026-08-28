package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements oh.g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f14808i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f14809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f14810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final oh.f f14811t;

    public t0(v0 v0Var, long j, Object obj, oh.f fVar) {
        this.f14808i = v0Var;
        this.f14809r = j;
        this.f14810s = obj;
        this.f14811t = fVar;
    }

    @Override // oh.g0
    public final void dispose() {
        v0 v0Var = this.f14808i;
        synchronized (v0Var) {
            if (this.f14809r < v0Var.o()) {
                return;
            }
            Object[] objArr = v0Var.f14826x;
            kotlin.jvm.internal.l.c(objArr);
            long j = this.f14809r;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            w0.e(objArr, j, w0.f14832a);
            v0Var.j();
        }
    }
}
