package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16327i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z0 f16328r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(z0 z0Var, int i10) {
        super(2);
        this.f16327i = i10;
        this.f16328r = z0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16327i) {
            case 0:
                this.f16328r.a().f16253r = (o0.r) obj2;
                break;
            case 1:
                d0 d0VarA = this.f16328r.a();
                ((androidx.compose.ui.node.a) obj).W(new a0(d0VarA, (eh.e) obj2, d0VarA.F));
                break;
            default:
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) obj;
                z0 z0Var = this.f16328r;
                c1 c1Var = z0Var.f16334a;
                d0 d0Var = aVar.O;
                if (d0Var == null) {
                    d0Var = new d0(aVar, c1Var);
                    aVar.O = d0Var;
                }
                z0Var.f16335b = d0Var;
                z0Var.a().d();
                d0 d0VarA2 = z0Var.a();
                if (d0VarA2.f16254s != c1Var) {
                    d0VarA2.f16254s = c1Var;
                    d0VarA2.e(false);
                    androidx.compose.ui.node.a.P(d0VarA2.f16252i, false, 3);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
