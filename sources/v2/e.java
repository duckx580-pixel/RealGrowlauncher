package v2;

import jj.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l {
    @Override // jj.l
    public final void E(f fVar, f fVar2) {
        fVar.f18495b = fVar2;
    }

    @Override // jj.l
    public final void F(f fVar, Thread thread) {
        fVar.f18494a = thread;
    }

    @Override // jj.l
    public final boolean f(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f18500r != cVar) {
                    return false;
                }
                gVar.f18500r = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jj.l
    public final boolean g(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f18499i != obj) {
                    return false;
                }
                gVar.f18499i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jj.l
    public final boolean h(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f18501s != fVar) {
                    return false;
                }
                gVar.f18501s = fVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
