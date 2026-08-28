package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1883i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f1884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f1885s;

    public g(e eVar, t tVar) {
        kotlin.jvm.internal.l.f("defaultLifecycleObserver", eVar);
        this.f1884r = eVar;
        this.f1885s = tVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        switch (this.f1883i) {
            case 0:
                e eVar = (e) this.f1884r;
                switch (f.f1882a[nVar.ordinal()]) {
                    case 1:
                        eVar.getClass();
                        break;
                    case 2:
                        eVar.g(vVar);
                        break;
                    case 3:
                        eVar.a(vVar);
                        break;
                    case 4:
                        eVar.getClass();
                        break;
                    case 5:
                        eVar.e(vVar);
                        break;
                    case 6:
                        eVar.f(vVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                t tVar = (t) this.f1885s;
                if (tVar != null) {
                    tVar.c(vVar, nVar);
                    return;
                }
                return;
            case 1:
                if (nVar == n.ON_START) {
                    ((p) this.f1884r).c(this);
                    ((a5.f) this.f1885s).d();
                    return;
                }
                return;
            default:
                HashMap map = ((b) this.f1885s).f1854a;
                List list = (List) map.get(nVar);
                Object obj = this.f1884r;
                b.a(list, vVar, nVar, obj);
                b.a((List) map.get(n.ON_ANY), vVar, nVar, obj);
                return;
        }
    }

    public g(u uVar) {
        this.f1884r = uVar;
        d dVar = d.f1869c;
        Class<?> cls = uVar.getClass();
        b bVar = (b) dVar.f1870a.get(cls);
        this.f1885s = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public g(a5.f fVar, p pVar) {
        this.f1884r = pVar;
        this.f1885s = fVar;
    }
}
