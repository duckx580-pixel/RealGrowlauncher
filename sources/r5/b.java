package r5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.l;
import s5.e;
import s5.f;
import u5.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n7.e f14585e;

    public b(e eVar) {
        l.f("tracker", eVar);
        this.f14581a = eVar;
        this.f14582b = new ArrayList();
        this.f14583c = new ArrayList();
    }

    public abstract boolean a(p pVar);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        l.f("workSpecs", iterable);
        this.f14582b.clear();
        this.f14583c.clear();
        ArrayList arrayList = this.f14582b;
        for (Object obj : iterable) {
            if (a((p) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.f14582b;
        ArrayList arrayList3 = this.f14583c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((p) it.next()).f17662a);
        }
        if (this.f14582b.isEmpty()) {
            this.f14581a.d(this);
        } else {
            e eVar = this.f14581a;
            eVar.getClass();
            synchronized (eVar.f15167c) {
                try {
                    if (((LinkedHashSet) eVar.f15169e).add(this)) {
                        if (((LinkedHashSet) eVar.f15169e).size() == 1) {
                            eVar.f15168d = eVar.b();
                            androidx.work.p.d().a(f.f15170a, eVar.getClass().getSimpleName() + ": initial state = " + eVar.f15168d);
                            eVar.f();
                        }
                        Object obj2 = eVar.f15168d;
                        this.f14584d = obj2;
                        d(this.f14585e, obj2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d(this.f14585e, this.f14584d);
    }

    public final void d(n7.e eVar, Object obj) {
        if (this.f14582b.isEmpty() || eVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.f14582b;
            l.f("workSpecs", arrayList);
            synchronized (eVar.f12170t) {
                q5.b bVar = (q5.b) eVar.f12168r;
                if (bVar != null) {
                    bVar.d(arrayList);
                }
            }
            return;
        }
        ArrayList arrayList2 = this.f14582b;
        l.f("workSpecs", arrayList2);
        synchronized (eVar.f12170t) {
            try {
                ArrayList<p> arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (eVar.g(((p) obj2).f17662a)) {
                        arrayList3.add(obj2);
                    }
                }
                for (p pVar : arrayList3) {
                    androidx.work.p.d().a(q5.c.f13791a, "Constraints met for " + pVar);
                }
                q5.b bVar2 = (q5.b) eVar.f12168r;
                if (bVar2 != null) {
                    bVar2.e(arrayList3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
