package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements q2.b {
    public k0 A;
    public boolean B;
    public q2.b C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6874i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f6876s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6877t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6878u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6879v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f6880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f6881y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6882z;

    @Override // q2.b
    public final float S() {
        return this.C.S();
    }

    @Override // q2.b
    public final float a() {
        return this.C.a();
    }

    public final void b(float f9) {
        if (this.f6877t == f9) {
            return;
        }
        this.f6874i |= 4;
        this.f6877t = f9;
    }

    public final void c(long j) {
        if (t.c(this.f6879v, j)) {
            return;
        }
        this.f6874i |= 64;
        this.f6879v = j;
    }

    public final void d(float f9) {
        if (this.f6875r == f9) {
            return;
        }
        this.f6874i |= 1;
        this.f6875r = f9;
    }

    public final void f(float f9) {
        if (this.f6876s == f9) {
            return;
        }
        this.f6874i |= 2;
        this.f6876s = f9;
    }

    public final void g(float f9) {
        if (this.f6878u == f9) {
            return;
        }
        this.f6874i |= 32;
        this.f6878u = f9;
    }

    public final void h(k0 k0Var) {
        if (kotlin.jvm.internal.l.a(this.A, k0Var)) {
            return;
        }
        this.f6874i |= 8192;
        this.A = k0Var;
    }

    public final void i(long j) {
        if (t.c(this.w, j)) {
            return;
        }
        this.f6874i |= 128;
        this.w = j;
    }

    public final void k(long j) {
        long j10 = this.f6882z;
        int i10 = p0.f6900c;
        if (j10 == j) {
            return;
        }
        this.f6874i |= 4096;
        this.f6882z = j;
    }
}
