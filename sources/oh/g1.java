package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends m1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ug.c f12871t;

    public g1(ug.h hVar, eh.e eVar) {
        super(hVar, false);
        this.f12871t = qd.a.g(eVar, this, this);
    }

    @Override // oh.f1
    public final void b0() {
        try {
            th.a.h(qg.o.f13918a, qd.a.j(this.f12871t));
        } catch (Throwable th2) {
            resumeWith(androidx.work.v.i(th2));
            throw th2;
        }
    }
}
