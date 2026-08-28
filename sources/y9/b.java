package y9;

import b8.a0;
import java.util.concurrent.ConcurrentHashMap;
import u5.s;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile b f20200c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mf.a f20201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f20202b;

    public b(mf.a aVar) {
        a0.h(aVar);
        this.f20201a = aVar;
        this.f20202b = new ConcurrentHashMap();
    }

    public final d a(String str, s sVar) {
        if (!z9.b.f20660c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f20202b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                mf.a aVar = this.f20201a;
                Object hVar = zEquals ? new h(aVar, sVar) : ("crash".equals(str) || "clx".equals(str)) ? new xa.c(aVar, sVar) : null;
                if (hVar != null) {
                    concurrentHashMap.put(str, hVar);
                    return new d();
                }
            }
        }
        return null;
    }
}
