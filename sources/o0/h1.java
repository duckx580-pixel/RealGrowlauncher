package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f12430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f12431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public eh.e f12432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q.r f12434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q.s f12435g;

    public h1(t tVar) {
        this.f12430b = tVar;
    }

    public final boolean a() {
        c cVar;
        return (this.f12430b == null || (cVar = this.f12431c) == null || cVar.f12392a == Integer.MIN_VALUE) ? false : true;
    }

    public final int b(Object obj) {
        int iP;
        t tVar = this.f12430b;
        if (tVar == null || (iP = tVar.p(this, obj)) == 0) {
            return 1;
        }
        return iP;
    }

    public final void c(boolean z3) {
        if (z3) {
            this.f12429a |= 32;
        } else {
            this.f12429a &= -33;
        }
    }
}
