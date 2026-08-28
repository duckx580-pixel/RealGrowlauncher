package ni;

import g1.t;
import m0.f2;
import o0.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12308i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k1.f f12309r;

    public /* synthetic */ b(k1.f fVar, int i10) {
        this.f12308i = i10;
        this.f12309r = fVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12308i) {
            case 0:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    f2.b(this.f12309r, null, androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(12, oVar)), 0L, oVar, 48, 8);
                }
                break;
            default:
                o oVar2 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    long j = t.f6907d;
                    i0.k.b(this.f12309r, null, androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar2)), j, oVar2, 3120, 0);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
