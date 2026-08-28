package r4;

import a0.k0;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f14502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14503b;

    public abstract v a();

    public final m b() {
        m mVar = this.f14502a;
        if (mVar != null) {
            return mVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public void d(List list, c0 c0Var) {
        bh.h hVar = new bh.h(new mh.f(new mh.h(rg.l.X(list), new k0(25, this, c0Var), 2), false, new fi.d0(1)));
        while (hVar.hasNext()) {
            b().f((k) hVar.next());
        }
    }

    public void e(k kVar, boolean z3) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        List list = (List) b().f14525e.f14800i.getValue();
        if (!list.contains(kVar)) {
            throw new IllegalStateException(("popBackStack was called with " + kVar + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        k kVar2 = null;
        while (f()) {
            kVar2 = (k) listIterator.previous();
            if (kotlin.jvm.internal.l.a(kVar2, kVar)) {
                break;
            }
        }
        if (kVar2 != null) {
            b().c(kVar2, z3);
        }
    }

    public boolean f() {
        return true;
    }

    public v c(v vVar) {
        return vVar;
    }
}
