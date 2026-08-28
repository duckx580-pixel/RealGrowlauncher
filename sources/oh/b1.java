package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f1 f12845y;

    public b1(ug.c cVar, f1 f1Var) {
        super(1, cVar);
        this.f12845y = f1Var;
    }

    @Override // oh.f
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // oh.f
    public final Throwable p(f1 f1Var) {
        Throwable thC;
        Object objM = this.f12845y.M();
        return (!(objM instanceof d1) || (thC = ((d1) objM).c()) == null) ? objM instanceof n ? ((n) objM).f12891a : f1Var.H() : thC;
    }
}
