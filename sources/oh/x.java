package oh;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lc.n f12927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lc.n f12928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lc.n f12929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lc.n f12930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lc.n f12931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lc.n f12932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lc.n f12933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final lc.n f12934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j0 f12935i = new j0(false);
    public static final j0 j = new j0(true);

    static {
        int i10 = 26;
        f12927a = new lc.n(i10, "RESUME_TOKEN");
        f12928b = new lc.n(i10, "REMOVED_TASK");
        f12929c = new lc.n(i10, "CLOSED_EMPTY");
        f12930d = new lc.n(i10, "COMPLETING_ALREADY");
        f12931e = new lc.n(i10, "COMPLETING_WAITING_CHILDREN");
        f12932f = new lc.n(i10, "COMPLETING_RETRY");
        f12933g = new lc.n(i10, "TOO_LATE_TO_CANCEL");
        f12934h = new lc.n(i10, "SEALED");
    }

    public static final v1 A(ug.c cVar, ug.h hVar, Object obj) {
        v1 v1Var = null;
        if ((cVar instanceof wg.d) && hVar.i(w1.f12926i) != null) {
            wg.d callerFrame = (wg.d) cVar;
            while (true) {
                if ((callerFrame instanceof d0) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof v1) {
                    v1Var = (v1) callerFrame;
                    break;
                }
            }
            if (v1Var != null) {
                v1Var.k0(hVar, obj);
            }
        }
        return v1Var;
    }

    public static final Object B(ug.h hVar, eh.e eVar, ug.c cVar) throws Throwable {
        Object objZ;
        ug.h context = cVar.getContext();
        ug.h hVarE = !((Boolean) hVar.n(Boolean.FALSE, p.f12896s)).booleanValue() ? context.e(hVar) : j(context, hVar, false);
        i(hVarE);
        if (hVarE == context) {
            th.q qVar = new th.q(cVar, hVarE);
            objZ = gh.a.C(qVar, qVar, eVar);
        } else {
            ug.d dVar = ug.d.f17969i;
            if (kotlin.jvm.internal.l.a(hVarE.i(dVar), context.i(dVar))) {
                v1 v1Var = new v1(cVar, hVarE);
                ug.h hVar2 = v1Var.f12842s;
                Object objM = th.a.m(hVar2, null);
                try {
                    Object objC = gh.a.C(v1Var, v1Var, eVar);
                    th.a.g(hVar2, objM);
                    objZ = objC;
                } catch (Throwable th2) {
                    th.a.g(hVar2, objM);
                    throw th2;
                }
            } else {
                d0 d0Var = new d0(cVar, hVarE);
                androidx.work.v.A(eVar, d0Var, d0Var);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d0.f12852u;
                while (true) {
                    int i10 = atomicIntegerFieldUpdater.get(d0Var);
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objZ = z(d0Var.M());
                        if (objZ instanceof n) {
                            throw ((n) objZ).f12891a;
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(d0Var, 0, 1)) {
                        objZ = vg.a.f18645i;
                        break;
                    }
                }
            }
        }
        vg.a aVar = vg.a.f18645i;
        return objZ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object C(long r6, eh.e r8, wg.c r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof oh.t1
            if (r0 == 0) goto L13
            r0 = r9
            oh.t1 r0 = (oh.t1) r0
            int r1 = r0.f12918s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12918s = r1
            goto L18
        L13:
            oh.t1 r0 = new oh.t1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f12917r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f12918s
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.x r6 = r0.f12916i
            androidx.work.v.B(r9)     // Catch: oh.r1 -> L29
            return r9
        L29:
            r7 = move-exception
            goto L57
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            androidx.work.v.B(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3d
            goto L5d
        L3d:
            kotlin.jvm.internal.x r9 = new kotlin.jvm.internal.x
            r9.<init>()
            r0.f12916i = r9     // Catch: oh.r1 -> L55
            r0.f12918s = r3     // Catch: oh.r1 -> L55
            oh.s1 r2 = new oh.s1     // Catch: oh.r1 -> L55
            r2.<init>(r6, r0)     // Catch: oh.r1 -> L55
            r9.f9666i = r2     // Catch: oh.r1 -> L55
            java.lang.Object r6 = x(r2, r8)     // Catch: oh.r1 -> L55
            if (r6 != r1) goto L54
            return r1
        L54:
            return r6
        L55:
            r7 = move-exception
            r6 = r9
        L57:
            oh.w0 r8 = r7.f12910i
            java.lang.Object r6 = r6.f9666i
            if (r8 != r6) goto L5f
        L5d:
            r6 = 0
            return r6
        L5f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.x.C(long, eh.e, wg.c):java.lang.Object");
    }

    public static final Object D(wg.c cVar) {
        Object obj;
        ug.h context = cVar.getContext();
        i(context);
        ug.c cVarJ = qd.a.j(cVar);
        th.g gVar = cVarJ instanceof th.g ? (th.g) cVarJ : null;
        qg.o oVar = qg.o.f13918a;
        if (gVar == null) {
            obj = oVar;
        } else {
            s sVar = gVar.f17185t;
            if (sVar.K()) {
                gVar.f17187v = oVar;
                gVar.f12857s = 1;
                sVar.F(context, gVar);
            } else {
                ug.h hVarE = context.e(new y1(y1.f12938r));
                gVar.f17187v = oVar;
                gVar.f12857s = 1;
                sVar.F(hVarE, gVar);
            }
            obj = vg.a.f18645i;
        }
        return obj == vg.a.f18645i ? obj : oVar;
    }

    public static final th.d a(ug.h hVar) {
        if (hVar.i(t.f12915r) == null) {
            hVar = hVar.e(b());
        }
        return new th.d(hVar);
    }

    public static z0 b() {
        return new z0(null);
    }

    public static final th.d c() {
        n1 n1VarD = d();
        vh.d dVar = f0.f12866a;
        return new th.d(android.support.v4.media.session.b.s(n1VarD, th.m.f17205a));
    }

    public static n1 d() {
        return new n1(null);
    }

    public static b0 e(w wVar, ph.d dVar, eh.e eVar, int i10) {
        ug.h hVar = dVar;
        if ((i10 & 1) != 0) {
            hVar = ug.i.f17970i;
        }
        b0 b0Var = new b0(t(wVar, hVar), true);
        b0Var.i0(1, b0Var, eVar);
        return b0Var;
    }

    public static final void f(w wVar, CancellationException cancellationException) {
        w0 w0Var = (w0) wVar.h().i(t.f12915r);
        if (w0Var != null) {
            w0Var.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + wVar).toString());
        }
    }

    public static final Object g(eh.e eVar, ug.c cVar) throws Throwable {
        th.q qVar = new th.q(cVar, cVar.getContext());
        Object objC = gh.a.C(qVar, qVar, eVar);
        vg.a aVar = vg.a.f18645i;
        return objC;
    }

    public static final Object h(long j10, wg.c cVar) {
        if (j10 > 0) {
            f fVar = new f(1, qd.a.j(cVar));
            fVar.r();
            if (j10 < Long.MAX_VALUE) {
                k(fVar.f12865u).h(j10, fVar);
            }
            Object objQ = fVar.q();
            if (objQ == vg.a.f18645i) {
                return objQ;
            }
        }
        return qg.o.f13918a;
    }

    public static final void i(ug.h hVar) {
        w0 w0Var = (w0) hVar.i(t.f12915r);
        if (w0Var != null && !w0Var.a()) {
            throw ((f1) w0Var).H();
        }
    }

    public static final ug.h j(ug.h hVar, ug.h hVar2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        p pVar = p.f12896s;
        boolean zBooleanValue = ((Boolean) hVar.n(bool, pVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.n(bool, pVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.e(hVar2);
        }
        p pVar2 = new p(2, 2);
        ug.i iVar = ug.i.f17970i;
        ug.h hVar3 = (ug.h) hVar.n(iVar, pVar2);
        Object objN = hVar2;
        if (zBooleanValue2) {
            objN = hVar2.n(iVar, p.f12895r);
        }
        return hVar3.e((ug.h) objN);
    }

    public static final c0 k(ug.h hVar) {
        ug.f fVarI = hVar.i(ug.d.f17969i);
        c0 c0Var = fVarI instanceof c0 ? (c0) fVarI : null;
        return c0Var == null ? z.f12939a : c0Var;
    }

    public static final String l(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final w0 m(ug.h hVar) {
        w0 w0Var = (w0) hVar.i(t.f12915r);
        if (w0Var != null) {
            return w0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final f n(ug.c cVar) {
        f fVar;
        f fVar2;
        if (!(cVar instanceof th.g)) {
            return new f(1, cVar);
        }
        th.g gVar = (th.g) cVar;
        lc.n nVar = th.a.f17175d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.g.f17184x;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            fVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, nVar);
                fVar2 = null;
                break;
            }
            if (obj instanceof f) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                fVar2 = (f) obj;
                break loop0;
            }
            if (obj != nVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (fVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f.w;
            Object obj2 = atomicReferenceFieldUpdater2.get(fVar2);
            if (!(obj2 instanceof m) || ((m) obj2).f12886d == null) {
                f.f12862v.set(fVar2, 536870911);
                atomicReferenceFieldUpdater2.set(fVar2, b.f12844i);
                fVar = fVar2;
            } else {
                fVar2.m();
            }
            if (fVar != null) {
                return fVar;
            }
        }
        return new f(2, cVar);
    }

    public static final void o(Throwable th2, ug.h hVar) {
        try {
            u uVar = (u) hVar.i(t.f12914i);
            if (uVar != null) {
                uVar.g(th2, hVar);
            } else {
                th.a.d(th2, hVar);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                a.a.j(runtimeException, th2);
                th2 = runtimeException;
            }
            th.a.d(th2, hVar);
        }
    }

    public static final boolean q(w wVar) {
        w0 w0Var = (w0) wVar.h().i(t.f12915r);
        if (w0Var != null) {
            return w0Var.a();
        }
        return true;
    }

    public static final boolean r(ug.h hVar) {
        w0 w0Var = (w0) hVar.i(t.f12915r);
        if (w0Var != null) {
            return w0Var.a();
        }
        return true;
    }

    public static m1 s(w wVar, ug.h hVar, int i10, eh.e eVar, int i11) {
        if ((i11 & 1) != 0) {
            hVar = ug.i.f17970i;
        }
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        ug.h hVarT = t(wVar, hVar);
        m1 g1Var = i10 == 2 ? new g1(hVarT, eVar) : new m1(hVarT, true);
        g1Var.i0(i10, g1Var, eVar);
        return g1Var;
    }

    public static final ug.h t(w wVar, ug.h hVar) {
        ug.h hVarJ = j(wVar.h(), hVar, true);
        vh.d dVar = f0.f12866a;
        return (hVarJ == dVar || hVarJ.i(ug.d.f17969i) != null) ? hVarJ : hVarJ.e(dVar);
    }

    public static final Object u(Object obj) {
        return obj instanceof n ? androidx.work.v.i(((n) obj).f12891a) : obj;
    }

    public static final void v(f fVar, ug.c cVar, boolean z3) {
        Object obj = f.w.get(fVar);
        Throwable thE = fVar.e(obj);
        Object objI = thE != null ? androidx.work.v.i(thE) : fVar.f(obj);
        if (!z3) {
            cVar.resumeWith(objI);
            return;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>", cVar);
        th.g gVar = (th.g) cVar;
        wg.c cVar2 = gVar.f17186u;
        Object obj2 = gVar.w;
        ug.h context = cVar2.getContext();
        Object objM = th.a.m(context, obj2);
        v1 v1VarA = objM != th.a.f17177f ? A(cVar2, context, objM) : null;
        try {
            cVar2.resumeWith(objI);
            if (v1VarA == null || v1VarA.j0()) {
                th.a.g(context, objM);
            }
        } catch (Throwable th2) {
            if (v1VarA == null || v1VarA.j0()) {
                th.a.g(context, objM);
            }
            throw th2;
        }
    }

    public static final Object w(ug.h hVar, eh.e eVar) throws Throwable {
        p0 p0VarA;
        ug.h hVarJ;
        Thread threadCurrentThread = Thread.currentThread();
        ug.g gVar = ug.d.f17969i;
        ug.e eVar2 = (ug.e) hVar.i(gVar);
        ug.i iVar = ug.i.f17970i;
        if (eVar2 == null) {
            p0VarA = p1.a();
            hVarJ = j(iVar, hVar.e(p0VarA), true);
            vh.d dVar = f0.f12866a;
            if (hVarJ != dVar && hVarJ.i(gVar) == null) {
                hVarJ = hVarJ.e(dVar);
            }
        } else {
            if (eVar2 instanceof p0) {
            }
            p0VarA = (p0) p1.f12902a.get();
            hVarJ = j(iVar, hVar, true);
            vh.d dVar2 = f0.f12866a;
            if (hVarJ != dVar2 && hVarJ.i(gVar) == null) {
                hVarJ = hVarJ.e(dVar2);
            }
        }
        c cVar = new c(hVarJ, threadCurrentThread, p0VarA);
        cVar.i0(1, cVar, eVar);
        p0 p0Var = cVar.f12847u;
        if (p0Var != null) {
            int i10 = p0.f12898v;
            p0Var.f0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jG0 = p0Var != null ? p0Var.g0() : Long.MAX_VALUE;
                if (!(cVar.M() instanceof t0)) {
                    if (p0Var != null) {
                        int i11 = p0.f12898v;
                        p0Var.c0(false);
                    }
                    Object objZ = z(cVar.M());
                    n nVar = objZ instanceof n ? (n) objZ : null;
                    if (nVar == null) {
                        return objZ;
                    }
                    throw nVar.f12891a;
                }
                LockSupport.parkNanos(cVar, jG0);
            } catch (Throwable th2) {
                if (p0Var != null) {
                    int i12 = p0.f12898v;
                    p0Var.c0(false);
                }
                throw th2;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        cVar.z(interruptedException);
        throw interruptedException;
    }

    public static final Object x(s1 s1Var, eh.e eVar) throws Throwable {
        Object nVar;
        Object objW;
        s1Var.R(false, true, new i0(0, k(s1Var.f17207t.getContext()).o(s1Var.f12913u, s1Var, s1Var.f12842s)));
        try {
            kotlin.jvm.internal.a0.c(2, eVar);
            nVar = eVar.invoke(s1Var, s1Var);
        } catch (Throwable th2) {
            nVar = new n(th2, false);
        }
        vg.a aVar = vg.a.f18645i;
        if (nVar == aVar || (objW = s1Var.W(nVar)) == f12931e) {
            return aVar;
        }
        if (objW instanceof n) {
            Throwable th3 = ((n) objW).f12891a;
            if (!(th3 instanceof r1) || ((r1) th3).f12910i != s1Var) {
                throw th3;
            }
            if (nVar instanceof n) {
                throw ((n) nVar).f12891a;
            }
        } else {
            nVar = z(objW);
        }
        return nVar;
    }

    public static final String y(ug.c cVar) {
        Object objI;
        if (cVar instanceof th.g) {
            return cVar.toString();
        }
        try {
            objI = cVar + '@' + l(cVar);
        } catch (Throwable th2) {
            objI = androidx.work.v.i(th2);
        }
        if (qg.i.a(objI) != null) {
            objI = cVar.getClass().getName() + '@' + l(cVar);
        }
        return (String) objI;
    }

    public static final Object z(Object obj) {
        t0 t0Var;
        u0 u0Var = obj instanceof u0 ? (u0) obj : null;
        return (u0Var == null || (t0Var = u0Var.f12919a) == null) ? obj : t0Var;
    }
}
