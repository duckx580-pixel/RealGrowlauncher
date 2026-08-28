package h0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.u0;
import f0.y1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f7306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d2.v f7308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.o f7309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f7310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d2.e f7312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k2.u f7313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y1 f7314i;

    public f0(k2.u uVar, k2.o oVar, y1 y1Var, m0 m0Var) {
        d2.e eVar = uVar.f9195a;
        long j = uVar.f9196b;
        d2.v vVar = y1Var != null ? y1Var.f5958a : null;
        this.f7306a = eVar;
        this.f7307b = j;
        this.f7308c = vVar;
        this.f7309d = oVar;
        this.f7310e = m0Var;
        this.f7311f = j;
        this.f7312g = eVar;
        this.f7313h = uVar;
        this.f7314i = y1Var;
    }

    public final List a(eh.c cVar) {
        if (!d2.w.b(this.f7311f)) {
            return sb.c.D(new k2.a(PredefinedUICustomizationFont.defaultFamily, 0), new k2.t(d2.w.e(this.f7311f), d2.w.e(this.f7311f)));
        }
        k2.i iVar = (k2.i) cVar.invoke(this);
        if (iVar != null) {
            return sb.c.C(iVar);
        }
        return null;
    }

    public final Integer b() {
        d2.v vVar = this.f7308c;
        if (vVar == null) {
            return null;
        }
        int iD = d2.w.d(this.f7311f);
        k2.o oVar = this.f7309d;
        return Integer.valueOf(oVar.c(vVar.e(vVar.f(oVar.e(iD)), true)));
    }

    public final Integer c() {
        int length;
        d2.v vVar = this.f7308c;
        if (vVar == null) {
            return null;
        }
        int iP = p();
        while (true) {
            d2.e eVar = this.f7306a;
            if (iP < eVar.f4836i.length()) {
                int length2 = this.f7312g.f4836i.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jN = vVar.n(length2);
                int i10 = d2.w.f4917c;
                int i11 = (int) (jN & 4294967295L);
                if (i11 > iP) {
                    length = this.f7309d.c(i11);
                    break;
                }
                iP++;
            } else {
                length = eVar.f4836i.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iC;
        d2.v vVar = this.f7308c;
        if (vVar == null) {
            return null;
        }
        int iP = p();
        while (true) {
            if (iP <= 0) {
                iC = 0;
                break;
            }
            int length = this.f7312g.f4836i.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jN = vVar.n(length);
            int i10 = d2.w.f4917c;
            int i11 = (int) (jN >> 32);
            if (i11 < iP) {
                iC = this.f7309d.c(i11);
                break;
            }
            iP--;
        }
        return Integer.valueOf(iC);
    }

    public final boolean e() {
        d2.v vVar = this.f7308c;
        return (vVar != null ? vVar.m(p()) : null) != p2.h.f13263r;
    }

    public final int f(d2.v vVar, int i10) {
        int iP = p();
        m0 m0Var = this.f7310e;
        if (m0Var.f7361a == null) {
            m0Var.f7361a = Float.valueOf(vVar.c(iP).f5979a);
        }
        int iF = vVar.f(iP) + i10;
        if (iF < 0) {
            return 0;
        }
        if (iF >= vVar.f4911b.f4850f) {
            return this.f7312g.f4836i.length();
        }
        float fD = vVar.d(iF) - 1;
        Float f9 = m0Var.f7361a;
        kotlin.jvm.internal.l.c(f9);
        float fFloatValue = f9.floatValue();
        if ((e() && fFloatValue >= vVar.i(iF)) || (!e() && fFloatValue <= vVar.h(iF))) {
            return vVar.e(iF, true);
        }
        return this.f7309d.c(vVar.l(vd.a.b(f9.floatValue(), fD)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(f0.y1 r7, int r8) {
        /*
            r6 = this;
            t1.p r0 = r7.f5959b
            d2.v r1 = r7.f5958a
            if (r0 == 0) goto L13
            t1.p r7 = r7.f5960c
            if (r7 == 0) goto L10
            r2 = 1
            f1.d r7 = r7.p(r0, r2)
            goto L11
        L10:
            r7 = 0
        L11:
            if (r7 != 0) goto L15
        L13:
            f1.d r7 = f1.d.f5978e
        L15:
            k2.u r0 = r6.f7313h
            long r2 = r0.f9196b
            int r0 = d2.w.f4917c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            k2.o r2 = r6.f7309d
            int r0 = r2.e(r0)
            f1.d r0 = r1.c(r0)
            float r3 = r0.f5979a
            float r0 = r0.f5980b
            float r4 = r7.c()
            float r7 = r7.b()
            long r4 = a.a.h(r4, r7)
            float r7 = f1.f.b(r4)
            float r8 = (float) r8
            float r7 = r7 * r8
            float r7 = r7 + r0
            long r7 = vd.a.b(r3, r7)
            int r7 = r1.l(r7)
            int r7 = r2.c(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.f0.g(f0.y1, int):int");
    }

    public final void h() {
        m0 m0Var = this.f7310e;
        m0Var.f7361a = null;
        d2.e eVar = this.f7312g;
        if (eVar.f4836i.length() > 0) {
            if (e()) {
                m0Var.f7361a = null;
                if (eVar.f4836i.length() > 0) {
                    String str = eVar.f4836i;
                    long j = this.f7311f;
                    int i10 = d2.w.f4917c;
                    int iR = u0.r((int) (j & 4294967295L), str);
                    if (iR != -1) {
                        o(iR, iR);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f7361a = null;
            if (eVar.f4836i.length() > 0) {
                String str2 = eVar.f4836i;
                long j10 = this.f7311f;
                int i11 = d2.w.f4917c;
                int iO = u0.o((int) (j10 & 4294967295L), str2);
                if (iO != -1) {
                    o(iO, iO);
                }
            }
        }
    }

    public final void i() {
        this.f7310e.f7361a = null;
        d2.e eVar = this.f7312g;
        String str = eVar.f4836i;
        String str2 = eVar.f4836i;
        if (str.length() > 0) {
            int iP = u0.p(str2, d2.w.d(this.f7311f));
            if (iP == d2.w.d(this.f7311f) && iP != str2.length()) {
                iP = u0.p(str2, iP + 1);
            }
            o(iP, iP);
        }
    }

    public final void j() {
        this.f7310e.f7361a = null;
        d2.e eVar = this.f7312g;
        String str = eVar.f4836i;
        String str2 = eVar.f4836i;
        if (str.length() > 0) {
            int iQ = u0.q(str2, d2.w.e(this.f7311f));
            if (iQ == d2.w.e(this.f7311f) && iQ != 0) {
                iQ = u0.q(str2, iQ - 1);
            }
            o(iQ, iQ);
        }
    }

    public final void k() {
        m0 m0Var = this.f7310e;
        m0Var.f7361a = null;
        d2.e eVar = this.f7312g;
        if (eVar.f4836i.length() > 0) {
            if (e()) {
                m0Var.f7361a = null;
                if (eVar.f4836i.length() > 0) {
                    String str = eVar.f4836i;
                    long j = this.f7311f;
                    int i10 = d2.w.f4917c;
                    int iO = u0.o((int) (j & 4294967295L), str);
                    if (iO != -1) {
                        o(iO, iO);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f7361a = null;
            if (eVar.f4836i.length() > 0) {
                String str2 = eVar.f4836i;
                long j10 = this.f7311f;
                int i11 = d2.w.f4917c;
                int iR = u0.r((int) (j10 & 4294967295L), str2);
                if (iR != -1) {
                    o(iR, iR);
                }
            }
        }
    }

    public final void l() {
        Integer numB;
        this.f7310e.f7361a = null;
        if (this.f7312g.f4836i.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numValueOf = null;
        this.f7310e.f7361a = null;
        if (this.f7312g.f4836i.length() > 0) {
            d2.v vVar = this.f7308c;
            if (vVar != null) {
                int iE = d2.w.e(this.f7311f);
                k2.o oVar = this.f7309d;
                numValueOf = Integer.valueOf(oVar.c(vVar.j(vVar.f(oVar.e(iE)))));
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                o(iIntValue, iIntValue);
            }
        }
    }

    public final void n() {
        if (this.f7312g.f4836i.length() > 0) {
            int i10 = d2.w.f4917c;
            this.f7311f = t6.k.c((int) (this.f7307b >> 32), (int) (this.f7311f & 4294967295L));
        }
    }

    public final void o(int i10, int i11) {
        this.f7311f = t6.k.c(i10, i11);
    }

    public final int p() {
        long j = this.f7311f;
        int i10 = d2.w.f4917c;
        return this.f7309d.e((int) (j & 4294967295L));
    }
}
