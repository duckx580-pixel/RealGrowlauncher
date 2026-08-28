package w5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends sb.c {
    @Override // sb.c
    public final void H(h hVar, h hVar2) {
        hVar.f19071b = hVar2;
    }

    @Override // sb.c
    public final void I(h hVar, Thread thread) {
        hVar.f19070a = thread;
    }

    @Override // sb.c
    public final boolean k(i iVar, d dVar, d dVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f19076r != dVar) {
                    return false;
                }
                iVar.f19076r = dVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // sb.c
    public final boolean l(i iVar, Object obj, Object obj2) {
        synchronized (iVar) {
            try {
                if (iVar.f19075i != obj) {
                    return false;
                }
                iVar.f19075i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // sb.c
    public final boolean m(i iVar, h hVar, h hVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f19077s != hVar) {
                    return false;
                }
                iVar.f19077s = hVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
