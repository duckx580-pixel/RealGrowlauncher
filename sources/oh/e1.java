package oh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends th.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f12858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1 f12859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f12860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t0 f12861e;

    public e1(a1 a1Var, f1 f1Var, t0 t0Var) {
        this.f12860d = f1Var;
        this.f12861e = t0Var;
        this.f12858b = a1Var;
    }

    @Override // th.b
    public final void b(Object obj, Object obj2) {
        th.i iVar = (th.i) obj;
        boolean z3 = obj2 == null;
        th.i iVar2 = this.f12858b;
        th.i iVar3 = z3 ? iVar2 : this.f12859c;
        if (iVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.i.f17193i;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, iVar3)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z3) {
                th.i iVar4 = this.f12859c;
                kotlin.jvm.internal.l.c(iVar4);
                iVar2.h(iVar4);
            }
        }
    }

    @Override // th.b
    public final lc.n c(Object obj) {
        if (this.f12860d.M() == this.f12861e) {
            return null;
        }
        return th.a.f17176e;
    }
}
