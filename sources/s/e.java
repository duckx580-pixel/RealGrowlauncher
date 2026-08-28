package s;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements o0.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14908a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14911d;

    public e(s4.l lVar, r4.k kVar, y0.q qVar) {
        this.f14910c = lVar;
        this.f14911d = kVar;
        this.f14909b = qVar;
    }

    @Override // o0.c0
    public final void dispose() {
        switch (this.f14908a) {
            case 0:
                y0.q qVar = (y0.q) this.f14909b;
                Object obj = this.f14910c;
                qVar.remove(obj);
                ((l) this.f14911d).f14941d.remove(obj);
                break;
            case 1:
                s4.l lVar = (s4.l) this.f14910c;
                r4.k kVar = (r4.k) this.f14911d;
                lVar.b().b(kVar);
                ((y0.q) this.f14909b).remove(kVar);
                break;
            default:
                x0.f fVar = (x0.f) this.f14909b;
                x0.g gVar = (x0.g) this.f14911d;
                Map map = gVar.f19340a;
                Object obj2 = fVar.f19336a;
                if (fVar.f19337b) {
                    Map mapC = fVar.f19338c.c();
                    if (mapC.isEmpty()) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, mapC);
                    }
                }
                gVar.f19341b.remove(this.f14910c);
                break;
        }
    }

    public e(x0.f fVar, x0.g gVar, Object obj) {
        this.f14909b = fVar;
        this.f14911d = gVar;
        this.f14910c = obj;
    }

    public e(y0.q qVar, Object obj, l lVar) {
        this.f14909b = qVar;
        this.f14910c = obj;
        this.f14911d = lVar;
    }
}
