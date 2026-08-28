package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16289i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16290r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16291s = te.a.c(0, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16292t = s0.f16299a;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16293u;

    public q0() {
        int i10 = q2.i.f13737c;
        this.f16293u = q2.i.f13736b;
    }

    public abstract int P(l lVar);

    public int R() {
        return (int) (this.f16291s & 4294967295L);
    }

    public int a0() {
        return (int) (this.f16291s >> 32);
    }

    public final void d0() {
        this.f16289i = gh.a.e((int) (this.f16291s >> 32), q2.a.j(this.f16292t), q2.a.h(this.f16292t));
        int iE = gh.a.e((int) (this.f16291s & 4294967295L), q2.a.i(this.f16292t), q2.a.g(this.f16292t));
        this.f16290r = iE;
        int i10 = this.f16289i;
        long j = this.f16291s;
        this.f16293u = t6.k.b((i10 - ((int) (j >> 32))) / 2, (iE - ((int) (j & 4294967295L))) / 2);
    }

    public abstract void g0(long j, float f9, eh.c cVar);

    public final void i0(long j) {
        if (q2.k.a(this.f16291s, j)) {
            return;
        }
        this.f16291s = j;
        d0();
    }

    public final void j0(long j) {
        if (q2.a.b(this.f16292t, j)) {
            return;
        }
        this.f16292t = j;
        d0();
    }

    public Object u() {
        return null;
    }
}
