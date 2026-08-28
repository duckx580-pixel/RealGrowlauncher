package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16071i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f16072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f16073s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f16075u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(Number number, d0 d0Var, Number number2, c0 c0Var) {
        super(0);
        this.f16072r = number;
        this.f16074t = d0Var;
        this.f16073s = number2;
        this.f16075u = c0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16071i) {
            case 0:
                Number number = (Number) this.f16073s;
                Number number2 = (Number) this.f16072r;
                d0 d0Var = (d0) this.f16074t;
                if (!number2.equals(d0Var.f16038i) || !number.equals(d0Var.f16039r)) {
                    c0 c0Var = (c0) this.f16075u;
                    d0Var.f16038i = number2;
                    d0Var.f16039r = number;
                    d0Var.f16042u = new w0(c0Var, d0Var.f16040s, number2, number, null);
                    d0Var.f16045y.f16064b.setValue(Boolean.TRUE);
                    d0Var.f16043v = false;
                    d0Var.w = true;
                }
                break;
            default:
                ((u2.q) this.f16072r).d((eh.a) this.f16073s, (u2.n) this.f16074t, (q2.l) this.f16075u);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(u2.q qVar, eh.a aVar, u2.n nVar, q2.l lVar) {
        super(0);
        this.f16072r = qVar;
        this.f16073s = aVar;
        this.f16074t = nVar;
        this.f16075u = lVar;
    }
}
