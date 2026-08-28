package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends a1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12875u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12876v;

    public /* synthetic */ i0(int i10, Object obj) {
        this.f12875u = i10;
        this.f12876v = obj;
    }

    @Override // eh.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f12875u) {
            case 0:
                m((Throwable) obj);
                break;
            case 1:
                m((Throwable) obj);
                break;
            case 2:
                m((Throwable) obj);
                break;
            default:
                m((Throwable) obj);
                break;
        }
        return qg.o.f13918a;
    }

    @Override // oh.a1
    public final void m(Throwable th2) {
        switch (this.f12875u) {
            case 0:
                ((g0) this.f12876v).dispose();
                break;
            case 1:
                ((eh.c) this.f12876v).invoke(th2);
                break;
            case 2:
                b1 b1Var = (b1) this.f12876v;
                Object objM = l().M();
                if (!(objM instanceof n)) {
                    b1Var.resumeWith(x.z(objM));
                } else {
                    b1Var.resumeWith(androidx.work.v.i(((n) objM).f12891a));
                }
                break;
            default:
                ((f) this.f12876v).resumeWith(qg.o.f13918a);
                break;
        }
    }
}
