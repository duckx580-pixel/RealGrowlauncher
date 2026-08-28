package h7;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7612a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f7613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f7614c;

    static {
        ya.a aVar = new ya.a(1);
        HashMap map = new HashMap();
        map.put(ya.d.class, aVar);
        f7613b = new va.c("logSource", Collections.unmodifiableMap(new HashMap(map)));
        ya.a aVar2 = new ya.a(2);
        HashMap map2 = new HashMap();
        map2.put(ya.d.class, aVar2);
        f7614c = new va.c("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        l7.e eVar = (l7.e) obj;
        va.e eVar2 = (va.e) obj2;
        eVar2.f(f7613b, eVar.f9836a);
        eVar2.f(f7614c, eVar.f9837b);
    }
}
