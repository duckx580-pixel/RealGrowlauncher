package x0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f19346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f19347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f19348c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Map map, eh.c cVar) {
        this.f19346a = (kotlin.jvm.internal.m) cVar;
        this.f19347b = map != null ? y.M(map) : new LinkedHashMap();
        this.f19348c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // x0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f19346a.invoke(obj)).booleanValue();
    }

    @Override // x0.j
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.f19347b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    public final Map c() {
        LinkedHashMap linkedHashMapM = y.M(this.f19347b);
        for (Map.Entry entry : this.f19348c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objInvoke = ((eh.a) list.get(0)).invoke();
                if (objInvoke == null) {
                    continue;
                } else {
                    if (!a(objInvoke)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    Object[] objArr = {objInvoke};
                    linkedHashMapM.put(str, objArr.length == 0 ? new ArrayList() : new ArrayList(new rg.i(objArr, true)));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    Object objInvoke2 = ((eh.a) list.get(i10)).invoke();
                    if (objInvoke2 != null && !a(objInvoke2)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    arrayList.add(objInvoke2);
                }
                linkedHashMapM.put(str, arrayList);
            }
        }
        return linkedHashMapM;
    }

    @Override // x0.j
    public final i d(String str, eh.a aVar) {
        if (nh.h.W(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        LinkedHashMap linkedHashMap = this.f19348c;
        Object arrayList = linkedHashMap.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(str, arrayList);
        }
        ((List) arrayList).add(aVar);
        return new n7.e(this, str, aVar);
    }
}
