package di;

import a0.k0;
import bi.s0;
import ci.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class l implements ci.p, ai.d, ai.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ci.b f5132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.c f5133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ci.h f5134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5136f;

    public l(ci.b bVar, eh.c cVar, char c10) {
        this.f5131a = new ArrayList();
        this.f5132b = bVar;
        this.f5133c = cVar;
        this.f5134d = bVar.f3528a;
    }

    @Override // ai.b
    public final void A(s0 s0Var, int i10, char c10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(a.a.f(String.valueOf(c10)), I(s0Var, i10));
    }

    @Override // ai.b
    public final void B(zh.g gVar, int i10, long j) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(a.a.e(Long.valueOf(j)), I(gVar, i10));
    }

    @Override // ai.d
    public final void C(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.f(gVar.g(i10)), str);
    }

    @Override // ai.d
    public final void D(String str) {
        kotlin.jvm.internal.l.f("value", str);
        String str2 = (String) J();
        kotlin.jvm.internal.l.f("tag", str2);
        K(a.a.f(str), str2);
    }

    @Override // ai.b
    public final void E(s0 s0Var, int i10, double d10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        F(I(s0Var, i10), d10);
    }

    public final void F(Object obj, double d10) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Double.valueOf(d10)), str);
        this.f5134d.getClass();
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            Double dValueOf = Double.valueOf(d10);
            String string = H().toString();
            kotlin.jvm.internal.l.f("output", string);
            throw new f(j.n(dValueOf, str, string));
        }
    }

    public final void G(Object obj, float f9) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Float.valueOf(f9)), str);
        this.f5134d.getClass();
        if (Float.isInfinite(f9) || Float.isNaN(f9)) {
            Float fValueOf = Float.valueOf(f9);
            String string = H().toString();
            kotlin.jvm.internal.l.f("output", string);
            throw new f(j.n(fValueOf, str, string));
        }
    }

    public ci.k H() {
        switch (this.f5135e) {
            case 0:
                ci.k kVar = (ci.k) this.f5136f;
                if (kVar != null) {
                    return kVar;
                }
                throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
            case 1:
                return new x((LinkedHashMap) this.f5136f);
            default:
                return new ci.d((ArrayList) this.f5136f);
        }
    }

    public final String I(zh.g gVar, int i10) {
        String strValueOf;
        kotlin.jvm.internal.l.f("<this>", gVar);
        switch (this.f5135e) {
            case 2:
                kotlin.jvm.internal.l.f("descriptor", gVar);
                strValueOf = String.valueOf(i10);
                break;
            default:
                kotlin.jvm.internal.l.f("descriptor", gVar);
                strValueOf = gVar.g(i10);
                break;
        }
        kotlin.jvm.internal.l.f("nestedName", strValueOf);
        return strValueOf;
    }

    public final Object J() {
        ArrayList arrayList = this.f5131a;
        if (arrayList.isEmpty()) {
            throw new xh.g("No tag in stack for requested element");
        }
        return arrayList.remove(sb.c.t(arrayList));
    }

    public void K(ci.k kVar, String str) {
        switch (this.f5135e) {
            case 0:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                if (!(str == "primitive")) {
                    throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
                }
                if (!(((ci.k) this.f5136f) == null)) {
                    throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                }
                this.f5136f = kVar;
                return;
            case 1:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                ((LinkedHashMap) this.f5136f).put(str, kVar);
                return;
            default:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                ((ArrayList) this.f5136f).add(Integer.parseInt(str), kVar);
                return;
        }
    }

    @Override // ai.d
    public final mc.a a() {
        return this.f5132b.f3529b;
    }

    @Override // ai.b
    public final void b(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        if (!this.f5131a.isEmpty()) {
            J();
        }
        this.f5133c.invoke(H());
    }

    @Override // ci.p
    public final ci.b c() {
        return this.f5132b;
    }

    @Override // ai.d
    public final ai.b d(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        eh.c k0Var = rg.l.l0(this.f5131a) == null ? this.f5133c : new k0(11, this);
        xd.c cVarE = gVar.e();
        boolean z3 = kotlin.jvm.internal.l.a(cVarE, zh.j.f21349c) ? true : cVarE instanceof zh.d;
        ci.b bVar = this.f5132b;
        if (z3) {
            return new l(bVar, k0Var, 2);
        }
        if (!kotlin.jvm.internal.l.a(cVarE, zh.j.f21350d)) {
            return new l(bVar, k0Var, 1);
        }
        zh.g gVarF = j.f(gVar.i(0), bVar.f3529b);
        xd.c cVarE2 = gVarF.e();
        if (!(cVarE2 instanceof zh.f) && !kotlin.jvm.internal.l.a(cVarE2, zh.i.f21347c)) {
            throw j.b(gVarF);
        }
        kotlin.jvm.internal.l.f("nodeConsumer", k0Var);
        p pVar = new p(bVar, k0Var, 1);
        pVar.f5147h = true;
        return pVar;
    }

    @Override // ai.d
    public final void e() {
        String str = (String) rg.l.l0(this.f5131a);
        if (str == null) {
            this.f5133c.invoke(ci.u.INSTANCE);
        } else {
            K(ci.u.INSTANCE, str);
        }
    }

    @Override // ai.d
    public final void f(double d10) {
        F(J(), d10);
    }

    @Override // ai.d
    public final void g(short s2) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Short.valueOf(s2)), str);
    }

    @Override // ai.d
    public final void h(byte b4) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Byte.valueOf(b4)), str);
    }

    @Override // ai.d
    public final void i(boolean z3) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(new ci.r(Boolean.valueOf(z3), false), str);
    }

    @Override // ai.d
    public final void j(xh.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("serializer", hVar);
        Object objL0 = rg.l.l0(this.f5131a);
        ci.b bVar = this.f5132b;
        if (objL0 != null || (!(hVar.getDescriptor().e() instanceof zh.f) && hVar.getDescriptor().e() != zh.i.f21347c)) {
            if (!(hVar instanceof xh.e)) {
                hVar.serialize(this, obj);
                return;
            }
            ci.h hVar2 = bVar.f3528a;
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            qd.a.i((xh.e) hVar, this, obj);
            throw null;
        }
        kotlin.jvm.internal.l.f("json", bVar);
        eh.c cVar = this.f5133c;
        kotlin.jvm.internal.l.f("nodeConsumer", cVar);
        l lVar = new l(bVar, cVar, 0);
        lVar.f5131a.add("primitive");
        lVar.j(hVar, obj);
        kotlin.jvm.internal.l.f("descriptor", hVar.getDescriptor());
        lVar.f5133c.invoke(lVar.H());
    }

    @Override // ai.b
    public final void k(int i10, int i11, zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(a.a.e(Integer.valueOf(i11)), I(gVar, i10));
    }

    @Override // ai.d
    public final void l(float f9) {
        G(J(), f9);
    }

    @Override // ci.p
    public final void m(ci.k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        j(ci.n.f3557a, kVar);
    }

    @Override // ai.d
    public final void n(char c10) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.f(String.valueOf(c10)), str);
    }

    @Override // ai.b
    public final void o(s0 s0Var, int i10, byte b4) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(a.a.e(Byte.valueOf(b4)), I(s0Var, i10));
    }

    @Override // ai.d
    public final ai.b p(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return d(gVar);
    }

    @Override // ai.b
    public final void q(zh.g gVar, int i10, String str) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("value", str);
        K(a.a.f(str), I(gVar, i10));
    }

    @Override // ai.b
    public final void r(zh.g gVar, int i10, boolean z3) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(new ci.r(Boolean.valueOf(z3), false), I(gVar, i10));
    }

    @Override // ai.b
    public final void s(s0 s0Var, int i10, short s2) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(a.a.e(Short.valueOf(s2)), I(s0Var, i10));
    }

    @Override // ai.b
    public final void t(zh.g gVar, int i10, float f9) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        G(I(gVar, i10), f9);
    }

    @Override // ai.b
    public final void u(zh.g gVar, int i10, xh.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("serializer", hVar);
        this.f5131a.add(I(gVar, i10));
        sb.c.p(this, hVar, obj);
    }

    @Override // ai.d
    public final void v(int i10) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Integer.valueOf(i10)), str);
    }

    @Override // ai.b
    public final boolean w(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return this.f5134d.f3542a;
    }

    @Override // ai.d
    public final void x(long j) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(a.a.e(Long.valueOf(j)), str);
    }

    @Override // ai.d
    public final ai.d y(zh.g gVar) {
        kotlin.jvm.internal.l.f("inlineDescriptor", gVar);
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        if (s.a(gVar)) {
            return new b(this, str);
        }
        this.f5131a.add(str);
        return this;
    }

    @Override // ai.b
    public final void z(zh.g gVar, int i10, xh.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("serializer", hVar);
        this.f5131a.add(I(gVar, i10));
        j(hVar, obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(ci.b bVar, eh.c cVar, int i10) {
        this(bVar, cVar, (char) 0);
        this.f5135e = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("json", bVar);
                kotlin.jvm.internal.l.f("nodeConsumer", cVar);
                this(bVar, cVar, (char) 0);
                this.f5136f = new LinkedHashMap();
                break;
            case 2:
                kotlin.jvm.internal.l.f("json", bVar);
                kotlin.jvm.internal.l.f("nodeConsumer", cVar);
                this(bVar, cVar, (char) 0);
                this.f5136f = new ArrayList();
                break;
            default:
                break;
        }
    }
}
