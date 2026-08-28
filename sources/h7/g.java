package h7;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7619a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f7620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f7621c;

    static {
        ya.a aVar = new ya.a(1);
        HashMap map = new HashMap();
        map.put(ya.d.class, aVar);
        f7620b = new va.c("startMs", Collections.unmodifiableMap(new HashMap(map)));
        ya.a aVar2 = new ya.a(2);
        HashMap map2 = new HashMap();
        map2.put(ya.d.class, aVar2);
        f7621c = new va.c("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        l7.g gVar = (l7.g) obj;
        va.e eVar = (va.e) obj2;
        eVar.b(f7620b, gVar.f9840a);
        eVar.b(f7621c, gVar.f9841b);
    }
}
