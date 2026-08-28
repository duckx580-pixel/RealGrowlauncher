package da;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ud.a {
    public static final e w = new e(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f4997t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zd.h f4999v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f4994i = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashMap f4995r = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f4996s = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReference f4998u = new AtomicReference();

    public f(Executor executor, ArrayList arrayList, ArrayList arrayList2, zd.h hVar) {
        k kVar = new k(executor);
        this.f4997t = kVar;
        this.f4999v = hVar;
        ArrayList<a> arrayList3 = new ArrayList();
        arrayList3.add(a.b(kVar, k.class, za.b.class, za.a.class));
        arrayList3.add(a.b(this, f.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                arrayList3.add(aVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((db.b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f4999v.n(componentRegistrar));
                        it3.remove();
                    }
                } catch (l e8) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e8);
                }
            }
            if (this.f4994i.isEmpty()) {
                vd.a.m(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f4994i.keySet());
                arrayList6.addAll(arrayList3);
                vd.a.m(arrayList6);
            }
            for (a aVar2 : arrayList3) {
                this.f4994i.put(aVar2, new m(new cb.c(1, this, aVar2)));
            }
            arrayList5.addAll(v(arrayList3));
            arrayList5.addAll(w());
            u();
        }
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = (Boolean) this.f4998u.get();
        if (bool != null) {
            t(this.f4994i, bool.booleanValue());
        }
    }

    @Override // da.b
    public final synchronized db.b b(Class cls) {
        return (db.b) this.f4995r.get(cls);
    }

    @Override // da.b
    public final synchronized db.b c(Class cls) {
        n nVar = (n) this.f4996s.get(cls);
        if (nVar != null) {
            return nVar;
        }
        return w;
    }

    @Override // da.b
    public final p f(Class cls) {
        db.b bVarB = b(cls);
        return bVarB == null ? new p(p.f5019c, p.f5020d) : bVarB instanceof p ? (p) bVarB : new p(null, bVarB);
    }

    public final void t(HashMap map, boolean z3) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            a aVar = (a) entry.getKey();
            db.b bVar = (db.b) entry.getValue();
            int i10 = aVar.f4987c;
            if (i10 == 1 || (i10 == 2 && z3)) {
                bVar.get();
            }
        }
        k kVar = this.f4997t;
        synchronized (kVar) {
            try {
                arrayDeque = kVar.f5009b;
                if (arrayDeque != null) {
                    kVar.f5009b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void u() {
        HashMap map = this.f4995r;
        HashMap map2 = this.f4996s;
        for (a aVar : this.f4994i.keySet()) {
            for (i iVar : aVar.f4986b) {
                boolean z3 = iVar.f5006b == 2;
                Class cls = iVar.f5005a;
                if (z3 && !map2.containsKey(cls)) {
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f5015b = null;
                    nVar.f5014a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f5014a.addAll(set);
                    map2.put(cls, nVar);
                } else if (map.containsKey(cls)) {
                    continue;
                } else {
                    int i10 = iVar.f5006b;
                    if (i10 == 1) {
                        throw new j("Unsatisfied dependency for component " + aVar + ": " + cls);
                    }
                    if (i10 != 2) {
                        map.put(cls, new p(p.f5019c, p.f5020d));
                    }
                }
            }
        }
    }

    public final ArrayList v(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f4988d == 0) {
                db.b bVar = (db.b) this.f4994i.get(aVar);
                for (Class cls : aVar.f4985a) {
                    HashMap map = this.f4995r;
                    if (map.containsKey(cls)) {
                        arrayList2.add(new cf.f(1, (p) ((db.b) map.get(cls)), bVar));
                    } else {
                        map.put(cls, bVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList w() {
        HashMap map = this.f4996s;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f4994i.entrySet()) {
            a aVar = (a) entry.getKey();
            if (aVar.f4988d != 0) {
                db.b bVar = (db.b) entry.getValue();
                for (Class cls : aVar.f4985a) {
                    if (!map2.containsKey(cls)) {
                        map2.put(cls, new HashSet());
                    }
                    ((Set) map2.get(cls)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                n nVar = (n) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new cf.f(2, nVar, (db.b) it.next()));
                }
            } else {
                Class cls2 = (Class) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f5015b = null;
                nVar2.f5014a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f5014a.addAll(set);
                map.put(cls2, nVar2);
            }
        }
        return arrayList;
    }
}
