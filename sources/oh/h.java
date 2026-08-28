package oh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends y0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f12872u;

    public h(f fVar) {
        this.f12872u = fVar;
    }

    @Override // eh.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return qg.o.f13918a;
    }

    @Override // oh.a1
    public final void m(Throwable th2) {
        f1 f1VarL = l();
        f fVar = this.f12872u;
        Throwable thP = fVar.p(f1VarL);
        if (fVar.y()) {
            ug.c cVar = fVar.f12864t;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
            th.g gVar = (th.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.g.f17184x;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                lc.n nVar = th.a.f17175d;
                if (!kotlin.jvm.internal.l.a(obj, nVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, nVar, thP)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != nVar) {
                        break;
                    }
                }
                return;
            }
        }
        fVar.o(thP);
        if (fVar.y()) {
            return;
        }
        fVar.m();
    }
}
