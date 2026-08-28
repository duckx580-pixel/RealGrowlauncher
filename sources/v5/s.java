package v5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f18595i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.j f18596r;

    public s(t tVar, u5.j jVar) {
        this.f18595i = tVar;
        this.f18596r = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f18595i.f18601d) {
            try {
                if (((s) this.f18595i.f18599b.remove(this.f18596r)) != null) {
                    r rVar = (r) this.f18595i.f18600c.remove(this.f18596r);
                    if (rVar != null) {
                        u5.j jVar = this.f18596r;
                        o5.g gVar = (o5.g) rVar;
                        androidx.work.p.d().a(o5.g.C, "Exceeded time limits on execution for " + jVar);
                        gVar.f12681x.execute(new o5.f(gVar, 0));
                    }
                } else {
                    androidx.work.p.d().a("WrkTimerRunnable", "Timer with " + this.f18596r + " is already marked as complete.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
