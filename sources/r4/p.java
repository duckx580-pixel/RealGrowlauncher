package r4;

import androidx.fragment.app.m0;
import androidx.lifecycle.v0;
import androidx.lifecycle.z0;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f14533c = new m0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f14534b = new LinkedHashMap();

    @Override // androidx.lifecycle.v0
    public final void d() {
        LinkedHashMap linkedHashMap = this.f14534b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((z0) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f14534b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", string);
        return string;
    }
}
