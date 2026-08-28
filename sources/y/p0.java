package y;

import f0.c2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f19965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t6.k f19967e;

    public p0(int i10, e eVar, g gVar, float f9, t6.k kVar) {
        this.f19963a = i10;
        this.f19964b = eVar;
        this.f19965c = gVar;
        this.f19966d = f9;
        this.f19967e = kVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        int iF;
        q0[] q0VarArr;
        int i10;
        t1.j0 j0Var2;
        t1.q0[] q0VarArr2;
        long j10;
        int i11;
        List list2 = list;
        t1.q0[] q0VarArr3 = new t1.q0[list2.size()];
        fb.a aVar = new fb.a();
        int i12 = this.f19963a;
        aVar.f6051a = i12;
        aVar.f6052b = this.f19964b;
        aVar.f6053c = this.f19965c;
        aVar.f6054d = this.f19967e;
        aVar.f6055e = list2;
        aVar.f6056f = q0VarArr3;
        int size = list2.size();
        q0[] q0VarArr4 = new q0[size];
        for (int i13 = 0; i13 < size; i13++) {
            Object objU = ((t1.g0) ((List) aVar.f6055e).get(i13)).u();
            q0VarArr4[i13] = objU instanceof q0 ? (q0) objU : null;
        }
        aVar.f6057g = q0VarArr4;
        int i14 = aVar.f6051a;
        int size2 = list2.size();
        q0[] q0VarArr5 = (q0[]) aVar.f6057g;
        long jF = rk.a.F(i12 == 1 ? q2.a.j(j) : q2.a.i(j), i12 == 1 ? q2.a.h(j) : q2.a.g(j), i12 == 1 ? q2.a.i(j) : q2.a.j(j), i12 == 1 ? q2.a.g(j) : q2.a.h(j));
        long jE0 = j0Var.e0(this.f19966d);
        float f9 = 0.0f;
        int i15 = 0;
        int i16 = 0;
        long j11 = 0;
        int iMin = 0;
        int iMax = 0;
        while (i15 < size2) {
            t1.g0 g0Var = (t1.g0) list2.get(i15);
            float fT = u5.f.t(q0VarArr5[i15]);
            if (fT > 0.0f) {
                f9 += fT;
                i16++;
                q0VarArr2 = q0VarArr3;
                j10 = jF;
            } else {
                int iH = q2.a.h(jF);
                t1.q0 q0VarN = q0VarArr3[i15];
                q0VarArr2 = q0VarArr3;
                if (q0VarN == null) {
                    if (iH == Integer.MAX_VALUE) {
                        j10 = jF;
                        i11 = Integer.MAX_VALUE;
                    } else {
                        j10 = jF;
                        long j12 = ((long) iH) - j11;
                        if (j12 < 0) {
                            j12 = 0;
                        }
                        i11 = (int) j12;
                    }
                    q0VarN = g0Var.n(te.a.B(rk.a.F(0, i11, 0, q2.a.g(j10)), i12));
                } else {
                    j10 = jF;
                }
                t1.q0 q0Var = q0VarN;
                int i17 = (int) jE0;
                long j13 = (((long) iH) - j11) - ((long) (i14 == 1 ? q0Var.f16289i : q0Var.f16290r));
                if (j13 < 0) {
                    j13 = 0;
                }
                iMin = Math.min(i17, (int) j13);
                j11 += (long) ((i14 == 1 ? q0Var.f16289i : q0Var.f16290r) + iMin);
                iMax = Math.max(iMax, i14 == 1 ? q0Var.f16290r : q0Var.f16289i);
                q0VarArr2[i15] = q0Var;
            }
            i15++;
            q0VarArr3 = q0VarArr2;
            jF = j10;
        }
        t1.q0[] q0VarArr6 = q0VarArr3;
        long j14 = jF;
        int i18 = iMax;
        if (i16 == 0) {
            j11 -= (long) iMin;
            iF = 0;
        } else {
            long j15 = jE0 * ((long) (i16 - 1));
            long j16 = (((long) ((f9 <= 0.0f || q2.a.h(j14) == Integer.MAX_VALUE) ? q2.a.j(j14) : q2.a.h(j14))) - j11) - j15;
            if (j16 < 0) {
                j16 = 0;
            }
            float f10 = f9 > 0.0f ? j16 / f9 : 0.0f;
            kh.c it = gh.a.F(0, size2).iterator();
            int iZ = 0;
            while (it.f9625s) {
                iZ += gh.a.z(u5.f.t(q0VarArr5[it.nextInt()]) * f10);
            }
            float f11 = f10;
            long j17 = j16 - ((long) iZ);
            int i19 = 0;
            int i20 = 0;
            while (i20 < size2) {
                if (q0VarArr6[i20] == null) {
                    t1.g0 g0Var2 = (t1.g0) list2.get(i20);
                    q0 q0Var2 = q0VarArr5[i20];
                    float fT2 = u5.f.t(q0Var2);
                    if (fT2 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    q0VarArr = q0VarArr5;
                    int iSignum = Long.signum(j17);
                    long j18 = j17 - ((long) iSignum);
                    int iMax2 = Math.max(0, gh.a.z(fT2 * f11) + iSignum);
                    i10 = i20;
                    t1.q0 q0VarN2 = g0Var2.n(te.a.B(rk.a.F((!(q0Var2 != null ? q0Var2.f19971b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, 0, q2.a.g(j14)), i12));
                    int i21 = (i14 == 1 ? q0VarN2.f16289i : q0VarN2.f16290r) + i19;
                    int iMax3 = Math.max(i18, i14 == 1 ? q0VarN2.f16290r : q0VarN2.f16289i);
                    q0VarArr6[i10] = q0VarN2;
                    i18 = iMax3;
                    i19 = i21;
                    j17 = j18;
                } else {
                    q0VarArr = q0VarArr5;
                    i10 = i20;
                }
                i20 = i10 + 1;
                list2 = list;
                q0VarArr5 = q0VarArr;
            }
            iF = (int) gh.a.f(((long) i19) + j15, 0L, ((long) q2.a.h(j14)) - j11);
        }
        long j19 = j11 + ((long) iF);
        int iMax4 = Math.max((int) (j19 < 0 ? 0L : j19), q2.a.j(j14));
        q2.a.g(j14);
        int iMax5 = Math.max(i18, Math.max(q2.a.i(j14), 0));
        int[] iArr = new int[size2];
        for (int i22 = 0; i22 < size2; i22++) {
            iArr[i22] = 0;
        }
        int[] iArr2 = new int[size2];
        for (int i23 = 0; i23 < size2; i23++) {
            t1.q0 q0Var3 = q0VarArr6[i23];
            kotlin.jvm.internal.l.c(q0Var3);
            iArr2[i23] = i14 == 1 ? q0Var3.f16289i : q0Var3.f16290r;
        }
        if (i12 == 2) {
            g gVar = (g) aVar.f6053c;
            if (gVar == null) {
                throw new IllegalArgumentException("null verticalArrangement in Column");
            }
            gVar.b(j0Var, iMax4, iArr2, iArr);
            j0Var2 = j0Var;
        } else {
            e eVar = (e) aVar.f6052b;
            if (eVar == null) {
                throw new IllegalArgumentException("null horizontalArrangement in Row");
            }
            j0Var2 = j0Var;
            eVar.c(j0Var2, iMax4, iArr2, j0Var.getLayoutDirection(), iArr);
        }
        c2 c2Var = new c2();
        c2Var.f5670i = iMax5;
        c2Var.f5671r = size2;
        c2Var.f5672s = iArr;
        if (this.f19963a != 1) {
            iMax5 = iMax4;
            iMax4 = iMax5;
        }
        return j0Var2.V(iMax4, iMax5, rg.t.f14657i, new b0.m0(aVar, c2Var, j0Var2, 24));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        return ((Number) (this.f19963a == 1 ? e0.f19917t : e0.f19920x).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.e0(this.f19966d)))).intValue();
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        return ((Number) (this.f19963a == 1 ? e0.f19915r : e0.f19919v).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.e0(this.f19966d)))).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f19963a == p0Var.f19963a && kotlin.jvm.internal.l.a(this.f19964b, p0Var.f19964b) && kotlin.jvm.internal.l.a(this.f19965c, p0Var.f19965c) && q2.e.a(this.f19966d, p0Var.f19966d) && this.f19967e.equals(p0Var.f19967e);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        return ((Number) (this.f19963a == 1 ? e0.f19916s : e0.w).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.e0(this.f19966d)))).intValue();
    }

    public final int hashCode() {
        int iC = t.g.c(this.f19963a) * 31;
        e eVar = this.f19964b;
        int iHashCode = (iC + (eVar == null ? 0 : eVar.hashCode())) * 31;
        g gVar = this.f19965c;
        return this.f19967e.hashCode() + ((t.g.c(1) + s.h0.a((iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 31, this.f19966d, 31)) * 31);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        return ((Number) (this.f19963a == 1 ? e0.f19918u : e0.f19921y).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.e0(this.f19966d)))).intValue();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowColumnMeasurePolicy(orientation=");
        int i10 = this.f19963a;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "Vertical" : "Horizontal");
        sb2.append(", horizontalArrangement=");
        sb2.append(this.f19964b);
        sb2.append(", verticalArrangement=");
        sb2.append(this.f19965c);
        sb2.append(", arrangementSpacing=");
        sb2.append((Object) q2.e.b(this.f19966d));
        sb2.append(", crossAxisSize=");
        sb2.append("Wrap");
        sb2.append(", crossAxisAlignment=");
        sb2.append(this.f19967e);
        sb2.append(')');
        return sb2.toString();
    }
}
