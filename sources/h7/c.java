package h7;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7609a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f7610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f7611c;

    static {
        ya.a aVar = new ya.a(1);
        HashMap map = new HashMap();
        map.put(ya.d.class, aVar);
        f7610b = new va.c("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        ya.a aVar2 = new ya.a(3);
        HashMap map2 = new HashMap();
        map2.put(ya.d.class, aVar2);
        f7611c = new va.c("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        l7.d dVar = (l7.d) obj;
        va.e eVar = (va.e) obj2;
        eVar.b(f7610b, dVar.f9833a);
        eVar.f(f7611c, dVar.f9834b);
    }
}
