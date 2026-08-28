package th;

import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class q extends oh.a implements wg.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ug.c f17207t;

    public q(ug.c cVar, ug.h hVar) {
        super(hVar, true);
        this.f17207t = cVar;
    }

    @Override // oh.f1
    public final boolean T() {
        return true;
    }

    @Override // wg.d
    public final wg.d getCallerFrame() {
        ug.c cVar = this.f17207t;
        if (cVar instanceof wg.d) {
            return (wg.d) cVar;
        }
        return null;
    }

    @Override // oh.f1
    public void s(Object obj) {
        a.h(x.u(obj), qd.a.j(this.f17207t));
    }

    @Override // oh.f1
    public void x(Object obj) {
        this.f17207t.resumeWith(x.u(obj));
    }
}
