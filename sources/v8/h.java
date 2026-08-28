package v8;

import b8.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f18604a = new l();

    public final void a(Exception exc) {
        l lVar = this.f18604a;
        lVar.getClass();
        a0.i("Exception must not be null", exc);
        synchronized (lVar.f18618a) {
            try {
                if (lVar.f18620c) {
                    return;
                }
                lVar.f18620c = true;
                lVar.f18623f = exc;
                lVar.f18619b.h(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Object obj) {
        l lVar = this.f18604a;
        synchronized (lVar.f18618a) {
            try {
                if (lVar.f18620c) {
                    return;
                }
                lVar.f18620c = true;
                lVar.f18622e = obj;
                lVar.f18619b.h(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
