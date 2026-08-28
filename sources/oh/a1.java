package oh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 extends th.i implements g0, t0, eh.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f1 f12843t;

    @Override // oh.t0
    public final boolean a() {
        return true;
    }

    @Override // oh.t0
    public final i1 d() {
        return null;
    }

    @Override // oh.g0
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f1 f1VarL = l();
        while (true) {
            Object objM = f1VarL.M();
            if (objM instanceof a1) {
                if (objM != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1.f12868i;
                j0 j0Var = x.j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(f1VarL, objM, j0Var)) {
                    if (atomicReferenceFieldUpdater2.get(f1VarL) != objM) {
                        break;
                    }
                }
                return;
            }
            if (!(objM instanceof t0) || ((t0) objM).d() == null) {
                return;
            }
            while (true) {
                Object objI = i();
                if (objI instanceof th.o) {
                    return;
                }
                if (objI == this) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objI);
                th.i iVar = (th.i) objI;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = th.i.f17195s;
                th.o oVar = (th.o) atomicReferenceFieldUpdater3.get(iVar);
                if (oVar == null) {
                    oVar = new th.o(iVar);
                    atomicReferenceFieldUpdater3.lazySet(iVar, oVar);
                }
                do {
                    atomicReferenceFieldUpdater = th.i.f17193i;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objI, oVar)) {
                        iVar.g();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objI);
            }
        }
    }

    public w0 getParent() {
        return l();
    }

    public final f1 l() {
        f1 f1Var = this.f12843t;
        if (f1Var != null) {
            return f1Var;
        }
        kotlin.jvm.internal.l.l("job");
        throw null;
    }

    public abstract void m(Throwable th2);

    @Override // th.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + x.l(this) + "[job@" + x.l(l()) + ']';
    }
}
