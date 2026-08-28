package y0;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o0.g2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n7.e f20059a = new n7.e(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20060b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k f20061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f20062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final sk.m f20063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final af.a f20064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f20065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f20066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReference f20067i;
    public static final g j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o0.d f20068k;

    /* JADX WARN: Type inference failed for: r3v1, types: [int[], java.lang.Cloneable] */
    static {
        k kVar = k.f20051u;
        f20061c = kVar;
        f20062d = 1;
        sk.m mVar = new sk.m();
        mVar.f15900c = new int[16];
        mVar.f15901d = new int[16];
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        mVar.f15902e = iArr;
        f20063e = mVar;
        af.a aVar = new af.a((char) 0, 15);
        aVar.f597c = new int[16];
        aVar.f598d = new g2[16];
        f20064f = aVar;
        rg.s sVar = rg.s.f14656i;
        f20065g = sVar;
        f20066h = sVar;
        int i12 = f20062d;
        f20062d = i12 + 1;
        b bVar = new b(i12, kVar);
        f20061c = f20061c.n(bVar.f20042b);
        AtomicReference atomicReference = new AtomicReference(bVar);
        f20067i = atomicReference;
        j = (g) atomicReference.get();
        f20068k = new o0.d(0);
    }

    public static final void a() {
        f(l.f20056r);
    }

    public static final eh.c b(eh.c cVar, eh.c cVar2) {
        return (cVar == null || cVar2 == null || cVar.equals(cVar2)) ? cVar == null ? cVar2 : cVar : new a(cVar, cVar2, 3);
    }

    public static final HashMap c(c cVar, c cVar2, k kVar) {
        a0 a0VarR;
        q0.b bVarW = cVar2.w();
        int iD = cVar.d();
        if (bVarW != null) {
            k kVarL = cVar2.e().n(cVar2.d()).l(cVar2.j);
            Object[] objArr = bVarW.f13629r;
            int i10 = bVarW.f13628i;
            HashMap map = null;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                y yVar = (y) obj;
                a0 a0VarB = yVar.b();
                a0 a0VarR2 = r(a0VarB, iD, kVar);
                if (a0VarR2 != null && (a0VarR = r(a0VarB, iD, kVarL)) != null && !a0VarR2.equals(a0VarR)) {
                    a0 a0VarR3 = r(a0VarB, cVar2.d(), cVar2.e());
                    if (a0VarR3 == null) {
                        q();
                        throw null;
                    }
                    a0 a0VarK = yVar.k(a0VarR, a0VarR2, a0VarR3);
                    if (a0VarK != null) {
                        if (map == null) {
                            map = new HashMap();
                        }
                        map.put(a0VarR2, a0VarK);
                        map = map;
                    }
                }
            }
            return map;
        }
        return null;
    }

    public static final void d(g gVar) {
        int i10;
        if (f20061c.k(gVar.d())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: id=");
        sb2.append(gVar.d());
        sb2.append(", disposed=");
        sb2.append(gVar.f20043c);
        sb2.append(", applied=");
        c cVar = gVar instanceof c ? (c) gVar : null;
        sb2.append(cVar != null ? Boolean.valueOf(cVar.f20028m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f20060b) {
            sk.m mVar = f20063e;
            i10 = mVar.f15898a > 0 ? ((int[]) mVar.f15900c)[0] : -1;
        }
        sb2.append(i10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final k e(k kVar, int i10, int i11) {
        while (i10 < i11) {
            kVar = kVar.n(i10);
            i10++;
        }
        return kVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(eh.c cVar) {
        Object obj;
        q0.b bVar;
        Object objU;
        g gVar = j;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot", gVar);
        synchronized (f20060b) {
            try {
                obj = f20067i.get();
                bVar = ((b) obj).f20024h;
                if (bVar != null) {
                    f20068k.addAndGet(1);
                }
                objU = u((g) obj, cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            try {
                ?? r42 = f20065g;
                int size = r42.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((eh.e) r42.get(i10)).invoke(bVar, obj);
                }
            } finally {
                f20068k.addAndGet(-1);
            }
        }
        synchronized (f20060b) {
            g();
            if (bVar != null) {
                Object[] objArr = bVar.f13629r;
                int i11 = bVar.f13628i;
                for (int i12 = 0; i12 < i11; i12++) {
                    Object obj2 = objArr[i12];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                    p((y) obj2);
                }
            }
        }
        return objU;
    }

    public static final void g() {
        af.a aVar = f20064f;
        int i10 = aVar.f596b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            g2 g2Var = ((g2[]) aVar.f598d)[i11];
            Object obj = g2Var != null ? g2Var.get() : null;
            if (obj != null && o((y) obj)) {
                if (i12 != i11) {
                    ((g2[]) aVar.f598d)[i12] = g2Var;
                    int[] iArr = (int[]) aVar.f597c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((g2[]) aVar.f598d)[i13] = null;
            ((int[]) aVar.f597c)[i13] = 0;
        }
        if (i12 != i10) {
            aVar.f596b = i12;
        }
    }

    public static final g h(g gVar, eh.c cVar, boolean z3) {
        boolean z10 = gVar instanceof c;
        if (z10 || gVar == null) {
            return new c0(z10 ? (c) gVar : null, cVar, null, false, z3);
        }
        return new d0(gVar, cVar, z3);
    }

    public static final a0 i(a0 a0Var) {
        a0 a0VarR;
        g gVarJ = j();
        a0 a0VarR2 = r(a0Var, gVarJ.d(), gVarJ.e());
        if (a0VarR2 != null) {
            return a0VarR2;
        }
        synchronized (f20060b) {
            g gVarJ2 = j();
            a0VarR = r(a0Var, gVarJ2.d(), gVarJ2.e());
        }
        if (a0VarR != null) {
            return a0VarR;
        }
        q();
        throw null;
    }

    public static final g j() {
        g gVar = (g) f20059a.get();
        return gVar == null ? (g) f20067i.get() : gVar;
    }

    public static final eh.c k(eh.c cVar, eh.c cVar2, boolean z3) {
        if (!z3) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar.equals(cVar2)) ? cVar == null ? cVar2 : cVar : new a(cVar, cVar2, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final y0.a0 l(y0.a0 r12, y0.y r13) {
        /*
            y0.a0 r0 = r13.b()
            int r1 = y0.m.f20062d
            sk.m r2 = y0.m.f20063e
            int r3 = r2.f15898a
            r4 = 0
            if (r3 <= 0) goto L13
            java.lang.Object r1 = r2.f15900c
            int[] r1 = (int[]) r1
            r1 = r1[r4]
        L13:
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
            r5 = r3
        L17:
            if (r0 == 0) goto L5a
            int r6 = r0.f20014a
            if (r6 != 0) goto L1e
            goto L53
        L1e:
            if (r6 == 0) goto L57
            if (r6 > r1) goto L57
            int r6 = r6 + 0
            r7 = 0
            r9 = 1
            r11 = 64
            if (r6 < 0) goto L38
            if (r6 >= r11) goto L38
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
        L34:
            r6 = r2
            goto L47
        L36:
            r6 = r4
            goto L47
        L38:
            if (r6 < r11) goto L36
            r11 = 128(0x80, float:1.8E-43)
            if (r6 >= r11) goto L36
            int r6 = r6 + (-64)
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
            goto L34
        L47:
            if (r6 != 0) goto L57
            if (r5 != 0) goto L4d
            r5 = r0
            goto L57
        L4d:
            int r1 = r0.f20014a
            int r2 = r5.f20014a
            if (r1 >= r2) goto L55
        L53:
            r3 = r0
            goto L5a
        L55:
            r3 = r5
            goto L5a
        L57:
            y0.a0 r0 = r0.f20015b
            goto L17
        L5a:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == 0) goto L62
            r3.f20014a = r0
            return r3
        L62:
            y0.a0 r12 = r12.b()
            r12.f20014a = r0
            y0.a0 r0 = r13.b()
            r12.f20015b = r0
            r13.j(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.m.l(y0.a0, y0.y):y0.a0");
    }

    public static final void m(g gVar, y yVar) {
        gVar.s(gVar.h() + 1);
        eh.c cVarI = gVar.i();
        if (cVarI != null) {
            cVarI.invoke(yVar);
        }
    }

    public static final a0 n(a0 a0Var, z zVar, g gVar, a0 a0Var2) {
        a0 a0VarL;
        if (gVar.g()) {
            gVar.n(zVar);
        }
        int iD = gVar.d();
        if (a0Var2.f20014a == iD) {
            return a0Var2;
        }
        synchronized (f20060b) {
            a0VarL = l(a0Var, zVar);
        }
        a0VarL.f20014a = iD;
        gVar.n(zVar);
        return a0VarL;
    }

    public static final boolean o(y yVar) {
        a0 a0Var;
        int i10 = f20062d;
        sk.m mVar = f20063e;
        if (mVar.f15898a > 0) {
            i10 = ((int[]) mVar.f15900c)[0];
        }
        a0 a0Var2 = null;
        a0 a0VarB = null;
        int i11 = 0;
        for (a0 a0VarB2 = yVar.b(); a0VarB2 != null; a0VarB2 = a0VarB2.f20015b) {
            int i12 = a0VarB2.f20014a;
            if (i12 != 0) {
                if (i12 >= i10) {
                    i11++;
                } else if (a0Var2 == null) {
                    i11++;
                    a0Var2 = a0VarB2;
                } else {
                    if (i12 < a0Var2.f20014a) {
                        a0Var = a0Var2;
                        a0Var2 = a0VarB2;
                    } else {
                        a0Var = a0VarB2;
                    }
                    if (a0VarB == null) {
                        a0VarB = yVar.b();
                        a0 a0Var3 = a0VarB;
                        while (true) {
                            if (a0VarB == null) {
                                a0VarB = a0Var3;
                                break;
                            }
                            int i13 = a0VarB.f20014a;
                            if (i13 >= i10) {
                                break;
                            }
                            if (a0Var3.f20014a < i13) {
                                a0Var3 = a0VarB;
                            }
                            a0VarB = a0VarB.f20015b;
                        }
                    }
                    a0Var2.f20014a = 0;
                    a0Var2.a(a0VarB);
                    a0Var2 = a0Var;
                }
            }
        }
        return i11 > 1;
    }

    public static final void p(y yVar) {
        if (o(yVar)) {
            af.a aVar = f20064f;
            int i10 = aVar.f596b;
            int iIdentityHashCode = System.identityHashCode(yVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = aVar.f596b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) aVar.f597c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        g2 g2Var = ((g2[]) aVar.f598d)[i14];
                        if (yVar == (g2Var != null ? g2Var.get() : null)) {
                            i11 = i14;
                        } else {
                            for (int i16 = i14 - 1; -1 < i16 && ((int[]) aVar.f597c)[i16] == iIdentityHashCode; i16--) {
                                g2 g2Var2 = ((g2[]) aVar.f598d)[i16];
                                if ((g2Var2 != null ? g2Var2.get() : null) == yVar) {
                                    i11 = i16;
                                    break;
                                }
                            }
                            i14++;
                            int i17 = aVar.f596b;
                            while (true) {
                                if (i14 >= i17) {
                                    i11 = -(aVar.f596b + 1);
                                    break;
                                } else {
                                    if (((int[]) aVar.f597c)[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    g2 g2Var3 = ((g2[]) aVar.f598d)[i14];
                                    if ((g2Var3 != null ? g2Var3.get() : null) == yVar) {
                                        break;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            i11 = i14;
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            g2[] g2VarArr = (g2[]) aVar.f598d;
            int length = g2VarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                g2[] g2VarArr2 = new g2[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                rg.k.t0(g2VarArr, g2VarArr2, i20, i18, i10);
                rg.k.v0((g2[]) aVar.f598d, g2VarArr2, 0, i18, 6);
                rg.k.r0(i20, i18, i10, (int[]) aVar.f597c, iArr);
                rg.k.u0(0, i18, 6, (int[]) aVar.f597c, iArr);
                aVar.f598d = g2VarArr2;
                aVar.f597c = iArr;
            } else {
                int i21 = i18 + 1;
                rg.k.t0(g2VarArr, g2VarArr, i21, i18, i10);
                int[] iArr2 = (int[]) aVar.f597c;
                rg.k.r0(i21, i18, i10, iArr2, iArr2);
            }
            ((g2[]) aVar.f598d)[i18] = new g2(yVar);
            ((int[]) aVar.f597c)[i18] = iIdentityHashCode;
            aVar.f596b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final a0 r(a0 a0Var, int i10, k kVar) {
        a0 a0Var2 = null;
        while (a0Var != null) {
            int i11 = a0Var.f20014a;
            if (i11 != 0 && i11 <= i10 && !kVar.k(i11) && (a0Var2 == null || a0Var2.f20014a < a0Var.f20014a)) {
                a0Var2 = a0Var;
            }
            a0Var = a0Var.f20015b;
        }
        if (a0Var2 != null) {
            return a0Var2;
        }
        return null;
    }

    public static final a0 s(a0 a0Var, y yVar) {
        a0 a0VarR;
        g gVarJ = j();
        eh.c cVarF = gVarJ.f();
        if (cVarF != null) {
            cVarF.invoke(yVar);
        }
        a0 a0VarR2 = r(a0Var, gVarJ.d(), gVarJ.e());
        if (a0VarR2 != null) {
            return a0VarR2;
        }
        synchronized (f20060b) {
            g gVarJ2 = j();
            a0 a0VarB = yVar.b();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9", a0VarB);
            a0VarR = r(a0VarB, gVarJ2.d(), gVarJ2.e());
            if (a0VarR == null) {
                q();
                throw null;
            }
        }
        return a0VarR;
    }

    public static final void t(int i10) {
        int i11;
        sk.m mVar = f20063e;
        int i12 = ((int[]) mVar.f15902e)[i10];
        mVar.b(i12, mVar.f15898a - 1);
        mVar.f15898a--;
        int[] iArr = (int[]) mVar.f15900c;
        int i13 = iArr[i12];
        int i14 = i12;
        while (i14 > 0) {
            int i15 = ((i14 + 1) >> 1) - 1;
            if (iArr[i15] <= i13) {
                break;
            }
            mVar.b(i15, i14);
            i14 = i15;
        }
        int[] iArr2 = (int[]) mVar.f15900c;
        int i16 = mVar.f15898a >> 1;
        while (i12 < i16) {
            int i17 = (i12 + 1) << 1;
            int i18 = i17 - 1;
            if (i17 < mVar.f15898a && (i11 = iArr2[i17]) < iArr2[i18]) {
                if (i11 >= iArr2[i12]) {
                    break;
                }
                mVar.b(i17, i12);
                i12 = i17;
            } else {
                if (iArr2[i18] >= iArr2[i12]) {
                    break;
                }
                mVar.b(i18, i12);
                i12 = i18;
            }
        }
        ((int[]) mVar.f15902e)[i10] = mVar.f15899b;
        mVar.f15899b = i10;
    }

    public static final Object u(g gVar, eh.c cVar) {
        Object objInvoke = cVar.invoke(f20061c.j(gVar.d()));
        synchronized (f20060b) {
            int i10 = f20062d;
            f20062d = i10 + 1;
            k kVarJ = f20061c.j(gVar.d());
            f20061c = kVarJ;
            f20067i.set(new b(i10, kVarJ));
            gVar.c();
            f20061c = f20061c.n(i10);
        }
        return objInvoke;
    }

    public static final a0 v(a0 a0Var, y yVar, g gVar) {
        a0 a0VarL;
        if (gVar.g()) {
            gVar.n(yVar);
        }
        a0 a0VarR = r(a0Var, gVar.d(), gVar.e());
        if (a0VarR == null) {
            q();
            throw null;
        }
        if (a0VarR.f20014a == gVar.d()) {
            return a0VarR;
        }
        synchronized (f20060b) {
            a0VarL = l(a0VarR, yVar);
            a0VarL.a(a0VarR);
            a0VarL.f20014a = gVar.d();
        }
        gVar.n(yVar);
        return a0VarL;
    }
}
