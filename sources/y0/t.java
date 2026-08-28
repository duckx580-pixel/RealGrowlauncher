package y0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements y, Map, fh.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f20079i = new s(t0.c.f16214s);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f20080r = new n(this, 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f20081s = new n(this, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f20082t = new n(this, 2);

    public final s a() {
        s sVar = this.f20079i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
        return (s) m.s(sVar, this);
    }

    @Override // y0.y
    public final a0 b() {
        return this.f20079i;
    }

    @Override // java.util.Map
    public final void clear() {
        g gVarJ;
        s sVar = this.f20079i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
        s sVar2 = (s) m.i(sVar);
        t0.c cVar = t0.c.f16214s;
        if (cVar != sVar2.f20077c) {
            s sVar3 = this.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, this, gVarJ);
                synchronized (r.f20076b) {
                    sVar4.f20077c = cVar;
                    sVar4.f20078d++;
                }
            }
            m.m(gVarJ, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return a().f20077c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().f20077c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f20080r;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return a().f20077c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return a().f20077c.isEmpty();
    }

    @Override // y0.y
    public final void j(a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", a0Var);
        this.f20079i = (s) a0Var;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f20081s;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        r0.d dVar;
        int i10;
        Object objPut;
        g gVarJ;
        boolean z3;
        do {
            Object obj3 = r.f20076b;
            synchronized (obj3) {
                s sVar = this.f20079i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f20077c;
                i10 = sVar2.f20078d;
            }
            kotlin.jvm.internal.l.c(dVar);
            t0.e eVar = (t0.e) dVar.builder();
            objPut = eVar.put(obj, obj2);
            r0.d dVarBuild = eVar.build();
            if (kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                break;
            }
            s sVar3 = this.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, this, gVarJ);
                synchronized (obj3) {
                    int i11 = sVar4.f20078d;
                    if (i11 == i10) {
                        sVar4.f20077c = dVarBuild;
                        sVar4.f20078d = i11 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        r0.d dVar;
        int i10;
        g gVarJ;
        boolean z3;
        do {
            Object obj = r.f20076b;
            synchronized (obj) {
                s sVar = this.f20079i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f20077c;
                i10 = sVar2.f20078d;
            }
            kotlin.jvm.internal.l.c(dVar);
            t0.e eVar = (t0.e) dVar.builder();
            eVar.putAll(map);
            r0.d dVarBuild = eVar.build();
            if (kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                return;
            }
            s sVar3 = this.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, this, gVarJ);
                synchronized (obj) {
                    int i11 = sVar4.f20078d;
                    if (i11 == i10) {
                        sVar4.f20077c = dVarBuild;
                        sVar4.f20078d = i11 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    @Override // java.util.Map
    public final Object remove(Object obj) {
        r0.d dVar;
        int i10;
        Object objRemove;
        g gVarJ;
        boolean z3;
        do {
            Object obj2 = r.f20076b;
            synchronized (obj2) {
                s sVar = this.f20079i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f20077c;
                i10 = sVar2.f20078d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c cVarBuilder = dVar.builder();
            objRemove = cVarBuilder.remove(obj);
            r0.d dVarBuild = cVarBuilder.build();
            if (kotlin.jvm.internal.l.a(dVarBuild, dVar)) {
                break;
            }
            s sVar3 = this.f20079i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                s sVar4 = (s) m.v(sVar3, this, gVarJ);
                synchronized (obj2) {
                    int i11 = sVar4.f20078d;
                    if (i11 == i10) {
                        sVar4.f20077c = dVarBuild;
                        sVar4.f20078d = i11 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return a().f20077c.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f20082t;
    }
}
