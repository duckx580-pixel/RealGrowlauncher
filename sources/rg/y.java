package rg;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends t6.k {
    public static Object D(Object obj, Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        if (map instanceof x) {
            return ((x) map).d();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int E(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map F(qg.g gVar) {
        kotlin.jvm.internal.l.f("pair", gVar);
        Map mapSingletonMap = Collections.singletonMap(gVar.f13903i, gVar.f13904r);
        kotlin.jvm.internal.l.e("singletonMap(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    public static Map G(qg.g... gVarArr) {
        if (gVarArr.length <= 0) {
            return t.f14657i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(E(gVarArr.length));
        J(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap H(qg.g... gVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(E(gVarArr.length));
        J(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap I(Map map, Map map2) {
        kotlin.jvm.internal.l.f("<this>", map);
        kotlin.jvm.internal.l.f("map", map2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void J(HashMap map, qg.g[] gVarArr) {
        for (qg.g gVar : gVarArr) {
            map.put(gVar.f13903i, gVar.f13904r);
        }
    }

    public static Map K(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f14657i;
        }
        if (size == 1) {
            return F((qg.g) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(E(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qg.g gVar = (qg.g) it.next();
            linkedHashMap.put(gVar.f13903i, gVar.f13904r);
        }
        return linkedHashMap;
    }

    public static Map L(Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        int size = map.size();
        if (size == 0) {
            return t.f14657i;
        }
        if (size != 1) {
            return M(map);
        }
        kotlin.jvm.internal.l.f("<this>", map);
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.l.e("with(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    public static LinkedHashMap M(Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        return new LinkedHashMap(map);
    }
}
