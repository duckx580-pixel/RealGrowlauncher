package h7;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7616a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f7617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f7618c;

    static {
        ya.a aVar = new ya.a(1);
        HashMap map = new HashMap();
        map.put(ya.d.class, aVar);
        f7617b = new va.c("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map)));
        ya.a aVar2 = new ya.a(2);
        HashMap map2 = new HashMap();
        map2.put(ya.d.class, aVar2);
        f7618c = new va.c("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        l7.f fVar = (l7.f) obj;
        va.e eVar = (va.e) obj2;
        eVar.b(f7617b, fVar.f9838a);
        eVar.b(f7618c, fVar.f9839b);
    }
}
