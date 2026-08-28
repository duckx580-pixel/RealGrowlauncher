package t;

import o0.d2;
import o0.x1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements d2 {
    public final /* synthetic */ e1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f16003i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o0.z0 f16004r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o0.z0 f16005s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o0.z0 f16006t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o0.z0 f16007u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o0.x0 f16008v;
    public final o0.z0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o0.z0 f16009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o f16010y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o0 f16011z;

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.util.Map] */
    public b1(e1 e1Var, Object obj, o oVar, j1 j1Var) {
        this.A = e1Var;
        this.f16003i = j1Var;
        o0.n0 n0Var = o0.n0.f12507u;
        o0.z0 z0VarI = o0.p.I(obj, n0Var);
        this.f16004r = z0VarI;
        Object objInvoke = null;
        this.f16005s = o0.p.I(d.m(0.0f, null, 7), n0Var);
        this.f16006t = o0.p.I(new w0(d(), j1Var, obj, z0VarI.getValue(), oVar), n0Var);
        this.f16007u = o0.p.I(Boolean.TRUE, n0Var);
        int i10 = o0.b.f12384b;
        this.f16008v = new o0.x0(0L);
        this.w = o0.p.I(Boolean.FALSE, n0Var);
        this.f16009x = o0.p.I(obj, n0Var);
        this.f16010y = oVar;
        Float f9 = (Float) q1.f16154a.get(j1Var);
        if (f9 != null) {
            float fFloatValue = f9.floatValue();
            o oVar2 = (o) j1Var.f16104a.invoke(obj);
            int iB = oVar2.b();
            for (int i11 = 0; i11 < iB; i11++) {
                oVar2.e(fFloatValue, i11);
            }
            objInvoke = this.f16003i.f16105b.invoke(oVar2);
        }
        this.f16011z = d.m(0.0f, objInvoke, 3);
    }

    public static void e(b1 b1Var, Object obj, boolean z3, int i10) {
        if ((i10 & 1) != 0) {
            obj = b1Var.f16009x.getValue();
        }
        Object obj2 = obj;
        int i11 = i10 & 2;
        if (i11 != 0) {
            z3 = false;
        }
        y yVarD = (!z3 || (b1Var.d() instanceof o0)) ? b1Var.d() : b1Var.f16011z;
        b1Var.f16006t.setValue(new w0(yVarD, b1Var.f16003i, obj2, b1Var.f16004r.getValue(), b1Var.f16010y));
        e1 e1Var = b1Var.A;
        o0.z0 z0Var = e1Var.f16059g;
        z0Var.setValue(Boolean.TRUE);
        if (e1Var.d()) {
            y0.q qVar = e1Var.f16060h;
            int size = qVar.size();
            long jMax = 0;
            for (int i12 = 0; i12 < size; i12++) {
                b1 b1Var2 = (b1) qVar.get(i12);
                jMax = Math.max(jMax, b1Var2.b().f16197h);
                b1Var2.f16009x.setValue(b1Var2.b().f(0L));
                b1Var2.f16010y = b1Var2.b().d(0L);
            }
            z0Var.setValue(Boolean.FALSE);
        }
    }

    public final w0 b() {
        return (w0) this.f16006t.getValue();
    }

    public final y d() {
        return (y) this.f16005s.getValue();
    }

    public final void f(Object obj, Object obj2, y yVar) {
        this.f16004r.setValue(obj2);
        this.f16005s.setValue(yVar);
        if (kotlin.jvm.internal.l.a(b().f16192c, obj) && kotlin.jvm.internal.l.a(b().f16193d, obj2)) {
            return;
        }
        e(this, obj, false, 2);
    }

    public final void g(Object obj, y yVar) {
        o0.z0 z0Var = this.f16004r;
        boolean zA = kotlin.jvm.internal.l.a(z0Var.getValue(), obj);
        o0.z0 z0Var2 = this.w;
        if (!zA || ((Boolean) z0Var2.getValue()).booleanValue()) {
            z0Var.setValue(obj);
            this.f16005s.setValue(yVar);
            o0.z0 z0Var3 = this.f16007u;
            e(this, null, !((Boolean) z0Var3.getValue()).booleanValue(), 1);
            Boolean bool = Boolean.FALSE;
            z0Var3.setValue(bool);
            o0.x0 x0Var = this.A.f16057e;
            this.f16008v.f(((x1) y0.m.s(x0Var.f12615r, x0Var)).f12616c);
            z0Var2.setValue(bool);
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f16009x.getValue();
    }

    public final String toString() {
        return "current value: " + this.f16009x.getValue() + ", target: " + this.f16004r.getValue() + ", spec: " + d();
    }
}
