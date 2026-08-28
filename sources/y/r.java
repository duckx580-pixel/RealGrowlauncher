package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f19973a = new p0(2, null, i.f19936c, 0, new t(a1.a.A));

    public static final t1.h0 a(g gVar, a1.b bVar, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(1089876336);
        if (kotlin.jvm.internal.l.a(gVar, i.f19936c) && bVar.equals(a1.a.A)) {
            h0Var = f19973a;
        } else {
            oVar.U(511388516);
            boolean zF = oVar.f(gVar) | oVar.f(bVar);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                p0 p0Var = new p0(2, null, gVar, gVar.a(), new t(bVar));
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
