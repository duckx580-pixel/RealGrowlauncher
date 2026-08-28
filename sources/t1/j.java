package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16273i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0 f16274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16276t;

    public /* synthetic */ j(g0 g0Var, int i10, int i11, int i12) {
        this.f16273i = i12;
        this.f16274r = g0Var;
        this.f16275s = i10;
        this.f16276t = i11;
    }

    @Override // t1.g0
    public final int O(int i10) {
        switch (this.f16273i) {
        }
        return this.f16274r.O(i10);
    }

    @Override // t1.g0
    public final int b(int i10) {
        switch (this.f16273i) {
        }
        return this.f16274r.b(i10);
    }

    @Override // t1.g0
    public final int k(int i10) {
        switch (this.f16273i) {
        }
        return this.f16274r.k(i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        switch (this.f16273i) {
        }
        return this.f16274r.m(i10);
    }

    @Override // t1.g0
    public final q0 n(long j) {
        switch (this.f16273i) {
            case 0:
                int i10 = this.f16276t;
                int i11 = this.f16275s;
                g0 g0Var = this.f16274r;
                if (i10 == 1) {
                    return new k(i11 == 2 ? g0Var.m(q2.a.g(j)) : g0Var.k(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 0);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i11 == 2 ? g0Var.b(q2.a.h(j)) : g0Var.O(q2.a.h(j)), 0);
            case 1:
                int i12 = this.f16276t;
                int i13 = this.f16275s;
                g0 g0Var2 = this.f16274r;
                if (i12 == 1) {
                    return new k(i13 == 2 ? g0Var2.m(q2.a.g(j)) : g0Var2.k(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 1);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i13 == 2 ? g0Var2.b(q2.a.h(j)) : g0Var2.O(q2.a.h(j)), 1);
            default:
                int i14 = this.f16276t;
                int i15 = this.f16275s;
                g0 g0Var3 = this.f16274r;
                if (i14 == 1) {
                    return new k(i15 == 2 ? g0Var3.m(q2.a.g(j)) : g0Var3.k(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 2);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i15 == 2 ? g0Var3.b(q2.a.h(j)) : g0Var3.O(q2.a.h(j)), 2);
        }
    }

    @Override // t1.g0
    public final Object u() {
        switch (this.f16273i) {
        }
        return this.f16274r.u();
    }
}
