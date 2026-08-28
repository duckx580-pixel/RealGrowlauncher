package h1;

import g1.f0;
import g1.u;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f7475r = new u(28);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f7476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f7479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f7480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f7481i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f7482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f7483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l f7484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f7485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f7486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f7487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f7488q;

    public p(String str, float[] fArr, r rVar, final q qVar, int i10) {
        h hVar;
        h hVar2;
        double d10 = qVar.f7494f;
        double d11 = qVar.f7495g;
        if (d10 == 0.0d && d11 == 0.0d) {
            final int i11 = 0;
            hVar = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d12) {
                    switch (i11) {
                        case 0:
                            q qVar2 = qVar;
                            double d13 = qVar2.f7490b;
                            double d14 = qVar2.f7491c;
                            double d15 = qVar2.f7492d;
                            return d12 >= qVar2.f7493e * d15 ? (Math.pow(d12, 1.0d / qVar2.f7489a) - d14) / d13 : d12 / d15;
                        case 1:
                            q qVar3 = qVar;
                            double d16 = qVar3.f7490b;
                            double d17 = qVar3.f7491c;
                            double d18 = qVar3.f7492d;
                            return d12 >= qVar3.f7493e * d18 ? (Math.pow(d12 - qVar3.f7494f, 1.0d / qVar3.f7489a) - d17) / d16 : (d12 - qVar3.f7495g) / d18;
                        case 2:
                            q qVar4 = qVar;
                            double d19 = qVar4.f7490b;
                            return d12 >= qVar4.f7493e ? Math.pow((d19 * d12) + qVar4.f7491c, qVar4.f7489a) : d12 * qVar4.f7492d;
                        default:
                            q qVar5 = qVar;
                            double d20 = qVar5.f7490b;
                            double d21 = qVar5.f7491c;
                            double d22 = qVar5.f7492d;
                            return d12 >= qVar5.f7493e ? Math.pow((d12 * d20) + d21, qVar5.f7489a) + qVar5.f7494f : (d22 * d12) + qVar5.f7495g;
                    }
                }
            };
        } else {
            final int i12 = 1;
            hVar = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d12) {
                    switch (i12) {
                        case 0:
                            q qVar2 = qVar;
                            double d13 = qVar2.f7490b;
                            double d14 = qVar2.f7491c;
                            double d15 = qVar2.f7492d;
                            return d12 >= qVar2.f7493e * d15 ? (Math.pow(d12, 1.0d / qVar2.f7489a) - d14) / d13 : d12 / d15;
                        case 1:
                            q qVar3 = qVar;
                            double d16 = qVar3.f7490b;
                            double d17 = qVar3.f7491c;
                            double d18 = qVar3.f7492d;
                            return d12 >= qVar3.f7493e * d18 ? (Math.pow(d12 - qVar3.f7494f, 1.0d / qVar3.f7489a) - d17) / d16 : (d12 - qVar3.f7495g) / d18;
                        case 2:
                            q qVar4 = qVar;
                            double d19 = qVar4.f7490b;
                            return d12 >= qVar4.f7493e ? Math.pow((d19 * d12) + qVar4.f7491c, qVar4.f7489a) : d12 * qVar4.f7492d;
                        default:
                            q qVar5 = qVar;
                            double d20 = qVar5.f7490b;
                            double d21 = qVar5.f7491c;
                            double d22 = qVar5.f7492d;
                            return d12 >= qVar5.f7493e ? Math.pow((d12 * d20) + d21, qVar5.f7489a) + qVar5.f7494f : (d22 * d12) + qVar5.f7495g;
                    }
                }
            };
        }
        if (d10 == 0.0d && d11 == 0.0d) {
            final int i13 = 2;
            hVar2 = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d12) {
                    switch (i13) {
                        case 0:
                            q qVar2 = qVar;
                            double d13 = qVar2.f7490b;
                            double d14 = qVar2.f7491c;
                            double d15 = qVar2.f7492d;
                            return d12 >= qVar2.f7493e * d15 ? (Math.pow(d12, 1.0d / qVar2.f7489a) - d14) / d13 : d12 / d15;
                        case 1:
                            q qVar3 = qVar;
                            double d16 = qVar3.f7490b;
                            double d17 = qVar3.f7491c;
                            double d18 = qVar3.f7492d;
                            return d12 >= qVar3.f7493e * d18 ? (Math.pow(d12 - qVar3.f7494f, 1.0d / qVar3.f7489a) - d17) / d16 : (d12 - qVar3.f7495g) / d18;
                        case 2:
                            q qVar4 = qVar;
                            double d19 = qVar4.f7490b;
                            return d12 >= qVar4.f7493e ? Math.pow((d19 * d12) + qVar4.f7491c, qVar4.f7489a) : d12 * qVar4.f7492d;
                        default:
                            q qVar5 = qVar;
                            double d20 = qVar5.f7490b;
                            double d21 = qVar5.f7491c;
                            double d22 = qVar5.f7492d;
                            return d12 >= qVar5.f7493e ? Math.pow((d12 * d20) + d21, qVar5.f7489a) + qVar5.f7494f : (d22 * d12) + qVar5.f7495g;
                    }
                }
            };
        } else {
            final int i14 = 3;
            hVar2 = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d12) {
                    switch (i14) {
                        case 0:
                            q qVar2 = qVar;
                            double d13 = qVar2.f7490b;
                            double d14 = qVar2.f7491c;
                            double d15 = qVar2.f7492d;
                            return d12 >= qVar2.f7493e * d15 ? (Math.pow(d12, 1.0d / qVar2.f7489a) - d14) / d13 : d12 / d15;
                        case 1:
                            q qVar3 = qVar;
                            double d16 = qVar3.f7490b;
                            double d17 = qVar3.f7491c;
                            double d18 = qVar3.f7492d;
                            return d12 >= qVar3.f7493e * d18 ? (Math.pow(d12 - qVar3.f7494f, 1.0d / qVar3.f7489a) - d17) / d16 : (d12 - qVar3.f7495g) / d18;
                        case 2:
                            q qVar4 = qVar;
                            double d19 = qVar4.f7490b;
                            return d12 >= qVar4.f7493e ? Math.pow((d19 * d12) + qVar4.f7491c, qVar4.f7489a) : d12 * qVar4.f7492d;
                        default:
                            q qVar5 = qVar;
                            double d20 = qVar5.f7490b;
                            double d21 = qVar5.f7491c;
                            double d22 = qVar5.f7492d;
                            return d12 >= qVar5.f7493e ? Math.pow((d12 * d20) + d21, qVar5.f7489a) + qVar5.f7494f : (d22 * d12) + qVar5.f7495g;
                    }
                }
            };
        }
        this(str, fArr, rVar, null, hVar, hVar2, 0.0f, 1.0f, qVar, i10);
    }

    @Override // h1.c
    public final float a(int i10) {
        return this.f7478f;
    }

    @Override // h1.c
    public final float b(int i10) {
        return this.f7477e;
    }

    @Override // h1.c
    public final boolean c() {
        return this.f7488q;
    }

    @Override // h1.c
    public final long d(float f9, float f10, float f11) {
        double d10 = f9;
        l lVar = this.f7487p;
        float fA = (float) lVar.a(d10);
        float fA2 = (float) lVar.a(f10);
        float fA3 = (float) lVar.a(f11);
        float[] fArr = this.f7481i;
        return (((long) Float.floatToRawIntBits(i.i(fArr, fA, fA2, fA3))) << 32) | (((long) Float.floatToRawIntBits(i.j(fArr, fA, fA2, fA3))) & 4294967295L);
    }

    @Override // h1.c
    public final float e(float f9, float f10, float f11) {
        double d10 = f9;
        l lVar = this.f7487p;
        return i.k(this.f7481i, (float) lVar.a(d10), (float) lVar.a(f10), (float) lVar.a(f11));
    }

    @Override // h1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        p pVar = (p) obj;
        q qVar = pVar.f7479g;
        if (Float.compare(pVar.f7477e, this.f7477e) != 0 || Float.compare(pVar.f7478f, this.f7478f) != 0 || !kotlin.jvm.internal.l.a(this.f7476d, pVar.f7476d) || !Arrays.equals(this.f7480h, pVar.f7480h)) {
            return false;
        }
        q qVar2 = this.f7479g;
        if (qVar2 != null) {
            return kotlin.jvm.internal.l.a(qVar2, qVar);
        }
        if (qVar == null) {
            return true;
        }
        if (kotlin.jvm.internal.l.a(this.f7482k, pVar.f7482k)) {
            return kotlin.jvm.internal.l.a(this.f7485n, pVar.f7485n);
        }
        return false;
    }

    @Override // h1.c
    public final long f(float f9, float f10, float f11, float f12, c cVar) {
        float[] fArr = this.j;
        float fI = i.i(fArr, f9, f10, f11);
        float fJ = i.j(fArr, f9, f10, f11);
        float fK = i.k(fArr, f9, f10, f11);
        l lVar = this.f7484m;
        return f0.a((float) lVar.a(fI), (float) lVar.a(fJ), (float) lVar.a(fK), f12, cVar);
    }

    @Override // h1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f7480h) + ((this.f7476d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f9 = this.f7477e;
        int iFloatToIntBits = (iHashCode + (f9 == 0.0f ? 0 : Float.floatToIntBits(f9))) * 31;
        float f10 = this.f7478f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        q qVar = this.f7479g;
        int iHashCode2 = iFloatToIntBits2 + (qVar != null ? qVar.hashCode() : 0);
        if (qVar == null) {
            return this.f7485n.hashCode() + ((this.f7482k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0286 A[EDGE_INSN: B:68:0x0286->B:69:0x0288 BREAK  A[LOOP:1: B:61:0x024e->B:67:0x027f], EDGE_INSN: B:75:0x0286->B:68:0x0286 BREAK  A[LOOP:0: B:46:0x0217->B:52:0x0234]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p(java.lang.String r33, float[] r34, h1.r r35, float[] r36, h1.h r37, h1.h r38, float r39, float r40, h1.q r41, int r42) {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.p.<init>(java.lang.String, float[], h1.r, float[], h1.h, h1.h, float, float, h1.q, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p(String str, float[] fArr, r rVar, final double d10, float f9, float f10, int i10) {
        h hVar;
        h hVar2 = f7475r;
        if (d10 == 1.0d) {
            hVar = hVar2;
        } else {
            final int i11 = 0;
            hVar = new h() { // from class: h1.m
                @Override // h1.h
                public final double a(double d11) {
                    switch (i11) {
                        case 0:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, 1.0d / d10);
                        default:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, d10);
                    }
                }
            };
        }
        if (d10 != 1.0d) {
            final int i12 = 1;
            hVar2 = new h() { // from class: h1.m
                @Override // h1.h
                public final double a(double d11) {
                    switch (i12) {
                        case 0:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, 1.0d / d10);
                        default:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, d10);
                    }
                }
            };
        }
        this(str, fArr, rVar, null, hVar, hVar2, f9, f10, new q(d10, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
