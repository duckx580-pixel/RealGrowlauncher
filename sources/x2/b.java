package x2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f19363d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f19360a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f19361b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19362c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19364e = false;

    public b(n7.e eVar) {
        this.f19363d = new a(this, eVar);
    }

    public final void a(c cVar, int i10) {
        this.f19363d.g(cVar.j(i10), 1.0f);
        this.f19363d.g(cVar.j(i10), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i10) {
        boolean z3 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z3 = true;
            }
            this.f19361b = i10;
        }
        if (z3) {
            this.f19363d.g(fVar, 1.0f);
            this.f19363d.g(fVar2, -1.0f);
            this.f19363d.g(fVar3, -1.0f);
        } else {
            this.f19363d.g(fVar, -1.0f);
            this.f19363d.g(fVar2, 1.0f);
            this.f19363d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i10) {
        boolean z3 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z3 = true;
            }
            this.f19361b = i10;
        }
        if (z3) {
            this.f19363d.g(fVar, 1.0f);
            this.f19363d.g(fVar2, -1.0f);
            this.f19363d.g(fVar3, 1.0f);
        } else {
            this.f19363d.g(fVar, -1.0f);
            this.f19363d.g(fVar2, 1.0f);
            this.f19363d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f19360a == null && this.f19361b == 0.0f && this.f19363d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i10;
        int iD = this.f19363d.d();
        f fVar2 = null;
        float f9 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f10 = this.f19363d.f(i11);
            if (f10 < 0.0f) {
                f fVarE = this.f19363d.e(i11);
                if ((zArr == null || !zArr[fVarE.f19386r]) && fVarE != fVar && (((i10 = fVarE.B) == 3 || i10 == 4) && f10 < f9)) {
                    f9 = f10;
                    fVar2 = fVarE;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f19360a;
        if (fVar2 != null) {
            this.f19363d.g(fVar2, -1.0f);
            this.f19360a.f19387s = -1;
            this.f19360a = null;
        }
        float fH = this.f19363d.h(fVar, true) * (-1.0f);
        this.f19360a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f19361b /= fH;
        a aVar = this.f19363d;
        int i10 = aVar.f19358h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f19351a; i11++) {
            float[] fArr = aVar.f19357g;
            fArr[i10] = fArr[i10] / fH;
            i10 = aVar.f19356f[i10];
        }
    }

    public final void h(c cVar, f fVar, boolean z3) {
        if (fVar.f19390v) {
            float fC = this.f19363d.c(fVar);
            this.f19361b = (fVar.f19389u * fC) + this.f19361b;
            this.f19363d.h(fVar, z3);
            if (z3) {
                fVar.b(this);
            }
            if (this.f19363d.d() == 0) {
                this.f19364e = true;
                cVar.f19367a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z3) {
        a aVar = this.f19363d;
        aVar.getClass();
        float fC = aVar.c(bVar.f19360a);
        aVar.h(bVar.f19360a, z3);
        a aVar2 = bVar.f19363d;
        int iD = aVar2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            f fVarE = aVar2.e(i10);
            aVar.a(fVarE, aVar2.c(fVarE) * fC, z3);
        }
        this.f19361b = (bVar.f19361b * fC) + this.f19361b;
        if (z3) {
            bVar.f19360a.b(this);
        }
        if (this.f19360a == null || this.f19363d.d() != 0) {
            return;
        }
        this.f19364e = true;
        cVar.f19367a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            x2.f r0 = r10.f19360a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            x2.f r1 = r10.f19360a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = s.h0.e(r0, r1)
            float r1 = r10.f19361b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = k0.g.m(r0)
            float r1 = r10.f19361b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            x2.a r5 = r10.f19363d
            int r5 = r5.d()
        L3c:
            if (r3 >= r5) goto L9c
            x2.a r6 = r10.f19363d
            x2.f r6 = r6.e(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            x2.a r7 = r10.f19363d
            float r7 = r7.f(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = s.h0.e(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = s.h0.e(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = s.h0.e(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = s.h0.e(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = s.h0.e(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.b.toString():java.lang.String");
    }
}
