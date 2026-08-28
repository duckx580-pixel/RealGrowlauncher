package h7;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7602a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f7603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f7604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final va.c f7605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final va.c f7606e;

    static {
        ya.a aVar = new ya.a(1);
        HashMap map = new HashMap();
        map.put(ya.d.class, aVar);
        f7603b = new va.c("window", Collections.unmodifiableMap(new HashMap(map)));
        ya.a aVar2 = new ya.a(2);
        HashMap map2 = new HashMap();
        map2.put(ya.d.class, aVar2);
        f7604c = new va.c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        ya.a aVar3 = new ya.a(3);
        HashMap map3 = new HashMap();
        map3.put(ya.d.class, aVar3);
        f7605d = new va.c("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        ya.a aVar4 = new ya.a(4);
        HashMap map4 = new HashMap();
        map4.put(ya.d.class, aVar4);
        f7606e = new va.c("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        l7.a aVar = (l7.a) obj;
        va.e eVar = (va.e) obj2;
        eVar.f(f7603b, aVar.f9820a);
        eVar.f(f7604c, aVar.f9821b);
        eVar.f(f7605d, aVar.f9822c);
        eVar.f(f7606e, aVar.f9823d);
    }
}
