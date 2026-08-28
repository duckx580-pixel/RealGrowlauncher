package kb;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f9558b;

    public b(Set set, c cVar) {
        this.f9557a = a(set);
        this.f9558b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f9555a);
            sb2.append('/');
            sb2.append(aVar.f9556b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }
}
