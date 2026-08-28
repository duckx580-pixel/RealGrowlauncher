package s4;

import androidx.lifecycle.t;
import androidx.lifecycle.v;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f15138i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f15139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r4.k f15140s;

    public j(List list, r4.k kVar, boolean z3) {
        this.f15138i = z3;
        this.f15139r = list;
        this.f15140s = kVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, androidx.lifecycle.n nVar) {
        boolean z3 = this.f15138i;
        r4.k kVar = this.f15140s;
        List list = this.f15139r;
        if (z3 && !list.contains(kVar)) {
            list.add(kVar);
        }
        if (nVar == androidx.lifecycle.n.ON_START && !list.contains(kVar)) {
            list.add(kVar);
        }
        if (nVar == androidx.lifecycle.n.ON_STOP) {
            list.remove(kVar);
        }
    }
}
