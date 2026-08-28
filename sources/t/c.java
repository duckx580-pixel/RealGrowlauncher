package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f16012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f16014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0.z0 f16015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0.z0 f16016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f16018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l0 f16019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f16020i;
    public final o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f16021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o f16022l;

    public c(Object obj, j1 j1Var, Object obj2) {
        this.f16012a = j1Var;
        this.f16013b = obj2;
        j jVar = new j(j1Var, obj, null, 60);
        this.f16014c = jVar;
        Boolean bool = Boolean.FALSE;
        o0.n0 n0Var = o0.n0.f12507u;
        this.f16015d = o0.p.I(bool, n0Var);
        this.f16016e = o0.p.I(obj, n0Var);
        this.f16019h = new l0();
        new o0(obj2);
        o oVar = jVar.f16097s;
        boolean z3 = oVar instanceof k;
        o oVar2 = z3 ? d.f16034e : oVar instanceof l ? d.f16035f : oVar instanceof m ? d.f16036g : d.f16037h;
        this.f16020i = oVar2;
        o oVar3 = z3 ? d.f16030a : oVar instanceof l ? d.f16031b : oVar instanceof m ? d.f16032c : d.f16033d;
        this.j = oVar3;
        this.f16021k = oVar2;
        this.f16022l = oVar3;
    }

    public static final void a(c cVar) {
        j jVar = cVar.f16014c;
        jVar.f16097s.d();
        jVar.f16098t = Long.MIN_VALUE;
        cVar.f16015d.setValue(Boolean.FALSE);
    }

    public static Object b(c cVar, Object obj, i iVar, ug.c cVar2) {
        Object objInvoke = cVar.f16012a.f16105b.invoke(cVar.f16014c.f16097s);
        Object objD = cVar.d();
        j1 j1Var = cVar.f16012a;
        return l0.a(cVar.f16019h, new a(cVar, objInvoke, new w0(iVar, j1Var, objD, obj, (o) j1Var.f16104a.invoke(objInvoke)), cVar.f16014c.f16098t, null), cVar2);
    }

    public final Object c(Object obj) {
        if (kotlin.jvm.internal.l.a(this.f16021k, this.f16020i) && kotlin.jvm.internal.l.a(this.f16022l, this.j)) {
            return obj;
        }
        j1 j1Var = this.f16012a;
        o oVar = (o) j1Var.f16104a.invoke(obj);
        int iB = oVar.b();
        boolean z3 = false;
        for (int i10 = 0; i10 < iB; i10++) {
            if (oVar.a(i10) < this.f16021k.a(i10) || oVar.a(i10) > this.f16022l.a(i10)) {
                oVar.e(gh.a.d(oVar.a(i10), this.f16021k.a(i10), this.f16022l.a(i10)), i10);
                z3 = true;
            }
        }
        return z3 ? j1Var.f16105b.invoke(oVar) : obj;
    }

    public final Object d() {
        return this.f16014c.f16096r.getValue();
    }

    public final Object e(Object obj, ug.c cVar) {
        Object objA = l0.a(this.f16019h, new b(this, obj, null), cVar);
        return objA == vg.a.f18645i ? objA : qg.o.f13918a;
    }

    public /* synthetic */ c(Object obj, j1 j1Var, Object obj2, int i10) {
        this(obj, j1Var, (i10 & 4) != 0 ? null : obj2);
    }
}
