package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f12403b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(eh.a aVar) {
        super(aVar);
        n0 n0Var = n0.f12507u;
        this.f12403b = n0Var;
    }

    @Override // o0.f1
    public final d2 b(Object obj, d2 d2Var) {
        if (d2Var == null || !(d2Var instanceof s0)) {
            return p.I(obj, this.f12403b);
        }
        ((s0) d2Var).setValue(obj);
        return d2Var;
    }
}
