package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f19974a = new p0(1, i.f19934a, null, 0, new u(a1.a.f182x));

    public static final t1.h0 a(e eVar, a1.c cVar, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(-837807694);
        if (kotlin.jvm.internal.l.a(eVar, i.f19934a) && cVar.equals(a1.a.f182x)) {
            h0Var = f19974a;
        } else {
            oVar.U(511388516);
            boolean zF = oVar.f(eVar) | oVar.f(cVar);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                p0 p0Var = new p0(1, eVar, null, eVar.a(), new u(cVar));
                oVar.g0(p0Var);
                objL = p0Var;
            }
            oVar.r(false);
            h0Var = (t1.h0) objL;
        }
        oVar.r(false);
        return h0Var;
    }
}
