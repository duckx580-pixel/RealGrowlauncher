package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5687i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5689s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(boolean z3, x1 x1Var, b2.j jVar) {
        super(1);
        this.f5688r = z3;
        this.f5689s = x1Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f5687i;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f5689s;
        boolean z3 = this.f5688r;
        switch (i10) {
            case 0:
                d2.e eVar = (d2.e) obj;
                x1 x1Var = (x1) obj2;
                if (!z3) {
                    return Boolean.FALSE;
                }
                k2.a0 a0Var = x1Var.f5928e;
                z zVar = x1Var.f5942t;
                if (a0Var != null) {
                    k2.u uVarM = x1Var.f5927d.m(sb.c.D(new k2.f(), new k2.a(eVar, 1)));
                    a0Var.a(null, uVarM);
                    zVar.invoke(uVarM);
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    String str = eVar.f4836i;
                    int length = str.length();
                    zVar.invoke(new k2.u(4, t6.k.c(length, length), str));
                }
                return Boolean.TRUE;
            default:
                b2.j jVar = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                if (z3) {
                    lh.j[] jVarArr = b2.t.f2617a;
                    jVar.j(b2.r.D, (String) obj2);
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(boolean z3, String str) {
        super(1);
        this.f5688r = z3;
        this.f5689s = str;
    }
}
