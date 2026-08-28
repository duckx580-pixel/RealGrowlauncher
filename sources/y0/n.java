package y0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Set, fh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f20069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f20070r;

    public n(t tVar, int i10) {
        this.f20070r = i10;
        this.f20069i = tVar;
    }

    private final boolean b(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z3;
        g gVarJ;
        Collection<Map.Entry> collection2 = collection;
        int iE = rg.y.E(rg.m.O(collection2, 10));
        if (iE < 16) {
            iE = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        t tVar = this.f20069i;
        boolean z10 = false;
        do {
            synchronized (r.f20076b) {
                s sVar = tVar.f20079i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f20077c;
                i10 = sVar2.f20078d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c cVarBuilder = dVar.builder();
            Object it = tVar.f20080r.iterator();
            while (true) {
                z3 = true;
                if (!((rk.e) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((x) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kotlin.jvm.internal.l.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    cVarBuilder.remove(entry2.getKey());
                    z10 = true;
                }
            }
            r0.d dVarBuild = cVarBuilder.build();
            if (kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                break;
            }
            s sVar3 = tVar.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, tVar, gVarJ);
                synchronized (r.f20076b) {
                    int i11 = sVar4.f20078d;
                    if (i11 == i10) {
                        sVar4.f20077c = dVarBuild;
                        sVar4.f20078d = i11 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, tVar);
        } while (!z3);
        return z10;
    }

    private final boolean j(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z3;
        g gVarJ;
        Set setA0 = rg.l.A0(collection);
        t tVar = this.f20069i;
        boolean z10 = false;
        do {
            synchronized (r.f20076b) {
                s sVar = tVar.f20079i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f20077c;
                i10 = sVar2.f20078d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c cVarBuilder = dVar.builder();
            Object it = tVar.f20080r.iterator();
            while (true) {
                z3 = true;
                if (!((rk.e) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((x) it).next();
                if (!setA0.contains(entry.getKey())) {
                    cVarBuilder.remove(entry.getKey());
                    z10 = true;
                }
            }
            r0.d dVarBuild = cVarBuilder.build();
            if (kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                break;
            }
            s sVar3 = tVar.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, tVar, gVarJ);
                synchronized (r.f20076b) {
                    int i11 = sVar4.f20078d;
                    if (i11 == i10) {
                        sVar4.f20077c = dVarBuild;
                        sVar4.f20078d = i11 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, tVar);
        } while (!z3);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f20070r) {
            case 0:
                r.e();
                throw null;
            case 1:
                r.e();
                throw null;
            default:
                r.e();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f20070r) {
            case 0:
                r.e();
                throw null;
            case 1:
                r.e();
                throw null;
            default:
                r.e();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f20069i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f20070r) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof fh.a) && !(obj instanceof fh.c))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return kotlin.jvm.internal.l.a(this.f20069i.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f20069i.containsKey(obj);
            default:
                return this.f20069i.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f20070r) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.f20069i.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.f20069i.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f20069i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f20070r) {
            case 0:
                t tVar = this.f20069i;
                return new x(tVar, ((r0.b) tVar.a().f20077c.entrySet()).iterator(), 0);
            case 1:
                t tVar2 = this.f20069i;
                return new x(tVar2, ((r0.b) tVar2.a().f20077c.entrySet()).iterator(), 1);
            default:
                t tVar3 = this.f20069i;
                return new x(tVar3, ((r0.b) tVar3.a().f20077c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        switch (this.f20070r) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return (!(obj instanceof fh.a) || (obj instanceof fh.c)) && this.f20069i.remove(((Map.Entry) obj).getKey()) != null;
                }
                return false;
            case 1:
                return this.f20069i.remove(obj) != null;
            default:
                t tVar = this.f20069i;
                Object it = tVar.f20080r.iterator();
                while (true) {
                    if (((rk.e) it).hasNext()) {
                        next = ((x) it).next();
                        if (kotlin.jvm.internal.l.a(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry == null) {
                    return false;
                }
                tVar.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z3;
        g gVarJ;
        switch (this.f20070r) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it.hasNext()) {
                        if (this.f20069i.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z11 = false;
                    while (it2.hasNext()) {
                        if (this.f20069i.remove(it2.next()) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                }
                break;
            default:
                Set setA0 = rg.l.A0(collection);
                t tVar = this.f20069i;
                boolean z12 = false;
                do {
                    synchronized (r.f20076b) {
                        s sVar = tVar.f20079i;
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                        s sVar2 = (s) m.i(sVar);
                        dVar = sVar2.f20077c;
                        i10 = sVar2.f20078d;
                    }
                    kotlin.jvm.internal.l.c(dVar);
                    r0.c cVarBuilder = dVar.builder();
                    Object it3 = tVar.f20080r.iterator();
                    while (true) {
                        z3 = true;
                        if (!((rk.e) it3).hasNext()) {
                            r0.d dVarBuild = cVarBuilder.build();
                            if (!kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                                s sVar3 = tVar.f20079i;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
                                synchronized (m.f20060b) {
                                    gVarJ = m.j();
                                    s sVar4 = (s) m.v(sVar3, tVar, gVarJ);
                                    synchronized (r.f20076b) {
                                        int i11 = sVar4.f20078d;
                                        if (i11 == i10) {
                                            sVar4.f20077c = dVarBuild;
                                            sVar4.f20078d = i11 + 1;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                m.m(gVarJ, tVar);
                            }
                            return z12;
                        }
                        Map.Entry entry = (Map.Entry) ((x) it3).next();
                        if (setA0.contains(entry.getValue())) {
                            cVarBuilder.remove(entry.getKey());
                            z12 = true;
                        }
                    }
                } while (!z3);
                return z12;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z3;
        g gVarJ;
        switch (this.f20070r) {
            case 0:
                return b(collection);
            case 1:
                return j(collection);
            default:
                Set setA0 = rg.l.A0(collection);
                t tVar = this.f20069i;
                boolean z10 = false;
                do {
                    synchronized (r.f20076b) {
                        s sVar = tVar.f20079i;
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                        s sVar2 = (s) m.i(sVar);
                        dVar = sVar2.f20077c;
                        i10 = sVar2.f20078d;
                    }
                    kotlin.jvm.internal.l.c(dVar);
                    r0.c cVarBuilder = dVar.builder();
                    Object it = tVar.f20080r.iterator();
                    while (true) {
                        z3 = true;
                        if (!((rk.e) it).hasNext()) {
                            r0.d dVarBuild = cVarBuilder.build();
                            if (!kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                                s sVar3 = tVar.f20079i;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
                                synchronized (m.f20060b) {
                                    gVarJ = m.j();
                                    s sVar4 = (s) m.v(sVar3, tVar, gVarJ);
                                    synchronized (r.f20076b) {
                                        int i11 = sVar4.f20078d;
                                        if (i11 == i10) {
                                            sVar4.f20077c = dVarBuild;
                                            sVar4.f20078d = i11 + 1;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                m.m(gVarJ, tVar);
                            }
                            return z10;
                        }
                        Map.Entry entry = (Map.Entry) ((x) it).next();
                        if (!setA0.contains(entry.getValue())) {
                            cVarBuilder.remove(entry.getKey());
                            z10 = true;
                        }
                    }
                } while (!z3);
                return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f20069i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
