package w2;

import java.util.HashMap;
import t1.j0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.b f19046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q2.b f19047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q2.l f19049g;

    public n(j0 j0Var) {
        kotlin.jvm.internal.l.f("density", j0Var);
        HashMap map = new HashMap();
        this.f19043a = map;
        this.f19044b = new HashMap();
        this.f19045c = new HashMap();
        a3.b bVar = new a3.b(this);
        this.f19046d = bVar;
        map.put(0, bVar);
        this.f19047e = j0Var;
        this.f19048f = rk.a.G(0, 0, 15);
    }

    public final a3.b a(Object obj) {
        HashMap map = this.f19043a;
        a3.b bVar = (a3.b) map.get(obj);
        if (bVar == null) {
            bVar = new a3.b(this);
            map.put(obj, bVar);
            bVar.f213a = obj;
        }
        if (bVar instanceof a3.b) {
            return bVar;
        }
        return null;
    }
}
