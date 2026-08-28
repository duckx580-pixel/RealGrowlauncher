package s3;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f15086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f15087b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15088c = new HashMap();

    public s(Runnable runnable) {
        this.f15086a = runnable;
    }

    public final boolean a() {
        Iterator it = this.f15087b.iterator();
        while (it.hasNext()) {
            if (((androidx.fragment.app.c0) ((u) it.next())).f1671a.o()) {
                return true;
            }
        }
        return false;
    }

    public final void b(u uVar) {
        this.f15087b.remove(uVar);
        r rVar = (r) this.f15088c.remove(uVar);
        if (rVar != null) {
            rVar.f15081a.c(rVar.f15082b);
            rVar.f15082b = null;
        }
        this.f15086a.run();
    }
}
