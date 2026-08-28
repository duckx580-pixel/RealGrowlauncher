package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.z0;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends androidx.lifecycle.v0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m0 f1752h = new m0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1756e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1753b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1754c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1755d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1757f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1758g = false;

    public n0(boolean z3) {
        this.f1756e = z3;
    }

    @Override // androidx.lifecycle.v0
    public final void d() {
        if (j0.G(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1757f = true;
    }

    public final void e(r rVar) {
        if (j0.G(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + rVar);
        }
        f(rVar.f1796u);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f1753b.equals(n0Var.f1753b) && this.f1754c.equals(n0Var.f1754c) && this.f1755d.equals(n0Var.f1755d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str) {
        HashMap map = this.f1754c;
        n0 n0Var = (n0) map.get(str);
        if (n0Var != null) {
            n0Var.d();
            map.remove(str);
        }
        HashMap map2 = this.f1755d;
        z0 z0Var = (z0) map2.get(str);
        if (z0Var != null) {
            z0Var.a();
            map2.remove(str);
        }
    }

    public final void g(r rVar) {
        if (this.f1758g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f1753b.remove(rVar.f1796u) == null || !j0.G(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + rVar);
        }
    }

    public final int hashCode() {
        return this.f1755d.hashCode() + ((this.f1754c.hashCode() + (this.f1753b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f1753b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f1754c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f1755d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
