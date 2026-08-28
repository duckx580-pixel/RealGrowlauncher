package o0;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f12617i = new y();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Choreographer f12618r;

    static {
        vh.d dVar = oh.f0.f12866a;
        f12618r = (Choreographer) oh.x.w(th.m.f17205a.f13452v, new fe.f(2, null, 3));
    }

    @Override // ug.h
    public final ug.h e(ug.h hVar) {
        return android.support.v4.media.session.b.s(this, hVar);
    }

    @Override // o0.o0
    public final Object f(eh.c cVar, ug.c cVar2) {
        oh.f fVar = new oh.f(1, qd.a.j(cVar2));
        fVar.r();
        x xVar = new x(cVar, fVar);
        f12618r.postFrameCallback(xVar);
        fVar.t(new a0.k0(18, xVar));
        Object objQ = fVar.q();
        vg.a aVar = vg.a.f18645i;
        return objQ;
    }

    @Override // ug.h
    public final ug.f i(ug.g gVar) {
        return android.support.v4.media.session.b.i(this, gVar);
    }

    @Override // ug.h
    public final Object n(Object obj, eh.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ug.h
    public final ug.h u(ug.g gVar) {
        return android.support.v4.media.session.b.r(this, gVar);
    }
}
