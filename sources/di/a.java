package di;

import bi.d1;
import bi.s0;
import ci.b0;
import ci.x;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.y;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ci.i, ai.c, ai.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5110a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ci.b f5112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ci.h f5113d;

    public a(ci.b bVar) {
        this.f5112c = bVar;
        this.f5113d = bVar.f3528a;
    }

    public static final void D(a aVar, String str) {
        aVar.getClass();
        throw j.d(-1, "Failed to parse '" + str + '\'', aVar.G().toString());
    }

    public static ci.r E(b0 b0Var, String str) {
        ci.r rVar = b0Var instanceof ci.r ? (ci.r) b0Var : null;
        if (rVar != null) {
            return rVar;
        }
        throw j.c(-1, "Unexpected 'null' when " + str + " was expected");
    }

    @Override // ai.c
    public final float A() {
        return L(S());
    }

    @Override // ai.c
    public final double B() {
        return K(S());
    }

    @Override // ai.a
    public final char C(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return J(Q(s0Var, i10));
    }

    public abstract ci.k F(String str);

    public final ci.k G() {
        String str = (String) rg.l.l0(this.f5110a);
        ci.k kVarF = str == null ? null : F(str);
        return kVarF == null ? R() : kVarF;
    }

    public final boolean H(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        b0 b0VarP = P(str);
        ci.h hVar = this.f5112c.f3528a;
        if (E(b0VarP, "boolean").f3560i) {
            throw j.d(-1, h0.f("Boolean literal for key '", str, "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), G().toString());
        }
        try {
            String strB = b0VarP.b();
            String[] strArr = t.f5162a;
            kotlin.jvm.internal.l.f("<this>", strB);
            Boolean bool = strB.equalsIgnoreCase("true") ? Boolean.TRUE : strB.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            D(this, "boolean");
            throw null;
        }
    }

    public final byte I(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            int i10 = Integer.parseInt(P(str).b());
            Byte bValueOf = (-128 > i10 || i10 > 127) ? null : Byte.valueOf((byte) i10);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            D(this, "byte");
            throw null;
        } catch (IllegalArgumentException unused) {
            D(this, "byte");
            throw null;
        }
    }

    public final char J(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            String strB = P(str).b();
            kotlin.jvm.internal.l.f("<this>", strB);
            int length = strB.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strB.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            D(this, "char");
            throw null;
        }
    }

    public final double K(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            double d10 = Double.parseDouble(P(str).b());
            ci.h hVar = this.f5112c.f3528a;
            if (!Double.isInfinite(d10) && !Double.isNaN(d10)) {
                return d10;
            }
            Double dValueOf = Double.valueOf(d10);
            String string = G().toString();
            kotlin.jvm.internal.l.f("output", string);
            throw j.c(-1, j.n(dValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            D(this, "double");
            throw null;
        }
    }

    public final float L(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            float f9 = Float.parseFloat(P(str).b());
            ci.h hVar = this.f5112c.f3528a;
            if (!Float.isInfinite(f9) && !Float.isNaN(f9)) {
                return f9;
            }
            Float fValueOf = Float.valueOf(f9);
            String string = G().toString();
            kotlin.jvm.internal.l.f("output", string);
            throw j.c(-1, j.n(fValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            D(this, "float");
            throw null;
        }
    }

    public final short M(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            int i10 = Integer.parseInt(P(str).b());
            Short shValueOf = (-32768 > i10 || i10 > 32767) ? null : Short.valueOf((short) i10);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            D(this, "short");
            throw null;
        } catch (IllegalArgumentException unused) {
            D(this, "short");
            throw null;
        }
    }

    public final String N(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        b0 b0VarP = P(str);
        ci.h hVar = this.f5112c.f3528a;
        if (!E(b0VarP, "string").f3560i) {
            throw j.d(-1, h0.f("String literal for key '", str, "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), G().toString());
        }
        if (b0VarP instanceof ci.u) {
            throw j.d(-1, "Unexpected 'null' value instead of string literal", G().toString());
        }
        return b0VarP.b();
    }

    public String O(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return gVar.g(i10);
    }

    public final b0 P(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        ci.k kVarF = F(str);
        b0 b0Var = kVarF instanceof b0 ? (b0) kVarF : null;
        if (b0Var != null) {
            return b0Var;
        }
        throw j.d(-1, "Expected JsonPrimitive at " + str + ", found " + kVarF, G().toString());
    }

    public final String Q(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        String strO = O(gVar, i10);
        kotlin.jvm.internal.l.f("nestedName", strO);
        return strO;
    }

    public abstract ci.k R();

    public final Object S() {
        ArrayList arrayList = this.f5110a;
        Object objRemove = arrayList.remove(sb.c.t(arrayList));
        this.f5111b = true;
        return objRemove;
    }

    @Override // ai.c, ai.a
    public final mc.a a() {
        return this.f5112c.f3529b;
    }

    @Override // ai.a
    public void b(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
    }

    @Override // ci.i
    public final ci.b c() {
        return this.f5112c;
    }

    @Override // ai.c
    public ai.a d(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ci.k kVarG = G();
        xd.c cVarE = gVar.e();
        boolean z3 = kotlin.jvm.internal.l.a(cVarE, zh.j.f21349c) ? true : cVarE instanceof zh.d;
        ci.b bVar = this.f5112c;
        if (z3) {
            if (kVarG instanceof ci.d) {
                return new n(bVar, (ci.d) kVarG);
            }
            throw j.c(-1, "Expected " + y.a(ci.d.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(kVarG.getClass()));
        }
        if (!kotlin.jvm.internal.l.a(cVarE, zh.j.f21350d)) {
            if (kVarG instanceof x) {
                return new m(bVar, (x) kVarG);
            }
            throw j.c(-1, "Expected " + y.a(x.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(kVarG.getClass()));
        }
        zh.g gVarF = j.f(gVar.i(0), bVar.f3529b);
        xd.c cVarE2 = gVarF.e();
        if (!(cVarE2 instanceof zh.f) && !kotlin.jvm.internal.l.a(cVarE2, zh.i.f21347c)) {
            throw j.b(gVarF);
        }
        if (kVarG instanceof x) {
            return new o(bVar, (x) kVarG);
        }
        throw j.c(-1, "Expected " + y.a(x.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(kVarG.getClass()));
    }

    @Override // ai.a
    public final short e(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return M(Q(s0Var, i10));
    }

    @Override // ai.a
    public final long f(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        try {
            return Long.parseLong(P(Q(gVar, i10)).b());
        } catch (IllegalArgumentException unused) {
            D(this, "long");
            throw null;
        }
    }

    @Override // ai.c
    public final int g(zh.g gVar) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        return j.j(gVar, this.f5112c, P(str).b());
    }

    @Override // ai.c
    public final boolean h() {
        return H(S());
    }

    @Override // ai.c
    public final char i() {
        return J(S());
    }

    @Override // ai.a
    public final byte j(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return I(Q(s0Var, i10));
    }

    @Override // ai.a
    public final Object k(zh.g gVar, int i10, xh.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        String strQ = Q(gVar, i10);
        d1 d1Var = new d1(this, bVar, obj, 1);
        this.f5110a.add(strQ);
        Object objInvoke = d1Var.invoke();
        if (!this.f5111b) {
            S();
        }
        this.f5111b = false;
        return objInvoke;
    }

    @Override // ci.i
    public final ci.k l() {
        return G();
    }

    @Override // ai.c
    public final int m() {
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        try {
            return Integer.parseInt(P(str).b());
        } catch (IllegalArgumentException unused) {
            D(this, "int");
            throw null;
        }
    }

    @Override // ai.a
    public final Object n(zh.g gVar, int i10, xh.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        String strQ = Q(gVar, i10);
        d1 d1Var = new d1(this, bVar, obj, 0);
        this.f5110a.add(strQ);
        Object objInvoke = d1Var.invoke();
        if (!this.f5111b) {
            S();
        }
        this.f5111b = false;
        return objInvoke;
    }

    @Override // ai.c
    public final String o() {
        return N(S());
    }

    @Override // ai.a
    public final float p(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return L(Q(gVar, i10));
    }

    @Override // ai.c
    public final long q() {
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        try {
            return Long.parseLong(P(str).b());
        } catch (IllegalArgumentException unused) {
            D(this, "long");
            throw null;
        }
    }

    @Override // ai.a
    public final String r(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return N(Q(gVar, i10));
    }

    @Override // ai.c
    public final boolean s() {
        return !(G() instanceof ci.u);
    }

    @Override // ai.a
    public final boolean t(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return H(Q(gVar, i10));
    }

    @Override // ai.a
    public final double v(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return K(Q(s0Var, i10));
    }

    @Override // ai.a
    public final int w(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        try {
            return Integer.parseInt(P(Q(gVar, i10)).b());
        } catch (IllegalArgumentException unused) {
            D(this, "int");
            throw null;
        }
    }

    @Override // ai.c
    public final Object x(xh.b bVar) {
        kotlin.jvm.internal.l.f("deserializer", bVar);
        return j.h(this, bVar);
    }

    @Override // ai.c
    public final byte y() {
        return I(S());
    }

    @Override // ai.c
    public final short z() {
        return M(S());
    }
}
