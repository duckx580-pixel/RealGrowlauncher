package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1941b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o.a f1942c = new o.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f1943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f1944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1948i;
    public final h1 j;

    public x(v vVar) {
        o oVar = o.f1907r;
        this.f1943d = oVar;
        this.f1948i = new ArrayList();
        this.f1944e = new WeakReference(vVar);
        this.j = rh.w0.c(oVar);
    }

    @Override // androidx.lifecycle.p
    public final void a(u uVar) {
        t gVar;
        Object obj;
        v vVar;
        kotlin.jvm.internal.l.f("observer", uVar);
        e("addObserver");
        o oVar = this.f1943d;
        o oVar2 = o.f1906i;
        if (oVar != oVar2) {
            oVar2 = o.f1907r;
        }
        w wVar = new w();
        HashMap map = z.f1950a;
        boolean z3 = uVar instanceof t;
        boolean z10 = uVar instanceof e;
        int i10 = 2;
        if (z3 && z10) {
            gVar = new g((e) uVar, (t) uVar);
        } else if (z10) {
            gVar = new g((e) uVar, (t) null);
        } else if (z3) {
            gVar = (t) uVar;
        } else {
            Class<?> cls = uVar.getClass();
            if (z.b(cls) == 2) {
                Object obj2 = z.f1951b.get(cls);
                kotlin.jvm.internal.l.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    z.a((Constructor) list.get(0), uVar);
                    throw null;
                }
                int size = list.size();
                i[] iVarArr = new i[size];
                if (size > 0) {
                    z.a((Constructor) list.get(0), uVar);
                    throw null;
                }
                gVar = new a5.b(i10, iVarArr);
            } else {
                gVar = new g(uVar);
            }
        }
        wVar.f1937b = gVar;
        wVar.f1936a = oVar2;
        o.a aVar = this.f1942c;
        o.c cVarB = aVar.b(uVar);
        if (cVarB != null) {
            obj = cVarB.f12362r;
        } else {
            HashMap map2 = aVar.f12357u;
            o.c cVar = new o.c(uVar, wVar);
            aVar.f12371t++;
            o.c cVar2 = aVar.f12369r;
            if (cVar2 == null) {
                aVar.f12368i = cVar;
                aVar.f12369r = cVar;
            } else {
                cVar2.f12363s = cVar;
                cVar.f12364t = cVar2;
                aVar.f12369r = cVar;
            }
            map2.put(uVar, cVar);
            obj = null;
        }
        if (((w) obj) == null && (vVar = (v) this.f1944e.get()) != null) {
            boolean z11 = this.f1945f != 0 || this.f1946g;
            o oVarD = d(uVar);
            this.f1945f++;
            while (wVar.f1936a.compareTo(oVarD) < 0 && this.f1942c.f12357u.containsKey(uVar)) {
                o oVar3 = wVar.f1936a;
                ArrayList arrayList = this.f1948i;
                arrayList.add(oVar3);
                l lVar = n.Companion;
                o oVar4 = wVar.f1936a;
                lVar.getClass();
                kotlin.jvm.internal.l.f("state", oVar4);
                int iOrdinal = oVar4.ordinal();
                n nVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : n.ON_RESUME : n.ON_START : n.ON_CREATE;
                if (nVar == null) {
                    throw new IllegalStateException("no event up from " + wVar.f1936a);
                }
                wVar.a(vVar, nVar);
                arrayList.remove(arrayList.size() - 1);
                oVarD = d(uVar);
            }
            if (!z11) {
                i();
            }
            this.f1945f--;
        }
    }

    @Override // androidx.lifecycle.p
    public final o b() {
        return this.f1943d;
    }

    @Override // androidx.lifecycle.p
    public final void c(u uVar) {
        kotlin.jvm.internal.l.f("observer", uVar);
        e("removeObserver");
        this.f1942c.d(uVar);
    }

    public final o d(u uVar) {
        w wVar;
        HashMap map = this.f1942c.f12357u;
        o.c cVar = map.containsKey(uVar) ? ((o.c) map.get(uVar)).f12364t : null;
        o oVar = (cVar == null || (wVar = (w) cVar.f12362r) == null) ? null : wVar.f1936a;
        ArrayList arrayList = this.f1948i;
        o oVar2 = arrayList.isEmpty() ? null : (o) k0.g.b(1, arrayList);
        o oVar3 = this.f1943d;
        kotlin.jvm.internal.l.f("state1", oVar3);
        if (oVar == null || oVar.compareTo(oVar3) >= 0) {
            oVar = oVar3;
        }
        return (oVar2 == null || oVar2.compareTo(oVar) >= 0) ? oVar : oVar2;
    }

    public final void e(String str) {
        if (this.f1941b) {
            n.b.H().f11828f.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(s.h0.f("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(n nVar) {
        kotlin.jvm.internal.l.f("event", nVar);
        e("handleLifecycleEvent");
        g(nVar.a());
    }

    public final void g(o oVar) {
        o oVar2 = this.f1943d;
        if (oVar2 == oVar) {
            return;
        }
        o oVar3 = o.f1907r;
        o oVar4 = o.f1906i;
        if (oVar2 == oVar3 && oVar == oVar4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + oVar + ", but was " + this.f1943d + " in component " + this.f1944e.get()).toString());
        }
        this.f1943d = oVar;
        if (this.f1946g || this.f1945f != 0) {
            this.f1947h = true;
            return;
        }
        this.f1946g = true;
        i();
        this.f1946g = false;
        if (this.f1943d == oVar4) {
            this.f1942c = new o.a();
        }
    }

    public final void h(o oVar) {
        kotlin.jvm.internal.l.f("state", oVar);
        e("setCurrentState");
        g(oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.f1947h = false;
        r12.j.j(r12.f1943d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.x.i():void");
    }
}
