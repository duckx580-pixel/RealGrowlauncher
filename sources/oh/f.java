package oh;

import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f extends e0 implements e, wg.d, x1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12862v = AtomicIntegerFieldUpdater.newUpdater(f.class, "_decisionAndIndex");
    public static final AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_state");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12863x = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ug.c f12864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ug.h f12865u;

    public f(int i10, ug.c cVar) {
        super(i10);
        this.f12864t = cVar;
        this.f12865u = cVar.getContext();
        this._decisionAndIndex = 536870911;
        this._state = b.f12844i;
    }

    public static Object E(k1 k1Var, Object obj, int i10, eh.c cVar) {
        if (obj instanceof n) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (cVar != null || (k1Var instanceof h0)) {
            return new m(obj, k1Var instanceof h0 ? (h0) k1Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        ug.c cVar = this.f12864t;
        Throwable th2 = null;
        th.g gVar = cVar instanceof th.g ? (th.g) cVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.g.f17184x;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                lc.n nVar = th.a.f17175d;
                if (obj == nVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, nVar, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != nVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th2 = (Throwable) obj;
                }
            }
            if (th2 == null) {
                return;
            }
            m();
            o(th2);
        }
    }

    public final void C(Object obj, int i10, eh.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof k1) {
                Object objE = E((k1) obj2, obj, i10, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    m();
                }
                n(i10);
                return;
            }
            if (obj2 instanceof g) {
                g gVar = (g) obj2;
                if (g.f12870c.compareAndSet(gVar, 0, 1)) {
                    if (cVar != null) {
                        j(cVar, gVar.f12891a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void D(s sVar) {
        ug.c cVar = this.f12864t;
        th.g gVar = cVar instanceof th.g ? (th.g) cVar : null;
        C(qg.o.f13918a, (gVar != null ? gVar.f17185t : null) == sVar ? 4 : this.f12857s, null);
    }

    public final lc.n F(Object obj, eh.c cVar) {
        lc.n nVar = x.f12927a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof k1)) {
                return null;
            }
            Object objE = E((k1) obj2, obj, this.f12857s, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!y()) {
                m();
            }
            return nVar;
        }
    }

    @Override // oh.x1
    public final void a(th.r rVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f12862v;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        u(rVar);
    }

    @Override // oh.e
    public final void b(Object obj, eh.c cVar) {
        C(obj, this.f12857s, cVar);
    }

    @Override // oh.e0
    public final void c(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof k1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof n) {
                return;
            }
            if (!(obj2 instanceof m)) {
                cancellationException2 = cancellationException;
                m mVar = new m(obj2, (h0) null, (eh.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, mVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            m mVar2 = (m) obj2;
            if (mVar2.f12887e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            m mVarA = m.a(mVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, mVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            h0 h0Var = mVar2.f12884b;
            if (h0Var != null) {
                i(h0Var, cancellationException);
            }
            eh.c cVar = mVar2.f12885c;
            if (cVar != null) {
                j(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // oh.e0
    public final ug.c d() {
        return this.f12864t;
    }

    @Override // oh.e0
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // oh.e0
    public final Object f(Object obj) {
        return obj instanceof m ? ((m) obj).f12883a : obj;
    }

    @Override // wg.d
    public final wg.d getCallerFrame() {
        ug.c cVar = this.f12864t;
        if (cVar instanceof wg.d) {
            return (wg.d) cVar;
        }
        return null;
    }

    @Override // ug.c
    public final ug.h getContext() {
        return this.f12865u;
    }

    @Override // oh.e0
    public final Object h() {
        return w.get(this);
    }

    public final void i(h0 h0Var, Throwable th2) {
        try {
            h0Var.a(th2);
        } catch (Throwable th3) {
            x.o(new a2.d("Exception in invokeOnCancellation handler for " + this, th3), this.f12865u);
        }
    }

    public final void j(eh.c cVar, Throwable th2) {
        try {
            cVar.invoke(th2);
        } catch (Throwable th3) {
            x.o(new a2.d("Exception in resume onCancellation handler for " + this, th3), this.f12865u);
        }
    }

    @Override // oh.e
    public final lc.n k(Object obj, eh.c cVar) {
        return F(obj, cVar);
    }

    public final void l(th.r rVar, Throwable th2) {
        ug.h hVar = this.f12865u;
        int i10 = f12862v.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i10, hVar);
        } catch (Throwable th3) {
            x.o(new a2.d("Exception in invokeOnCancellation handler for " + this, th3), hVar);
        }
    }

    public final void m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12863x;
        g0 g0Var = (g0) atomicReferenceFieldUpdater.get(this);
        if (g0Var == null) {
            return;
        }
        g0Var.dispose();
        atomicReferenceFieldUpdater.set(this, j1.f12879i);
    }

    public final void n(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f12862v;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i10 == 4;
                ug.c cVar = this.f12864t;
                if (!z3 && (cVar instanceof th.g)) {
                    boolean z10 = i10 == 1 || i10 == 2;
                    int i13 = this.f12857s;
                    if (z10 == (i13 == 1 || i13 == 2)) {
                        th.g gVar = (th.g) cVar;
                        s sVar = gVar.f17185t;
                        ug.h context = gVar.f17186u.getContext();
                        if (sVar.K()) {
                            sVar.C(context, this);
                            return;
                        }
                        p0 p0VarA = p1.a();
                        if (p0VarA.f12899s >= 4294967296L) {
                            p0VarA.d0(this);
                            return;
                        }
                        p0VarA.f0(true);
                        try {
                            x.v(this, cVar, true);
                            do {
                            } while (p0VarA.h0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                x.v(this, cVar, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    @Override // oh.e
    public final boolean o(Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof k1)) {
                return false;
            }
            g gVar = new g(this, th2, (obj instanceof h0) || (obj instanceof th.r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, gVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            k1 k1Var = (k1) obj;
            if (k1Var instanceof h0) {
                i((h0) obj, th2);
            } else if (k1Var instanceof th.r) {
                l((th.r) obj, th2);
            }
            if (!y()) {
                m();
            }
            n(this.f12857s);
            return true;
        }
    }

    public Throwable p(f1 f1Var) {
        return f1Var.H();
    }

    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        w0 w0Var;
        boolean zY = y();
        do {
            atomicIntegerFieldUpdater = f12862v;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zY) {
                    B();
                }
                Object obj = w.get(this);
                if (obj instanceof n) {
                    throw ((n) obj).f12891a;
                }
                int i12 = this.f12857s;
                if ((i12 != 1 && i12 != 2) || (w0Var = (w0) this.f12865u.i(t.f12915r)) == null || w0Var.a()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionH = ((f1) w0Var).H();
                c(obj, cancellationExceptionH);
                throw cancellationExceptionH;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((g0) f12863x.get(this)) == null) {
            s();
        }
        if (zY) {
            B();
        }
        return vg.a.f18645i;
    }

    public final void r() {
        g0 g0VarS = s();
        if (g0VarS == null || (w.get(this) instanceof k1)) {
            return;
        }
        g0VarS.dispose();
        f12863x.set(this, j1.f12879i);
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        Throwable thA = qg.i.a(obj);
        if (thA != null) {
            obj = new n(thA, false);
        }
        C(obj, this.f12857s, null);
    }

    public final g0 s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        w0 w0Var = (w0) this.f12865u.i(t.f12915r);
        if (w0Var == null) {
            return null;
        }
        g0 g0VarR = ((f1) w0Var).R((2 & 1) == 0, (2 & 2) != 0, new h(this));
        do {
            atomicReferenceFieldUpdater = f12863x;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, g0VarR)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return g0VarR;
    }

    public final void t(eh.c cVar) {
        u(cVar instanceof h0 ? (h0) cVar : new h0(1, cVar));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A());
        sb2.append('(');
        sb2.append(x.y(this.f12864t));
        sb2.append("){");
        Object obj = w.get(this);
        sb2.append(obj instanceof k1 ? "Active" : obj instanceof g ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(x.l(this));
        return sb2.toString();
    }

    public final void u(k1 k1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, k1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z3 = true;
            if (obj instanceof h0 ? true : obj instanceof th.r) {
                z(k1Var, obj);
                throw null;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!n.f12890b.compareAndSet(nVar, 0, 1)) {
                    z(k1Var, obj);
                    throw null;
                }
                if (obj instanceof g) {
                    Throwable th2 = nVar.f12891a;
                    if (k1Var instanceof h0) {
                        i((h0) k1Var, th2);
                        return;
                    } else {
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>", k1Var);
                        l((th.r) k1Var, th2);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (mVar.f12884b != null) {
                    z(k1Var, obj);
                    throw null;
                }
                if (k1Var instanceof th.r) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", k1Var);
                h0 h0Var = (h0) k1Var;
                Throwable th3 = mVar.f12887e;
                if (th3 != null) {
                    i(h0Var, th3);
                    return;
                }
                m mVarA = m.a(mVar, h0Var, null, 29);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarA)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z3 = false;
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            } else {
                if (k1Var instanceof th.r) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", k1Var);
                m mVar2 = new m(obj, (h0) k1Var, (eh.c) null, (CancellationException) null, 28);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z3 = false;
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            }
        }
    }

    @Override // oh.e
    public final lc.n v(UsercentricsTimeoutException usercentricsTimeoutException) {
        return F(new n(usercentricsTimeoutException, false), null);
    }

    @Override // oh.e
    public final void w(Object obj) {
        n(this.f12857s);
    }

    public final boolean x() {
        return w.get(this) instanceof k1;
    }

    public final boolean y() {
        if (this.f12857s != 2) {
            return false;
        }
        ug.c cVar = this.f12864t;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
        return th.g.f17184x.get((th.g) cVar) != null;
    }
}
