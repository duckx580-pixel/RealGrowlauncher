package lc;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9903a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kb.c f9904b;

    public k() {
        kb.c cVar = new kb.c();
        cVar.f9561i = new mc.a();
        this.f9904b = cVar;
        for (oc.a aVar : oc.a.values()) {
            kb.c cVar2 = this.f9904b;
            this.f9903a.put(aVar, 1);
            int i10 = j.f9902a[aVar.ordinal()];
            if (i10 == 1) {
                ((mc.a) cVar2.f9561i).getClass();
                mc.a.e("sdra", 1);
            } else if (i10 == 2) {
                ((mc.a) cVar2.f9561i).getClass();
                mc.a.e("sdia", 1);
            } else if (i10 == 3) {
                ((mc.a) cVar2.f9561i).getClass();
                mc.a.e("sdba", 1);
            } else if (i10 == 4) {
                ((mc.a) cVar2.f9561i).getClass();
                mc.a.e("sdna", 1);
            }
        }
    }
}
