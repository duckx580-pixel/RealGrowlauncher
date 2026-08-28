package ck;

import java.io.StringReader;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f3579a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.gson.j f3580b;

    static {
        com.google.gson.k kVar = new com.google.gson.k();
        kVar.f4526k = 1;
        f3580b = kVar.a();
    }

    public static void a(d dVar, l lVar, c cVar, Object obj, Object obj2) {
        lVar.add(obj);
        if (obj2 instanceof Map) {
            c cVarD = dVar.d(lVar, Map.class);
            for (Map.Entry entry : ((Map) obj2).entrySet()) {
                a(dVar, lVar, cVarD, entry.getKey(), entry.getValue());
            }
            cVar.setProperty(obj.toString(), cVarD);
        } else if (obj2 instanceof List) {
            List list = (List) obj2;
            c cVarD2 = dVar.d(lVar, List.class);
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                a(dVar, lVar, cVarD2, Integer.valueOf(i10), list.get(i10));
            }
            cVar.setProperty(obj.toString(), cVarD2);
        } else {
            cVar.setProperty(obj.toString(), obj2);
        }
        lVar.remove(lVar.size() - 1);
    }

    public Map b(StringReader stringReader) {
        com.google.gson.j jVar = f3580b;
        jVar.getClass();
        return (Map) jVar.b(stringReader, new qb.a(Map.class));
    }

    public final c c(StringReader stringReader, d dVar) {
        Map mapB = b(stringReader);
        c cVarF = dVar.f();
        l lVar = new l();
        for (Map.Entry entry : mapB.entrySet()) {
            a(dVar, lVar, cVarF, entry.getKey(), entry.getValue());
        }
        return cVarF;
    }
}
