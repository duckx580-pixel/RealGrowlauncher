package tf;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f17160b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17161a;

    public e(String str) {
        this.f17161a = str;
    }

    public static synchronized e a(String str) {
        e eVar;
        WeakHashMap weakHashMap = f17160b;
        eVar = (e) weakHashMap.get(str);
        if (eVar == null) {
            eVar = new e(str);
            weakHashMap.put(str, eVar);
        }
        return eVar;
    }
}
