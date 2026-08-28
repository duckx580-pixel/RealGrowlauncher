package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f16030a = new k(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f16031b = new l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f16032c = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f16033d = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f16034e = new k(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f16035f = new l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f16036g = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f16037h = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static c a(float f9) {
        return new c(Float.valueOf(f9), k1.f16108a, Float.valueOf(0.01f), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(t.j r23, t.f r24, long r25, eh.c r27, ug.c r28) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t.d.b(t.j, t.f, long, eh.c, ug.c):java.lang.Object");
    }

    public static final d0 c(f0 f0Var, float f9, c0 c0Var, o0.o oVar, int i10, int i11) {
        oVar.U(-644770905);
        d0 d0VarE = e(f0Var, Float.valueOf(0.0f), Float.valueOf(f9), k1.f16108a, c0Var, (i11 & 8) != 0 ? "FloatAnimation" : "slider_loading_float", oVar, 0);
        oVar.r(false);
        return d0VarE;
    }

    public static Object d(j jVar, Float f9, o0 o0Var, wg.i iVar) {
        Object objB = b(jVar, new w0(o0Var, jVar.f16095i, jVar.f16096r.getValue(), f9, jVar.f16097s), jVar.f16098t, u0.f16179r, iVar);
        return objB == vg.a.f18645i ? objB : qg.o.f13918a;
    }

    public static final d0 e(f0 f0Var, Number number, Number number2, j1 j1Var, c0 c0Var, String str, o0.o oVar, int i10) {
        f0 f0Var2;
        Number number3;
        Number number4;
        c0 c0Var2;
        Object objB = g.b(oVar, -1062847727, -492369756);
        if (objB == o0.k.f12455a) {
            f0Var2 = f0Var;
            number3 = number;
            number4 = number2;
            c0Var2 = c0Var;
            d0 d0Var = new d0(f0Var2, number3, number4, j1Var, c0Var2);
            oVar.g0(d0Var);
            objB = d0Var;
        } else {
            f0Var2 = f0Var;
            number3 = number;
            number4 = number2;
            c0Var2 = c0Var;
        }
        oVar.r(false);
        d0 d0Var2 = (d0) objB;
        o0.p.f(new g0(number3, d0Var2, number4, c0Var2), oVar);
        o0.p.c(d0Var2, new a0.u(28, f0Var2, d0Var2), oVar);
        oVar.r(false);
        return d0Var2;
    }

    public static final o f(o oVar) {
        o oVarC = oVar.c();
        int iB = oVarC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            oVarC.e(oVar.a(i10), i10);
        }
        return oVarC;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eh.c, kotlin.jvm.internal.m] */
    public static final y0 g(e1 e1Var, j1 j1Var, String str, o0.o oVar, int i10) {
        x0 x0Var;
        oVar.U(-1714122528);
        if ((i10 & 2) != 0) {
            str = "DeferredAnimation";
        }
        oVar.U(1157296644);
        boolean zF = oVar.f(e1Var);
        Object objL = oVar.L();
        if (zF || objL == o0.k.f12455a) {
            objL = new y0(e1Var, j1Var, str);
            oVar.g0(objL);
        }
        oVar.r(false);
        y0 y0Var = (y0) objL;
        o0.p.c(y0Var, new f1(0, e1Var, y0Var), oVar);
        if (e1Var.d() && (x0Var = (x0) y0Var.f16208b.getValue()) != null) {
            e1 e1Var2 = y0Var.f16209c;
            x0Var.f16203i.f(x0Var.f16205s.invoke(e1Var2.c().a()), x0Var.f16205s.invoke(e1Var2.c().c()), (y) x0Var.f16204r.invoke(e1Var2.c()));
        }
        oVar.r(false);
        return y0Var;
    }

    public static final b1 h(e1 e1Var, Object obj, Object obj2, y yVar, j1 j1Var, o0.o oVar) {
        oVar.U(-304821198);
        oVar.U(1157296644);
        boolean zF = oVar.f(e1Var);
        Object objL = oVar.L();
        Object obj3 = o0.k.f12455a;
        if (zF || objL == obj3) {
            o oVar2 = (o) j1Var.f16104a.invoke(obj2);
            oVar2.d();
            objL = new b1(e1Var, obj, oVar2, j1Var);
            oVar.g0(objL);
        }
        oVar.r(false);
        b1 b1Var = (b1) objL;
        if (e1Var.d()) {
            b1Var.f(obj, obj2, yVar);
        } else {
            b1Var.g(obj2, yVar);
        }
        oVar.U(-561010487);
        boolean zF2 = oVar.f(e1Var) | oVar.f(b1Var);
        Object objL2 = oVar.L();
        if (zF2 || objL2 == obj3) {
            objL2 = new f1(1, e1Var, b1Var);
            oVar.g0(objL2);
        }
        oVar.r(false);
        o0.p.c(b1Var, (eh.c) objL2, oVar);
        oVar.r(false);
        return b1Var;
    }

    public static final void i(h hVar, long j, float f9, f fVar, j jVar, eh.c cVar) {
        long jB = f9 == 0.0f ? fVar.b() : (long) ((j - hVar.f16080c) / f9);
        hVar.f16084g = j;
        hVar.f16082e.setValue(fVar.f(jB));
        hVar.f16083f = fVar.d(jB);
        if (fVar.e(jB)) {
            hVar.f16085h = hVar.f16084g;
            hVar.f16086i.setValue(Boolean.FALSE);
        }
        o(hVar, jVar);
        cVar.invoke(hVar);
    }

    public static final float j(ug.h hVar) {
        a1.p pVar = (a1.p) hVar.i(a1.a.D);
        float fM = pVar != null ? pVar.m() : 1.0f;
        if (fM >= 0.0f) {
            return fM;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static c0 k(u uVar, int i10) {
        return new c0(uVar, 1, 0);
    }

    public static final f0 l(int i10, o0.o oVar) {
        Object objB = g.b(oVar, 1013651573, -492369756);
        if (objB == o0.k.f12455a) {
            objB = new f0();
            oVar.g0(objB);
        }
        oVar.r(false);
        f0 f0Var = (f0) objB;
        f0Var.a(8, oVar);
        oVar.r(false);
        return f0Var;
    }

    public static o0 m(float f9, Object obj, int i10) {
        float f10 = (i10 & 1) != 0 ? 1.0f : 0.5f;
        if ((i10 & 2) != 0) {
            f9 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new o0(f10, f9, obj);
    }

    public static i1 n(int i10, int i11, v vVar, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            vVar = x.f16199a;
        }
        return new i1(i10, i11, vVar);
    }

    public static final void o(h hVar, j jVar) {
        jVar.f16096r.setValue(hVar.f16082e.getValue());
        o oVar = jVar.f16097s;
        o oVar2 = hVar.f16083f;
        int iB = oVar.b();
        for (int i10 = 0; i10 < iB; i10++) {
            oVar.e(oVar2.a(i10), i10);
        }
        jVar.f16099u = hVar.f16085h;
        jVar.f16098t = hVar.f16084g;
        jVar.f16100v = ((Boolean) hVar.f16086i.getValue()).booleanValue();
    }

    public static final e1 p(Object obj, String str, o0.o oVar, int i10, int i11) {
        oVar.U(2029166765);
        if ((i11 & 2) != 0) {
            str = null;
        }
        oVar.U(-492369756);
        Object objL = oVar.L();
        Object obj2 = o0.k.f12455a;
        if (objL == obj2) {
            objL = new e1(new j0(obj), str, 0);
            oVar.g0(objL);
        }
        oVar.r(false);
        e1 e1Var = (e1) objL;
        e1Var.a(obj, oVar, (i10 & 8) | 48 | (i10 & 14));
        oVar.U(-561051652);
        boolean zF = oVar.f(e1Var);
        Object objL2 = oVar.L();
        if (zF || objL2 == obj2) {
            objL2 = new h1(e1Var, 1);
            oVar.g0(objL2);
        }
        oVar.r(false);
        o0.p.c(e1Var, (eh.c) objL2, oVar);
        oVar.r(false);
        return e1Var;
    }

    public static final e1 q(j0 j0Var, String str, o0.o oVar) {
        oVar.U(882913843);
        oVar.U(1643203617);
        oVar.U(1157296644);
        boolean zF = oVar.f(j0Var);
        Object objL = oVar.L();
        Object obj = o0.k.f12455a;
        if (zF || objL == obj) {
            objL = new e1(j0Var, str, 0);
            oVar.g0(objL);
        }
        oVar.r(false);
        e1 e1Var = (e1) objL;
        e1Var.a(j0Var.f16103c.getValue(), oVar, 0);
        oVar.U(-561041970);
        boolean zF2 = oVar.f(e1Var);
        Object objL2 = oVar.L();
        if (zF2 || objL2 == obj) {
            objL2 = new h1(e1Var, 0);
            oVar.g0(objL2);
        }
        oVar.r(false);
        o0.p.c(e1Var, (eh.c) objL2, oVar);
        oVar.r(false);
        oVar.r(false);
        return e1Var;
    }
}
