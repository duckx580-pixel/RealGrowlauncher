package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1952a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f1952a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((v0) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
