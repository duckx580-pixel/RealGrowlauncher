package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends e2 {
    public final /* synthetic */ w0 A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t0 f915z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(w0 w0Var, w0 w0Var2, t0 t0Var) {
        super(w0Var2);
        this.A = w0Var;
        this.f915z = t0Var;
    }

    @Override // androidx.appcompat.widget.e2
    public final m.a0 b() {
        return this.f915z;
    }

    @Override // androidx.appcompat.widget.e2
    public final boolean c() {
        w0 w0Var = this.A;
        if (w0Var.getInternalPopup().b()) {
            return true;
        }
        w0Var.f1053v.o(n0.b(w0Var), n0.a(w0Var));
        return true;
    }
}
