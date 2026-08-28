package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10841i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f10842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10843s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10844t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(a1.n nVar, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10841i = i11;
        this.f10842r = nVar;
        this.f10843s = aVar;
        this.f10844t = i10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10841i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    String strU = n1.u(a6.f10375i, oVar);
                    a1.n nVarP = androidx.compose.foundation.layout.c.p(this.f10842r, g.f10669a, 0.0f, g.f10670b, 10);
                    oVar.U(1157296644);
                    boolean zF = oVar.f(strU);
                    Object objL = oVar.L();
                    if (zF || objL == o0.k.f12455a) {
                        objL = new b2.m(strU, 2);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    a1.n nVarJ = nVarP.j(b2.l.a(a1.k.f196a, false, (eh.c) objL));
                    oVar.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, true, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
                    w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = t1.w0.i(nVarJ);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar);
                    o0.p.Q(v1.i.f18397d, bVar, oVar);
                    o0.p.Q(v1.i.f18400g, lVar, oVar);
                    k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
                    this.f10843s.invoke(oVar, Integer.valueOf((this.f10844t >> 9) & 14));
                    oVar.r(false);
                    oVar.r(true);
                    oVar.r(false);
                    oVar.r(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iS = o0.p.S(this.f10844t | 1);
                ud.a.j(this.f10842r, this.f10843s, (o0.o) obj, iS);
                break;
        }
        return qg.o.f13918a;
    }
}
