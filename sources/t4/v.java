package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f16623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.c f16624b;

    public v(o4.a aVar, v0 v0Var) {
        kotlin.jvm.internal.l.f("parent", v0Var);
        this.f16623a = v0Var;
        rh.h hVar = v0Var.f16625a;
        mf.c cVar = new mf.c();
        cVar.f11699r = new af.a(11, (byte) 0);
        rh.v0 v0VarA = rh.w0.a(1, Integer.MAX_VALUE, 1);
        cVar.f11698i = v0VarA;
        ug.c cVar2 = null;
        cVar.f11700s = new rh.m1(v0VarA, new androidx.work.e(cVar, null));
        oh.m1 m1VarS = oh.x.s(aVar, null, 2, new t.c1(hVar, cVar, cVar2, 2), 1);
        m1VarS.Q(new t.p0(3, cVar));
        cVar.f11701t = m1VarS;
        cVar.f11702u = new a6.i(new t.c1(1, cVar, cVar2));
        this.f16624b = cVar;
    }
}
