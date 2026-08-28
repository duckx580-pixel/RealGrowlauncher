package w1;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2.o f18726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b2.j f18727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f18728c = new LinkedHashSet();

    public a0(b2.o oVar, Map map) {
        this.f18726a = oVar;
        this.f18727b = oVar.f2578d;
        List listG = oVar.g(false, true);
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            b2.o oVar2 = (b2.o) listG.get(i10);
            if (map.containsKey(Integer.valueOf(oVar2.f2581g))) {
                this.f18728c.add(Integer.valueOf(oVar2.f2581g));
            }
        }
    }
}
