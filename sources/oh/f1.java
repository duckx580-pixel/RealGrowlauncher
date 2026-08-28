package oh;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f1 implements w0, l1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12868i = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_state");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12869r = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public f1(boolean z3) {
        this._state = z3 ? x.j : x.f12935i;
    }

    public static j Y(th.i iVar) {
        while (iVar.k()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.i.f17194r;
            th.i iVarG = iVar.g();
            if (iVarG == null) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (th.i) obj;
                    if (!iVar.k()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = iVarG;
            }
        }
        while (true) {
            iVar = iVar.j();
            if (!iVar.k()) {
                if (iVar instanceof j) {
                    return (j) iVar;
                }
                if (iVar instanceof i1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof d1)) {
            return obj instanceof t0 ? ((t0) obj).a() ? "Active" : "New" : obj instanceof n ? "Cancelled" : "Completed";
        }
        d1 d1Var = (d1) obj;
        return d1Var.e() ? "Cancelling" : d1Var.f() ? "Completing" : "Active";
    }

    public void A(CancellationException cancellationException) {
        z(cancellationException);
    }

    public final boolean B(Throwable th2) {
        if (T()) {
            return true;
        }
        boolean z3 = th2 instanceof CancellationException;
        i iVar = (i) f12869r.get(this);
        return (iVar == null || iVar == j1.f12879i) ? z3 : iVar.b(th2) || z3;
    }

    public String C() {
        return "Job was cancelled";
    }

    public boolean D(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return z(th2) && J();
    }

    public final void E(t0 t0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12869r;
        i iVar = (i) atomicReferenceFieldUpdater.get(this);
        if (iVar != null) {
            iVar.dispose();
            atomicReferenceFieldUpdater.set(this, j1.f12879i);
        }
        a2.d dVar = null;
        n nVar = obj instanceof n ? (n) obj : null;
        Throwable th2 = nVar != null ? nVar.f12891a : null;
        if (t0Var instanceof a1) {
            try {
                ((a1) t0Var).m(th2);
                return;
            } catch (Throwable th3) {
                O(new a2.d("Exception in completion handler " + t0Var + " for " + this, th3));
                return;
            }
        }
        i1 i1VarD = t0Var.d();
        if (i1VarD != null) {
            Object objI = i1VarD.i();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objI);
            for (th.i iVarJ = (th.i) objI; !iVarJ.equals(i1VarD); iVarJ = iVarJ.j()) {
                if (iVarJ instanceof a1) {
                    a1 a1Var = (a1) iVarJ;
                    try {
                        a1Var.m(th2);
                    } catch (Throwable th4) {
                        if (dVar != null) {
                            a.a.j(dVar, th4);
                        } else {
                            dVar = new a2.d("Exception in completion handler " + a1Var + " for " + this, th4);
                        }
                    }
                }
            }
            if (dVar != null) {
                O(dVar);
            }
        }
    }

    public final Throwable F(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        f1 f1Var = (f1) ((l1) obj);
        Object objM = f1Var.M();
        if (objM instanceof d1) {
            thC = ((d1) objM).c();
        } else if (objM instanceof n) {
            thC = ((n) objM).f12891a;
        } else {
            if (objM instanceof t0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objM).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new x0("Parent job is ".concat(e0(objM)), thC, f1Var) : cancellationException;
    }

    public final Object G(d1 d1Var, Object obj) {
        Throwable thI;
        n nVar = obj instanceof n ? (n) obj : null;
        Throwable th2 = nVar != null ? nVar.f12891a : null;
        synchronized (d1Var) {
            d1Var.e();
            ArrayList<Throwable> arrayListG = d1Var.g(th2);
            thI = I(d1Var, arrayListG);
            if (thI != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                for (Throwable th3 : arrayListG) {
                    if (th3 != thI && th3 != thI && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                        a.a.j(thI, th3);
                    }
                }
            }
        }
        if (thI != null && thI != th2) {
            obj = new n(thI, false);
        }
        if (thI != null && (B(thI) || N(thI))) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally", obj);
            n.f12890b.compareAndSet((n) obj, 0, 1);
        }
        a0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12868i;
        Object u0Var = obj instanceof t0 ? new u0((t0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, d1Var, u0Var) && atomicReferenceFieldUpdater.get(this) == d1Var) {
        }
        E(d1Var, obj);
        return obj;
    }

    public final CancellationException H() {
        CancellationException cancellationException;
        Object objM = M();
        if (!(objM instanceof d1)) {
            if (objM instanceof t0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objM instanceof n)) {
                return new x0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((n) objM).f12891a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new x0(C(), th2, this) : cancellationException;
        }
        Throwable thC = ((d1) objM).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = C();
        }
        return new x0(strConcat, thC, this);
    }

    public final Throwable I(d1 d1Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (d1Var.e()) {
                return new x0(C(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof r1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th4 = (Throwable) next2;
                if (th4 != th3 && (th4 instanceof r1)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    public boolean J() {
        return true;
    }

    public boolean K() {
        return this instanceof l;
    }

    public final i1 L(t0 t0Var) {
        i1 i1VarD = t0Var.d();
        if (i1VarD != null) {
            return i1VarD;
        }
        if (t0Var instanceof j0) {
            return new i1();
        }
        if (t0Var instanceof a1) {
            c0((a1) t0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + t0Var).toString());
    }

    public final Object M() {
        while (true) {
            Object obj = f12868i.get(this);
            if (!(obj instanceof th.n)) {
                return obj;
            }
            ((th.n) obj).a(this);
        }
    }

    public boolean N(Throwable th2) {
        return false;
    }

    public final void P(w0 w0Var) {
        int iD0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12869r;
        j1 j1Var = j1.f12879i;
        if (w0Var == null) {
            atomicReferenceFieldUpdater.set(this, j1Var);
            return;
        }
        f1 f1Var = (f1) w0Var;
        do {
            iD0 = f1Var.d0(f1Var.M());
            if (iD0 == 0) {
                break;
            }
        } while (iD0 != 1);
        i iVar = (i) f1Var.R((2 & 1) == 0, (2 & 2) != 0, new j(this));
        atomicReferenceFieldUpdater.set(this, iVar);
        if (M() instanceof t0) {
            return;
        }
        iVar.dispose();
        atomicReferenceFieldUpdater.set(this, j1Var);
    }

    public final g0 Q(eh.c cVar) {
        return R(false, true, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final oh.g0 R(boolean r9, boolean r10, eh.c r11) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.f1.R(boolean, boolean, eh.c):oh.g0");
    }

    public final boolean S() {
        Object objM = M();
        if (objM instanceof n) {
            return true;
        }
        return (objM instanceof d1) && ((d1) objM).e();
    }

    public boolean T() {
        return this instanceof c;
    }

    public final Object U(wg.c cVar) {
        Object objM;
        qg.o oVar;
        do {
            objM = M();
            boolean z3 = objM instanceof t0;
            oVar = qg.o.f13918a;
            if (!z3) {
                x.i(cVar.getContext());
                return oVar;
            }
        } while (d0(objM) < 0);
        f fVar = new f(1, qd.a.j(cVar));
        fVar.r();
        fVar.t(new h0(0, R(false, true, new i0(3, fVar))));
        Object objQ = fVar.q();
        vg.a aVar = vg.a.f18645i;
        if (objQ != aVar) {
            objQ = oVar;
        }
        return objQ == aVar ? objQ : oVar;
    }

    public final boolean V(Object obj) {
        Object objF0;
        do {
            objF0 = f0(M(), obj);
            if (objF0 == x.f12930d) {
                return false;
            }
            if (objF0 == x.f12931e) {
                return true;
            }
        } while (objF0 == x.f12932f);
        s(objF0);
        return true;
    }

    public final Object W(Object obj) {
        Object objF0;
        do {
            objF0 = f0(M(), obj);
            if (objF0 == x.f12930d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                n nVar = obj instanceof n ? (n) obj : null;
                throw new IllegalStateException(str, nVar != null ? nVar.f12891a : null);
            }
        } while (objF0 == x.f12932f);
        return objF0;
    }

    public String X() {
        return getClass().getSimpleName();
    }

    public final void Z(i1 i1Var, Throwable th2) {
        Object objI = i1Var.i();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objI);
        a2.d dVar = null;
        for (th.i iVarJ = (th.i) objI; !iVarJ.equals(i1Var); iVarJ = iVarJ.j()) {
            if (iVarJ instanceof y0) {
                a1 a1Var = (a1) iVarJ;
                try {
                    a1Var.m(th2);
                } catch (Throwable th3) {
                    if (dVar != null) {
                        a.a.j(dVar, th3);
                    } else {
                        dVar = new a2.d("Exception in completion handler " + a1Var + " for " + this, th3);
                    }
                }
            }
        }
        if (dVar != null) {
            O(dVar);
        }
        B(th2);
    }

    @Override // oh.w0
    public boolean a() {
        Object objM = M();
        return (objM instanceof t0) && ((t0) objM).a();
    }

    @Override // oh.w0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new x0(C(), null, this);
        }
        A(cancellationException);
    }

    public final void c0(a1 a1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        i1 i1Var = new i1();
        a1Var.getClass();
        th.i.f17194r.lazySet(i1Var, a1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = th.i.f17193i;
        atomicReferenceFieldUpdater2.lazySet(i1Var, a1Var);
        loop0: while (true) {
            if (a1Var.i() == a1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(a1Var, a1Var, i1Var)) {
                    if (atomicReferenceFieldUpdater2.get(a1Var) != a1Var) {
                        break;
                    }
                }
                i1Var.h(a1Var);
                break loop0;
            }
            break;
        }
        th.i iVarJ = a1Var.j();
        do {
            atomicReferenceFieldUpdater = f12868i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, a1Var, iVarJ)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == a1Var);
    }

    public final int d0(Object obj) {
        boolean z3 = obj instanceof j0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12868i;
        if (z3) {
            if (((j0) obj).f12878i) {
                return 0;
            }
            j0 j0Var = x.j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, j0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            b0();
            return 1;
        }
        if (!(obj instanceof s0)) {
            return 0;
        }
        i1 i1Var = ((s0) obj).f12912i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        b0();
        return 1;
    }

    @Override // ug.h
    public final ug.h e(ug.h hVar) {
        return android.support.v4.media.session.b.s(this, hVar);
    }

    public final Object f0(Object obj, Object obj2) {
        if (!(obj instanceof t0)) {
            return x.f12930d;
        }
        if (((obj instanceof j0) || (obj instanceof a1)) && !(obj instanceof j) && !(obj2 instanceof n)) {
            t0 t0Var = (t0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12868i;
            Object u0Var = obj2 instanceof t0 ? new u0((t0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, t0Var, u0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != t0Var) {
                    return x.f12932f;
                }
            }
            a0(obj2);
            E(t0Var, obj2);
            return obj2;
        }
        t0 t0Var2 = (t0) obj;
        i1 i1VarL = L(t0Var2);
        if (i1VarL == null) {
            return x.f12932f;
        }
        j jVarY = null;
        d1 d1Var = t0Var2 instanceof d1 ? (d1) t0Var2 : null;
        if (d1Var == null) {
            d1Var = new d1(i1VarL, null);
        }
        synchronized (d1Var) {
            if (d1Var.f()) {
                return x.f12930d;
            }
            d1.f12853r.set(d1Var, 1);
            if (d1Var != t0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12868i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, t0Var2, d1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != t0Var2) {
                        return x.f12932f;
                    }
                }
            }
            boolean zE = d1Var.e();
            n nVar = obj2 instanceof n ? (n) obj2 : null;
            if (nVar != null) {
                d1Var.b(nVar.f12891a);
            }
            Throwable thC = d1Var.c();
            if (zE) {
                thC = null;
            }
            if (thC != null) {
                Z(i1VarL, thC);
            }
            j jVar = t0Var2 instanceof j ? (j) t0Var2 : null;
            if (jVar == null) {
                i1 i1VarD = t0Var2.d();
                if (i1VarD != null) {
                    jVarY = Y(i1VarD);
                }
            } else {
                jVarY = jVar;
            }
            if (jVarY != null) {
                while (jVarY.f12877u.R((2 & 1) == 0, (2 & 2) != 0, new c1(this, d1Var, jVarY, obj2)) == j1.f12879i) {
                    jVarY = Y(jVarY);
                    if (jVarY == null) {
                    }
                }
                return x.f12931e;
            }
            return G(d1Var, obj2);
        }
    }

    @Override // ug.f
    public final ug.g getKey() {
        return t.f12915r;
    }

    @Override // ug.h
    public final ug.f i(ug.g gVar) {
        return android.support.v4.media.session.b.i(this, gVar);
    }

    @Override // ug.h
    public final Object n(Object obj, eh.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final boolean r(t0 t0Var, i1 i1Var, a1 a1Var) {
        th.i iVarG;
        e1 e1Var = new e1(a1Var, this, t0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.i.f17194r;
            iVarG = i1Var.g();
            if (iVarG == null) {
                Object obj = atomicReferenceFieldUpdater.get(i1Var);
                while (true) {
                    iVarG = (th.i) obj;
                    if (!iVarG.k()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVarG);
                }
            }
            th.i.f17194r.lazySet(a1Var, iVarG);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = th.i.f17193i;
            atomicReferenceFieldUpdater2.lazySet(a1Var, i1Var);
            e1Var.f12859c = i1Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(iVarG, i1Var, e1Var)) {
                if (atomicReferenceFieldUpdater2.get(iVarG) != i1Var) {
                    break;
                }
            }
        }
        return e1Var.a(iVarG) == null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(X() + '{' + e0(M()) + '}');
        sb2.append('@');
        sb2.append(x.l(this));
        return sb2.toString();
    }

    @Override // ug.h
    public final ug.h u(ug.g gVar) {
        return android.support.v4.media.session.b.r(this, gVar);
    }

    public void x(Object obj) {
        s(obj);
    }

    public final Object y(ug.c cVar) throws Throwable {
        Object objM;
        do {
            objM = M();
            if (!(objM instanceof t0)) {
                if (objM instanceof n) {
                    throw ((n) objM).f12891a;
                }
                return x.z(objM);
            }
        } while (d0(objM) < 0);
        b1 b1Var = new b1(qd.a.j(cVar), this);
        b1Var.r();
        b1Var.t(new h0(0, R(false, true, new i0(2, b1Var))));
        Object objQ = b1Var.q();
        vg.a aVar = vg.a.f18645i;
        return objQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.f1.z(java.lang.Object):boolean");
    }

    public void b0() {
    }

    public void O(a2.d dVar) {
        throw dVar;
    }

    public void a0(Object obj) {
    }

    public void s(Object obj) {
    }
}
