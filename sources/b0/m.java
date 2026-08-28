package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements u1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f2463e = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f2464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f2465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q2.l f2466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v.t0 f2467d;

    public m(n nVar, j jVar, q2.l lVar, v.t0 t0Var) {
        this.f2464a = nVar;
        this.f2465b = jVar;
        this.f2466c = lVar;
        this.f2467d = t0Var;
    }

    @Override // u1.e
    public final u1.g getKey() {
        return t1.f.f16266a;
    }

    public final boolean m(i iVar, int i10) {
        v.t0 t0Var = this.f2467d;
        if (i10 == 5 || i10 == 6) {
            if (t0Var == v.t0.f18261r) {
                return false;
            }
        } else if (i10 == 3 || i10 == 4) {
            if (t0Var == v.t0.f18260i) {
                return false;
            }
        } else if (i10 != 1 && i10 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (n(i10)) {
            if (iVar.f2447b >= this.f2464a.b() - 1) {
                return false;
            }
        } else if (iVar.f2446a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean n(int i10) {
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 != 6) {
                    q2.l lVar = this.f2466c;
                    if (i10 == 3) {
                        int iOrdinal = lVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new a2.d();
                            }
                        }
                    } else {
                        if (i10 != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int iOrdinal2 = lVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw new a2.d();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // u1.e
    public final Object getValue() {
        return this;
    }
}
