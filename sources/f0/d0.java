package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5675i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5676r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(h0.i0 i0Var, int i10) {
        super(0);
        this.f5675i = i10;
        this.f5676r = i0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f5675i) {
            case 0:
                this.f5676r.k();
                break;
            case 1:
                this.f5676r.f(true);
                break;
            case 2:
                this.f5676r.b(true);
                break;
            case 3:
                this.f5676r.d();
                break;
            case 4:
                h0.i0 i0Var = this.f5676r;
                i0Var.b(true);
                i0Var.j();
                break;
            case 5:
                h0.i0 i0Var2 = this.f5676r;
                i0Var2.d();
                i0Var2.j();
                break;
            case 6:
                h0.i0 i0Var3 = this.f5676r;
                i0Var3.k();
                i0Var3.j();
                break;
            default:
                h0.i0 i0Var4 = this.f5676r;
                k2.u uVarC = h0.i0.c(i0Var4.i().f9195a, t6.k.c(0, i0Var4.i().f9195a.f4836i.length()));
                i0Var4.f7327c.invoke(uVarC);
                i0Var4.f7341r = k2.u.a(i0Var4.f7341r, null, uVarC.f9196b, 5);
                i0Var4.f(true);
                break;
        }
        return qg.o.f13918a;
    }
}
