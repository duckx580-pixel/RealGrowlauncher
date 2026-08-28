package x0;

import java.util.LinkedHashMap;
import java.util.Map;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f19330r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f19331s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19332i;

    static {
        int i10 = 2;
        f19330r = new d(i10, 0);
        f19331s = new d(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.f19332i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19332i) {
            case 0:
                g gVar = (g) obj2;
                LinkedHashMap linkedHashMapM = y.M(gVar.f19340a);
                for (f fVar : gVar.f19341b.values()) {
                    Object obj3 = fVar.f19336a;
                    if (fVar.f19337b) {
                        Map mapC = fVar.f19338c.c();
                        if (mapC.isEmpty()) {
                            linkedHashMapM.remove(obj3);
                        } else {
                            linkedHashMapM.put(obj3, mapC);
                        }
                    }
                }
                if (linkedHashMapM.isEmpty()) {
                    return null;
                }
                return linkedHashMapM;
            default:
                return obj2;
        }
    }
}
