package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x5 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f11445i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o5 f11446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f11447s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5(long j, int i10, o5 o5Var, String str) {
        super(2);
        this.f11445i = j;
        this.f11446r = o5Var;
        this.f11447s = str;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            y.n0 n0Var = a0.f10341a;
            z zVarD = a0.d(this.f11445i, oVar, 13);
            oVar.U(1157296644);
            o5 o5Var = this.f11446r;
            boolean zF = oVar.f(o5Var);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new l5(o5Var, 1);
                oVar.g0(objL);
            }
            oVar.r(false);
            n1.n((eh.a) objL, null, false, null, zVarD, null, null, w0.f.b(oVar, 521110564, new f0.w1(3, this.f11447s)), oVar, 805306368, 494);
        }
        return qg.o.f13918a;
    }
}
