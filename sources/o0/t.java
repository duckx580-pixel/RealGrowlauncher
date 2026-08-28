package o0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements q {
    public final l5.o A;
    public final mf.a B;
    public af.a C;
    public boolean D;
    public final n0 E;
    public final o F;
    public boolean G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f12568i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n7.e f12569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference f12570s = new AtomicReference(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f12571t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashSet f12572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r1 f12573v;
    public final mf.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashSet f12574x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final mf.a f12575y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l5.o f12576z;

    public t(r rVar, n7.e eVar) {
        this.f12568i = rVar;
        this.f12569r = eVar;
        HashSet hashSet = new HashSet();
        this.f12572u = hashSet;
        r1 r1Var = new r1();
        this.f12573v = r1Var;
        this.w = new mf.a(19);
        this.f12574x = new HashSet();
        this.f12575y = new mf.a(19);
        l5.o oVar = new l5.o(17);
        this.f12576z = oVar;
        l5.o oVar2 = new l5.o(17);
        this.A = oVar2;
        this.B = new mf.a(19);
        this.C = new af.a(8, (byte) 0);
        this.E = new n0(5);
        o oVar3 = new o(eVar, rVar, r1Var, hashSet, oVar, oVar2, this);
        rVar.j(oVar3);
        this.F = oVar3;
        w0.a aVar = h.f12426a;
    }

    public final void a() {
        this.f12570s.set(null);
        ((p0.a0) this.f12576z.f9809i).b();
        ((p0.a0) this.A.f9809i).b();
        this.f12572u.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashSet b(java.util.HashSet r21, java.lang.Object r22, boolean r23) {
        /*
            r20 = this;
            r0 = r20
            r1 = r22
            mf.a r2 = r0.w
            java.lang.Object r2 = r2.f11695r
            q.s r2 = (q.s) r2
            java.lang.Object r2 = r2.e(r1)
            if (r2 == 0) goto Lb4
            boolean r3 = r2 instanceof q.t
            r4 = 1
            java.util.HashSet r5 = r0.f12574x
            mf.a r6 = r0.B
            if (r3 == 0) goto L8e
            q.t r2 = (q.t) r2
            java.lang.Object[] r3 = r2.f13611b
            long[] r2 = r2.f13610a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto Lb4
            r9 = r21
            r10 = 0
        L27:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L88
            int r13 = r10 - r7
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L41:
            if (r15 >= r13) goto L83
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L7a
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r3[r16]
            r8 = r16
            o0.h1 r8 = (o0.h1) r8
            boolean r16 = r6.q(r1, r8)
            if (r16 != 0) goto L7a
            r21 = r14
            int r14 = r8.b(r1)
            if (r14 == r4) goto L7c
            q.s r14 = r8.f12435g
            if (r14 == 0) goto L6f
            if (r23 != 0) goto L6f
            r5.add(r8)
            goto L7c
        L6f:
            if (r9 != 0) goto L76
            java.util.HashSet r9 = new java.util.HashSet
            r9.<init>()
        L76:
            r9.add(r8)
            goto L7c
        L7a:
            r21 = r14
        L7c:
            long r11 = r11 >> r21
            int r15 = r15 + 1
            r14 = r21
            goto L41
        L83:
            r8 = r14
            if (r13 != r8) goto L87
            goto L88
        L87:
            return r9
        L88:
            if (r10 == r7) goto L8d
            int r10 = r10 + 1
            goto L27
        L8d:
            return r9
        L8e:
            o0.h1 r2 = (o0.h1) r2
            boolean r3 = r6.q(r1, r2)
            if (r3 != 0) goto Lb4
            int r1 = r2.b(r1)
            if (r1 == r4) goto Lb4
            q.s r1 = r2.f12435g
            if (r1 == 0) goto La6
            if (r23 != 0) goto La6
            r5.add(r2)
            return r21
        La6:
            if (r21 != 0) goto Lae
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            goto Lb0
        Lae:
            r1 = r21
        Lb0:
            r1.add(r2)
            return r1
        Lb4:
            return r21
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.t.b(java.util.HashSet, java.lang.Object, boolean):java.util.HashSet");
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f A[EDGE_INSN: B:26:0x008f->B:177:0x00a6 BREAK  A[LOOP:1: B:17:0x005d->B:27:0x0091], PHI: r5
      0x008f: PHI (r5v16 java.util.HashSet) = (r5v15 java.util.HashSet), (r5v17 java.util.HashSet) binds: [B:18:0x0069, B:25:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0129 A[EDGE_INSN: B:53:0x0129->B:211:0x00c8 BREAK  A[LOOP:12: B:44:0x00fc->B:54:0x012b], PHI: r5
      0x0129: PHI (r5v5 java.util.HashSet) = (r5v4 java.util.HashSet), (r5v6 java.util.HashSet) binds: [B:45:0x0106, B:52:0x0127] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.Set r34, boolean r35) {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.t.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.f12571t) {
            try {
                e(this.f12576z);
                n();
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12572u.isEmpty()) {
                            HashSet hashSet = this.f12572u;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } catch (Exception e8) {
                    a();
                    throw e8;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void e(l5.o oVar) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean zG;
        long[] jArr3;
        n7.e eVar = this.f12569r;
        l5.o oVar2 = this.A;
        mf.c cVar = new mf.c(this.f12572u);
        try {
            if (((p0.a0) oVar.f9809i).d()) {
                if (((p0.a0) oVar2.f9809i).d()) {
                    cVar.l();
                    return;
                }
                return;
            }
            Trace.beginSection("Compose:applyChanges");
            try {
                u1 u1VarK = this.f12573v.k();
                try {
                    ((p0.a0) oVar.f9809i).c(eVar, u1VarK, cVar);
                    u1VarK.e();
                    eVar.w();
                    Trace.endSection();
                    cVar.m();
                    ArrayList arrayList = (ArrayList) cVar.f11701t;
                    int i11 = 0;
                    if (!arrayList.isEmpty()) {
                        Trace.beginSection("Compose:sideeffects");
                        try {
                            int size = arrayList.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                ((eh.a) arrayList.get(i12)).invoke();
                            }
                            arrayList.clear();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (this.D) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.D = false;
                            q.s sVar = (q.s) this.w.f11695r;
                            long[] jArr4 = sVar.f13604a;
                            int length = jArr4.length - 2;
                            if (length >= 0) {
                                int i13 = 0;
                                while (true) {
                                    long j11 = jArr4[i13];
                                    char c11 = 7;
                                    long j12 = -9187201950435737472L;
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i14 = 8;
                                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                                        int i16 = i11;
                                        while (i16 < i15) {
                                            if ((j11 & 255) < 128) {
                                                int i17 = (i13 << 3) + i16;
                                                c10 = c11;
                                                Object obj = sVar.f13605b[i17];
                                                Object obj2 = sVar.f13606c[i17];
                                                j10 = j12;
                                                if (obj2 instanceof q.t) {
                                                    q.t tVar = (q.t) obj2;
                                                    Object[] objArr = tVar.f13611b;
                                                    long[] jArr5 = tVar.f13610a;
                                                    int i18 = i14;
                                                    int length2 = jArr5.length - 2;
                                                    if (length2 >= 0) {
                                                        j = j11;
                                                        int i19 = 0;
                                                        while (true) {
                                                            long j13 = jArr5[i19];
                                                            Object[] objArr2 = objArr;
                                                            long[] jArr6 = jArr5;
                                                            if ((((~j13) << c10) & j13 & j10) != j10) {
                                                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                int i21 = 0;
                                                                while (i21 < i20) {
                                                                    if ((j13 & 255) < 128) {
                                                                        jArr3 = jArr4;
                                                                        int i22 = (i19 << 3) + i21;
                                                                        if (!((h1) objArr2[i22]).a()) {
                                                                            tVar.i(i22);
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr4;
                                                                    }
                                                                    j13 >>= i18;
                                                                    i21++;
                                                                    jArr4 = jArr3;
                                                                }
                                                                jArr2 = jArr4;
                                                                if (i20 != i18) {
                                                                    break;
                                                                }
                                                            } else {
                                                                jArr2 = jArr4;
                                                            }
                                                            if (i19 == length2) {
                                                                break;
                                                            }
                                                            i19++;
                                                            objArr = objArr2;
                                                            jArr5 = jArr6;
                                                            jArr4 = jArr2;
                                                            i18 = 8;
                                                        }
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j = j11;
                                                    }
                                                    zG = tVar.g();
                                                } else {
                                                    jArr2 = jArr4;
                                                    j = j11;
                                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj2);
                                                    zG = !((h1) obj2).a();
                                                }
                                                if (zG) {
                                                    sVar.h(i17);
                                                }
                                                i10 = 8;
                                            } else {
                                                jArr2 = jArr4;
                                                j = j11;
                                                c10 = c11;
                                                j10 = j12;
                                                i10 = i14;
                                            }
                                            j11 = j >> i10;
                                            i16++;
                                            i14 = i10;
                                            c11 = c10;
                                            j12 = j10;
                                            jArr4 = jArr2;
                                        }
                                        jArr = jArr4;
                                        if (i15 != i14) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr4;
                                    }
                                    if (i13 == length) {
                                        break;
                                    }
                                    i13++;
                                    i11 = 0;
                                    jArr4 = jArr;
                                }
                            }
                            h();
                            Trace.endSection();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (((p0.a0) oVar2.f9809i).d()) {
                        cVar.l();
                    }
                } catch (Throwable th4) {
                    u1VarK.e();
                    throw th4;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th5) {
            if (((p0.a0) oVar2.f9809i).d()) {
                cVar.l();
            }
            throw th5;
        }
    }

    public final void f() {
        synchronized (this.f12571t) {
            try {
                if (((p0.a0) this.A.f9809i).e()) {
                    e(this.A);
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12572u.isEmpty()) {
                            HashSet hashSet = this.f12572u;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e8) {
                        a();
                        throw e8;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f12571t) {
            try {
                this.F.f12529u = null;
                if (!this.f12572u.isEmpty()) {
                    HashSet hashSet = this.f12572u;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12572u.isEmpty()) {
                            HashSet hashSet2 = this.f12572u;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet2.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = hashSet2.iterator();
                                    while (it2.hasNext()) {
                                        m1 m1Var2 = (m1) it2.next();
                                        it2.remove();
                                        m1Var2.a();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e8) {
                        a();
                        throw e8;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        int i11;
        boolean zG;
        long[] jArr3;
        long j11;
        q.s sVar = (q.s) this.f12575y.f11695r;
        long[] jArr4 = sVar.f13604a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j12 = jArr4[i12];
                char c11 = 7;
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j12 & 255) < 128) {
                            int i16 = (i12 << 3) + i15;
                            Object obj = sVar.f13605b[i16];
                            Object obj2 = sVar.f13606c[i16];
                            c10 = c11;
                            boolean z3 = obj2 instanceof q.t;
                            j10 = j13;
                            mf.a aVar = this.w;
                            if (z3) {
                                q.t tVar = (q.t) obj2;
                                Object[] objArr = tVar.f13611b;
                                long[] jArr5 = tVar.f13610a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    j = j12;
                                    int i17 = i13;
                                    int i18 = 0;
                                    while (true) {
                                        long j14 = jArr5[i18];
                                        long[] jArr6 = jArr5;
                                        i10 = i15;
                                        if ((((~j14) << c10) & j14 & j10) != j10) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j14 & 255) < 128) {
                                                    jArr3 = jArr4;
                                                    int i21 = (i18 << 3) + i20;
                                                    j11 = j14;
                                                    if (!((q.s) aVar.f11695r).b((a0) objArr[i21])) {
                                                        tVar.i(i21);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    j11 = j14;
                                                }
                                                j14 = j11 >> i17;
                                                i20++;
                                                jArr4 = jArr3;
                                            }
                                            jArr2 = jArr4;
                                            if (i19 != i17) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        i15 = i10;
                                        jArr5 = jArr6;
                                        jArr4 = jArr2;
                                        i17 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    j = j12;
                                    i10 = i15;
                                }
                                zG = tVar.g();
                            } else {
                                jArr2 = jArr4;
                                j = j12;
                                i10 = i15;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj2);
                                zG = !((q.s) aVar.f11695r).b((a0) obj2);
                            }
                            if (zG) {
                                sVar.h(i16);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr4;
                            j = j12;
                            c10 = c11;
                            j10 = j13;
                            i10 = i15;
                            i11 = i13;
                        }
                        j12 = j >> i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        c11 = c10;
                        j13 = j10;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i12 == length) {
                    break;
                }
                i12++;
                jArr4 = jArr;
            }
        }
        HashSet hashSet = this.f12574x;
        if (hashSet.isEmpty()) {
            return;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (!(((h1) it.next()).f12435g != null)) {
                it.remove();
            }
        }
    }

    public final void i(w0.a aVar) throws Exception {
        try {
            synchronized (this.f12571t) {
                m();
                af.a aVar2 = this.C;
                this.C = new af.a(8, (byte) 0);
                try {
                    this.E.getClass();
                    this.f12568i.getClass();
                    o oVar = this.F;
                    if (!((p0.a0) oVar.f12514e.f9809i).d()) {
                        p.v("Expected applyChanges() to have been called");
                        throw null;
                    }
                    oVar.p(aVar2, aVar);
                } catch (Exception e8) {
                    this.C = aVar2;
                    throw e8;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f12572u.isEmpty()) {
                    HashSet hashSet = this.f12572u;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    public final void j(w0.a aVar) {
        if (this.G) {
            throw new IllegalStateException("The composition is disposed");
        }
        this.f12568i.a(this, aVar);
    }

    public final void k() {
        n7.e eVar = this.f12569r;
        r1 r1Var = this.f12573v;
        boolean z3 = r1Var.f12557r > 0;
        HashSet hashSet = this.f12572u;
        if (z3 || !hashSet.isEmpty()) {
            Trace.beginSection("Compose:deactivate");
            try {
                mf.c cVar = new mf.c(hashSet);
                if (z3) {
                    u1 u1VarK = r1Var.k();
                    try {
                        p.x(u1VarK, cVar);
                        u1VarK.e();
                        eVar.w();
                        cVar.m();
                    } catch (Throwable th2) {
                        u1VarK.e();
                        throw th2;
                    }
                }
                cVar.l();
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
        ((q.s) this.w.f11695r).a();
        ((q.s) this.f12575y.f11695r).a();
        af.a aVar = this.C;
        aVar.f596b = 0;
        Object[] objArr = (Object[]) aVar.f597c;
        rg.k.y0(0, objArr.length, null, objArr);
        Object[] objArr2 = (Object[]) aVar.f598d;
        rg.k.y0(0, objArr2.length, null, objArr2);
        ((p0.a0) this.f12576z.f9809i).b();
        o oVar = this.F;
        oVar.D.f3166a.clear();
        oVar.f12526r.clear();
        ((p0.a0) oVar.f12514e.f9809i).b();
        oVar.f12529u = null;
    }

    public final void l() {
        synchronized (this.f12571t) {
            try {
                o oVar = this.F;
                if (oVar.E) {
                    throw new IllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.G) {
                    boolean z3 = true;
                    this.G = true;
                    w0.a aVar = h.f12427b;
                    l5.o oVar2 = oVar.K;
                    if (oVar2 != null) {
                        e(oVar2);
                    }
                    if (this.f12573v.f12557r <= 0) {
                        z3 = false;
                    }
                    if (z3 || !this.f12572u.isEmpty()) {
                        mf.c cVar = new mf.c(this.f12572u);
                        if (z3) {
                            u1 u1VarK = this.f12573v.k();
                            try {
                                p.N(u1VarK, cVar);
                                u1VarK.e();
                                this.f12569r.i();
                                this.f12569r.w();
                                cVar.m();
                            } catch (Throwable th2) {
                                u1VarK.e();
                                throw th2;
                            }
                        }
                        cVar.l();
                    }
                    o oVar3 = this.F;
                    oVar3.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        oVar3.f12511b.m(oVar3);
                        oVar3.D.f3166a.clear();
                        oVar3.f12526r.clear();
                        ((p0.a0) oVar3.f12514e.f9809i).b();
                        oVar3.f12529u = null;
                        oVar3.f12510a.i();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f12568i.n(this);
    }

    public final void m() {
        Object obj = p.f12541g;
        AtomicReference atomicReference = this.f12570s;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                p.v("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                p.v("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f12570s;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.a(andSet, p.f12541g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            p.v("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        p.v("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        HashSet hashSet = this.f12572u;
        if (arrayList.size() > 0) {
            ((r0) ((qg.g) arrayList.get(0)).f13903i).getClass();
            throw null;
        }
        p.O(true);
        try {
            o oVar = this.F;
            oVar.getClass();
            try {
                oVar.E(arrayList);
                oVar.i();
            } catch (Throwable th2) {
                oVar.a();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!hashSet.isEmpty()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                m1 m1Var = (m1) it.next();
                                it.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                }
                throw th3;
            } catch (Exception e8) {
                a();
                throw e8;
            }
        }
    }

    public final int p(h1 h1Var, Object obj) {
        int iP;
        int i10 = h1Var.f12429a;
        if ((i10 & 2) != 0) {
            h1Var.f12429a = i10 | 4;
        }
        c cVar = h1Var.f12431c;
        if (cVar != null && cVar.f12392a != Integer.MIN_VALUE) {
            r1 r1Var = this.f12573v;
            r1Var.getClass();
            int i11 = cVar.f12392a;
            if (!(i11 != Integer.MIN_VALUE && (iP = p.P(r1Var.f12562x, i11, r1Var.f12557r)) >= 0 && kotlin.jvm.internal.l.a(r1Var.f12562x.get(iP), cVar))) {
                synchronized (this.f12571t) {
                }
                return 1;
            }
            if (h1Var.f12432d != null) {
                synchronized (this.f12571t) {
                    try {
                        o oVar = this.F;
                        if (oVar.E && oVar.Z(h1Var, obj)) {
                            return 4;
                        }
                        if (obj == null) {
                            this.C.u(h1Var, null);
                        } else {
                            af.a aVar = this.C;
                            if (aVar.i(h1Var) >= 0) {
                                int i12 = aVar.i(h1Var);
                                q0.b bVar = (q0.b) (i12 >= 0 ? ((Object[]) aVar.f598d)[i12] : null);
                                if (bVar != null) {
                                    bVar.add(obj);
                                }
                            } else {
                                q0.b bVar2 = new q0.b();
                                bVar2.add(obj);
                                aVar.u(h1Var, bVar2);
                            }
                        }
                        this.f12568i.h(this);
                        return this.F.E ? 3 : 2;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        t tVar;
        synchronized (this.f12571t) {
            try {
                for (Object obj : this.f12573v.f12558s) {
                    h1 h1Var = obj instanceof h1 ? (h1) obj : null;
                    if (h1Var != null && (tVar = h1Var.f12430b) != null) {
                        tVar.p(h1Var, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(Object obj) {
        Object objE = ((q.s) this.w.f11695r).e(obj);
        if (objE == null) {
            return;
        }
        boolean z3 = objE instanceof q.t;
        mf.a aVar = this.B;
        if (!z3) {
            h1 h1Var = (h1) objE;
            if (h1Var.b(obj) == 4) {
                aVar.c(obj, h1Var);
                return;
            }
            return;
        }
        q.t tVar = (q.t) objE;
        Object[] objArr = tVar.f13611b;
        long[] jArr = tVar.f13610a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        h1 h1Var2 = (h1) objArr[(i10 << 3) + i12];
                        if (h1Var2.b(obj) == 4) {
                            aVar.c(obj, h1Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final boolean s(Set set) {
        boolean z3 = set instanceof q0.b;
        mf.a aVar = this.f12575y;
        mf.a aVar2 = this.w;
        if (!z3) {
            for (Object obj : set) {
                if (((q.s) aVar2.f11695r).b(obj) || ((q.s) aVar.f11695r).b(obj)) {
                    return true;
                }
            }
            return false;
        }
        q0.b bVar = (q0.b) set;
        Object[] objArr = bVar.f13629r;
        int i10 = bVar.f13628i;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj2 = objArr[i11];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
            if (((q.s) aVar2.f11695r).b(obj2) || ((q.s) aVar.f11695r).b(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        boolean zG;
        synchronized (this.f12571t) {
            try {
                m();
                try {
                    af.a aVar = this.C;
                    this.C = new af.a(8, (byte) 0);
                    try {
                        this.E.getClass();
                        this.f12568i.getClass();
                        zG = this.F.G(aVar);
                        if (!zG) {
                            n();
                        }
                    } catch (Exception e8) {
                        this.C = aVar;
                        throw e8;
                    }
                } catch (Throwable th2) {
                    try {
                        if (!this.f12572u.isEmpty()) {
                            HashSet hashSet = this.f12572u;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        m1 m1Var = (m1) it.next();
                                        it.remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zG;
    }

    public final void u() {
        this.D = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(Set set) {
        Object obj;
        boolean z3;
        Object obj2;
        do {
            obj = this.f12570s.get();
            z3 = true;
            if (obj == null ? true : obj.equals(p.f12541g)) {
                obj2 = set;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f12570s).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = set;
                obj2 = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f12570s;
            while (true) {
                if (atomicReference.compareAndSet(obj, obj2)) {
                    break;
                } else if (atomicReference.get() != obj) {
                    z3 = false;
                    break;
                }
            }
        } while (!z3);
        if (obj == null) {
            synchronized (this.f12571t) {
                n();
            }
        }
    }

    public final void w(Object obj) {
        h1 h1VarA;
        int i10;
        o oVar = this.F;
        if (oVar.f12533z > 0 || (h1VarA = oVar.A()) == null) {
            return;
        }
        int i11 = h1VarA.f12429a | 1;
        h1VarA.f12429a = i11;
        if ((i11 & 32) == 0) {
            q.r rVar = h1VarA.f12434f;
            if (rVar == null) {
                rVar = new q.r();
                h1VarA.f12434f = rVar;
            }
            int i12 = h1VarA.f12433e;
            int iB = rVar.b(obj);
            if (iB < 0) {
                iB = ~iB;
                i10 = -1;
            } else {
                i10 = rVar.f13600c[iB];
            }
            rVar.f13599b[iB] = obj;
            rVar.f13600c[iB] = i12;
            if (i10 == h1VarA.f12433e) {
                return;
            }
            if (obj instanceof a0) {
                q.s sVar = h1VarA.f12435g;
                if (sVar == null) {
                    sVar = new q.s();
                    h1VarA.f12435g = sVar;
                }
                sVar.i(obj, ((a0) obj).g().f12624f);
            }
        }
        if (obj instanceof y0.z) {
            ((y0.z) obj).e(1);
        }
        this.w.c(obj, h1VarA);
        if (!(obj instanceof a0)) {
            return;
        }
        mf.a aVar = this.f12575y;
        aVar.r(obj);
        q.r rVar2 = ((a0) obj).g().f12623e;
        Object[] objArr = rVar2.f13599b;
        long[] jArr = rVar2.f13598a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j = jArr[i13];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8 - ((~(i13 - length)) >>> 31);
                for (int i15 = 0; i15 < i14; i15++) {
                    if ((255 & j) < 128) {
                        y0.y yVar = (y0.y) objArr[(i13 << 3) + i15];
                        if (yVar instanceof y0.z) {
                            ((y0.z) yVar).e(1);
                        }
                        aVar.c(yVar, obj);
                    }
                    j >>= 8;
                }
                if (i14 != 8) {
                    return;
                }
            }
            if (i13 == length) {
                return;
            } else {
                i13++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f12571t
            monitor-enter(r0)
            r14.r(r15)     // Catch: java.lang.Throwable -> L53
            mf.a r1 = r14.f12575y     // Catch: java.lang.Throwable -> L53
            java.lang.Object r1 = r1.f11695r     // Catch: java.lang.Throwable -> L53
            q.s r1 = (q.s) r1     // Catch: java.lang.Throwable -> L53
            java.lang.Object r15 = r1.e(r15)     // Catch: java.lang.Throwable -> L53
            if (r15 == 0) goto L65
            boolean r1 = r15 instanceof q.t     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L60
            q.t r15 = (q.t) r15     // Catch: java.lang.Throwable -> L53
            java.lang.Object[] r1 = r15.f13611b     // Catch: java.lang.Throwable -> L53
            long[] r15 = r15.f13610a     // Catch: java.lang.Throwable -> L53
            int r2 = r15.length     // Catch: java.lang.Throwable -> L53
            int r2 = r2 + (-2)
            if (r2 < 0) goto L65
            r3 = 0
            r4 = r3
        L23:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L53
            long r7 = ~r5     // Catch: java.lang.Throwable -> L53
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L5b
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L53
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L3d:
            if (r9 >= r7) goto L59
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L55
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L53
            o0.a0 r10 = (o0.a0) r10     // Catch: java.lang.Throwable -> L53
            r14.r(r10)     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r15 = move-exception
            goto L67
        L55:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L3d
        L59:
            if (r7 != r8) goto L65
        L5b:
            if (r4 == r2) goto L65
            int r4 = r4 + 1
            goto L23
        L60:
            o0.a0 r15 = (o0.a0) r15     // Catch: java.lang.Throwable -> L53
            r14.r(r15)     // Catch: java.lang.Throwable -> L53
        L65:
            monitor-exit(r0)
            return
        L67:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.t.x(java.lang.Object):void");
    }
}
