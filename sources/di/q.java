package di;

import bi.s0;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ci.i, ai.c, ai.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ci.b f5148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f5150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mc.a f5151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ci.h f5153f;

    public q(ci.b bVar, int i10, h hVar) {
        k0.g.s(i10, "mode");
        this.f5148a = bVar;
        this.f5149b = i10;
        this.f5150c = hVar;
        this.f5151d = bVar.f3529b;
        this.f5152e = -1;
        this.f5153f = bVar.f3528a;
    }

    @Override // ai.c
    public final float A() {
        h hVar = this.f5150c;
        String strO = hVar.o();
        try {
            float f9 = Float.parseFloat(strO);
            if (!Float.isInfinite(f9) && !Float.isNaN(f9)) {
                return f9;
            }
            j.m(hVar, Float.valueOf(f9));
            throw null;
        } catch (IllegalArgumentException unused) {
            hVar.q(hVar.f5125s, "Failed to parse type 'float' for input '" + strO + '\'');
            throw null;
        }
    }

    @Override // ai.c
    public final double B() {
        h hVar = this.f5150c;
        String strO = hVar.o();
        try {
            double d10 = Double.parseDouble(strO);
            if (!Double.isInfinite(d10) && !Double.isNaN(d10)) {
                return d10;
            }
            j.m(hVar, Double.valueOf(d10));
            throw null;
        } catch (IllegalArgumentException unused) {
            hVar.q(hVar.f5125s, "Failed to parse type 'double' for input '" + strO + '\'');
            throw null;
        }
    }

    @Override // ai.a
    public final char C(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return i();
    }

    @Override // ai.c, ai.a
    public final mc.a a() {
        return this.f5151d;
    }

    @Override // ai.a
    public final void b(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        this.f5150c.k(android.support.v4.media.session.a.f(this.f5149b));
    }

    @Override // ci.i
    public final ci.b c() {
        return this.f5148a;
    }

    @Override // ai.c
    public final ai.a d(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ci.b bVar = this.f5148a;
        int iL = j.l(bVar, gVar);
        char cE = android.support.v4.media.session.a.e(iL);
        h hVar = this.f5150c;
        hVar.k(cE);
        if (hVar.H() != 4) {
            int iC = t.g.c(iL);
            return (iC == 1 || iC == 2 || iC == 3) ? new q(bVar, iL, hVar) : this.f5149b == iL ? this : new q(bVar, iL, hVar);
        }
        hVar.q(hVar.f5125s, "Unexpected leading comma");
        throw null;
    }

    @Override // ai.a
    public final short e(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return z();
    }

    @Override // ai.a
    public final long f(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return q();
    }

    @Override // ai.c
    public final int g(zh.g gVar) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        return j.j(gVar, this.f5148a, this.f5150c.m());
    }

    @Override // ai.c
    public final boolean h() {
        h hVar = this.f5150c;
        int iS = hVar.S();
        String str = (String) hVar.f5124r;
        if (iS == str.length()) {
            hVar.q(hVar.f5125s, "EOF");
            throw null;
        }
        int i10 = iS + 1;
        int iCharAt = str.charAt(iS) | ' ';
        if (iCharAt == 116) {
            hVar.h(i10, "rue");
            return true;
        }
        if (iCharAt == 102) {
            hVar.h(i10, "alse");
            return false;
        }
        hVar.q(hVar.f5125s, "Expected valid boolean literal prefix, but had '" + hVar.o() + '\'');
        throw null;
    }

    @Override // ai.c
    public final char i() {
        h hVar = this.f5150c;
        String strO = hVar.o();
        if (strO.length() == 1) {
            return strO.charAt(0);
        }
        hVar.q(hVar.f5125s, "Expected single char, but got '" + strO + '\'');
        throw null;
    }

    @Override // ai.a
    public final byte j(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return y();
    }

    @Override // ai.a
    public final Object k(zh.g gVar, int i10, xh.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        return x(bVar);
    }

    @Override // ci.i
    public final ci.k l() {
        ci.h hVar = this.f5148a.f3528a;
        ae.c cVar = new ae.c();
        cVar.f594i = this.f5150c;
        return cVar.H();
    }

    @Override // ai.c
    public final int m() {
        h hVar = this.f5150c;
        long jL = hVar.l();
        int i10 = (int) jL;
        if (jL == i10) {
            return i10;
        }
        hVar.q(hVar.f5125s, "Failed to parse int for input '" + jL + '\'');
        throw null;
    }

    @Override // ai.a
    public final Object n(zh.g gVar, int i10, xh.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        if (bVar.getDescriptor().c() || s()) {
            return x(bVar);
        }
        return null;
    }

    @Override // ai.c
    public final String o() {
        return this.f5150c.m();
    }

    @Override // ai.a
    public final float p(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return A();
    }

    @Override // ai.c
    public final long q() {
        return this.f5150c.l();
    }

    @Override // ai.a
    public final String r(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return o();
    }

    @Override // ai.c
    public final boolean s() {
        return this.f5150c.V();
    }

    @Override // ai.a
    public final boolean t(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return h();
    }

    @Override // ai.a
    public final int u(zh.g gVar) {
        int i10;
        boolean z3;
        boolean zU;
        String strM;
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int iC = t.g.c(this.f5149b);
        char c10 = ':';
        h hVar = this.f5150c;
        int i11 = -1;
        boolean zU2 = false;
        if (iC != 0) {
            if (iC != 2) {
                boolean zU3 = hVar.U();
                if (hVar.g()) {
                    int i12 = this.f5152e;
                    if (i12 != -1 && !zU3) {
                        hVar.q(hVar.f5125s, "Expected end of the array or comma");
                        throw null;
                    }
                    int i13 = i12 + 1;
                    this.f5152e = i13;
                    return i13;
                }
                if (zU3) {
                    hVar.q(hVar.f5125s, "Unexpected trailing comma");
                    throw null;
                }
            } else {
                int i14 = this.f5152e;
                boolean z10 = i14 % 2 != 0;
                if (!z10) {
                    hVar.k(':');
                } else if (i14 != -1) {
                    zU2 = hVar.U();
                }
                if (hVar.g()) {
                    if (z10) {
                        if (this.f5152e == -1) {
                            int i15 = hVar.f5125s;
                            if (zU2) {
                                hVar.q(i15, "Unexpected trailing comma");
                                throw null;
                            }
                        } else {
                            int i16 = hVar.f5125s;
                            if (!zU2) {
                                hVar.q(i16, "Expected comma after the key-value pair");
                                throw null;
                            }
                        }
                    }
                    int i17 = this.f5152e + 1;
                    this.f5152e = i17;
                    return i17;
                }
                if (zU2) {
                    hVar.q(hVar.f5125s, "Expected '}', but had ',' instead");
                    throw null;
                }
            }
            return -1;
        }
        boolean zU4 = hVar.U();
        String str = (String) hVar.f5124r;
        while (hVar.g()) {
            String strI = hVar.i();
            hVar.k(c10);
            ci.b bVar = this.f5148a;
            int i18 = j.i(gVar, bVar, strI);
            ci.h hVar2 = this.f5153f;
            if (i18 != -3) {
                if (hVar2.f3545d) {
                    zh.g gVarI = gVar.i(i18);
                    if (gVarI.c() || hVar.V()) {
                        i10 = i11;
                        if (kotlin.jvm.internal.l.a(gVarI.e(), zh.i.f21347c)) {
                            if (hVar.H() != 1) {
                                strM = null;
                            } else {
                                strM = hVar.m();
                                hVar.f5126t = strM;
                            }
                            if (strM != null && j.i(gVarI, bVar, strM) == -3) {
                                hVar.m();
                            }
                        }
                    } else {
                        i10 = i11;
                    }
                    zU = hVar.U();
                    z3 = false;
                }
                return i18;
            }
            i10 = i11;
            z3 = true;
            zU = false;
            if (!z3) {
                zU4 = zU;
            } else {
                if (!hVar2.f3543b) {
                    int i19 = hVar.f5125s;
                    if (str == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String strSubstring = str.substring(0, i19);
                    kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
                    hVar.q(nh.h.Y(strSubstring, strI, 6), "Encountered an unknown key '" + strI + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                    throw null;
                }
                ArrayList arrayList = new ArrayList();
                byte bH = hVar.H();
                if (bH == 8 || bH == 6) {
                    while (true) {
                        byte bH2 = hVar.H();
                        if (bH2 == 1) {
                            hVar.i();
                        } else {
                            if (bH2 == 8 || bH2 == 6) {
                                arrayList.add(Byte.valueOf(bH2));
                            } else if (bH2 == 9) {
                                if (((Number) rg.l.k0(arrayList)).byteValue() != 8) {
                                    throw j.d(hVar.f5125s, "found ] instead of }", str);
                                }
                                if (arrayList.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                arrayList.remove(sb.c.t(arrayList));
                            } else if (bH2 == 7) {
                                if (((Number) rg.l.k0(arrayList)).byteValue() != 6) {
                                    throw j.d(hVar.f5125s, "found } instead of ]", str);
                                }
                                if (arrayList.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                arrayList.remove(sb.c.t(arrayList));
                            } else if (bH2 == 10) {
                                hVar.q(hVar.f5125s, "Unexpected end of input due to malformed JSON during ignoring unknown keys");
                                throw null;
                            }
                            hVar.j();
                            if (arrayList.size() == 0) {
                                break;
                            }
                        }
                    }
                } else {
                    hVar.o();
                }
                zU4 = hVar.U();
            }
            i11 = i10;
            c10 = ':';
        }
        int i20 = i11;
        if (!zU4) {
            return i20;
        }
        hVar.q(hVar.f5125s, "Unexpected trailing comma");
        throw null;
    }

    @Override // ai.a
    public final double v(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return B();
    }

    @Override // ai.a
    public final int w(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return m();
    }

    @Override // ai.c
    public final Object x(xh.b bVar) {
        kotlin.jvm.internal.l.f("deserializer", bVar);
        return j.h(this, bVar);
    }

    @Override // ai.c
    public final byte y() {
        h hVar = this.f5150c;
        long jL = hVar.l();
        byte b4 = (byte) jL;
        if (jL == b4) {
            return b4;
        }
        hVar.q(hVar.f5125s, "Failed to parse byte for input '" + jL + '\'');
        throw null;
    }

    @Override // ai.c
    public final short z() {
        h hVar = this.f5150c;
        long jL = hVar.l();
        short s2 = (short) jL;
        if (jL == s2) {
            return s2;
        }
        hVar.q(hVar.f5125s, "Failed to parse short for input '" + jL + '\'');
        throw null;
    }
}
