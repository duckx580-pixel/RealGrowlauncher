package t;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f16050a = d.m(0.0f, null, 7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f16051b;

    static {
        Object obj = q1.f16154a;
        f16051b = d.m(0.0f, new q2.e(0.1f), 3);
        int i10 = f1.f.f5993d;
        a.a.h(0.5f, 0.5f);
        int i11 = f1.c.f5976e;
        vd.a.b(0.5f, 0.5f);
        int i12 = q2.i.f13737c;
        t6.k.b(1, 1);
    }

    public static final d2 a(float f9, i1 i1Var, o0.o oVar, int i10, int i11) {
        oVar.U(-1407150062);
        i iVar = i1Var;
        if ((i11 & 2) != 0) {
            iVar = f16051b;
        }
        d2 d2VarC = c(new q2.e(f9), k1.f16110c, iVar, null, "DpAnimation", oVar, (i10 << 3) & 896, 8);
        oVar.r(false);
        return d2VarC;
    }

    public static final d2 b(float f9, i1 i1Var, o0.o oVar, int i10, int i11) {
        oVar.U(668842840);
        int i12 = i11 & 2;
        o0 o0Var = f16050a;
        i iVar = i1Var;
        if (i12 != 0) {
            iVar = o0Var;
        }
        String str = (i11 & 8) != 0 ? "FloatAnimation" : "iconRotation";
        oVar.U(841393662);
        i iVar2 = iVar;
        if (iVar == o0Var) {
            Float fValueOf = Float.valueOf(0.01f);
            oVar.U(1157296644);
            boolean zF = oVar.f(fValueOf);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = d.m(0.0f, Float.valueOf(0.01f), 3);
                oVar.g0(objL);
            }
            oVar.r(false);
            iVar2 = (i) objL;
        }
        oVar.r(false);
        d2 d2VarC = c(Float.valueOf(f9), k1.f16108a, iVar2, Float.valueOf(0.01f), str, oVar, (i10 << 3) & 57344, 0);
        oVar.r(false);
        return d2VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final o0.d2 c(java.lang.Object r16, t.j1 r17, t.i r18, java.lang.Float r19, java.lang.String r20, o0.o r21, int r22, int r23) {
        /*
            r0 = r16
            r1 = r18
            r2 = r21
            r3 = -1994373980(0xffffffff892044a4, float:-1.9291574E-33)
            r2.U(r3)
            r3 = r23 & 8
            r4 = 0
            if (r3 == 0) goto L13
            r3 = r4
            goto L15
        L13:
            r3 = r19
        L15:
            r5 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r2.U(r5)
            java.lang.Object r6 = r2.L()
            o0.n0 r7 = o0.k.f12455a
            if (r6 != r7) goto L2c
            o0.n0 r6 = o0.n0.f12507u
            o0.z0 r6 = o0.p.I(r4, r6)
            r2.g0(r6)
        L2c:
            r8 = 0
            r2.r(r8)
            o0.s0 r6 = (o0.s0) r6
            r2.U(r5)
            java.lang.Object r9 = r2.L()
            if (r9 != r7) goto L45
            t.c r9 = new t.c
            r10 = r17
            r9.<init>(r0, r10, r3)
            r2.g0(r9)
        L45:
            r2.r(r8)
            r12 = r9
            t.c r12 = (t.c) r12
            o0.s0 r14 = o0.p.M(r4, r2)
            if (r3 == 0) goto L6a
            boolean r4 = r1 instanceof t.o0
            if (r4 == 0) goto L6a
            r4 = r1
            t.o0 r4 = (t.o0) r4
            java.lang.Object r9 = r4.f16139c
            boolean r9 = kotlin.jvm.internal.l.a(r9, r3)
            if (r9 != 0) goto L6a
            float r1 = r4.f16137a
            float r4 = r4.f16138b
            t.o0 r9 = new t.o0
            r9.<init>(r1, r4, r3)
            goto L6b
        L6a:
            r9 = r1
        L6b:
            o0.s0 r13 = o0.p.M(r9, r2)
            r2.U(r5)
            java.lang.Object r1 = r2.L()
            if (r1 != r7) goto L81
            r1 = -1
            r3 = 6
            qh.d r1 = jj.d.b(r1, r8, r3)
            r2.g0(r1)
        L81:
            r2.r(r8)
            r11 = r1
            qh.h r11 = (qh.h) r11
            a0.r r1 = new a0.r
            r3 = 16
            r1.<init>(r3, r11, r0)
            o0.p.f(r1, r2)
            a4.h r10 = new a4.h
            r15 = 0
            r10.<init>(r11, r12, r13, r14, r15)
            o0.p.d(r10, r11, r2)
            java.lang.Object r0 = r6.getValue()
            o0.d2 r0 = (o0.d2) r0
            if (r0 != 0) goto La4
            t.j r0 = r12.f16014c
        La4:
            r2.r(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t.e.c(java.lang.Object, t.j1, t.i, java.lang.Float, java.lang.String, o0.o, int, int):o0.d2");
    }
}
