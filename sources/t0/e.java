package t0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class e extends AbstractMap implements r0.c, Map, fh.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f16220i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v0.b f16221r = new v0.b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f16222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f16223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16225v;

    public e(c cVar) {
        this.f16220i = cVar;
        this.f16222s = cVar.f16215i;
        this.f16225v = cVar.f16216r;
    }

    @Override // r0.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c build() {
        k kVar = this.f16222s;
        c cVar = this.f16220i;
        if (kVar != cVar.f16215i) {
            this.f16221r = new v0.b();
            cVar = new c(this.f16222s, this.f16225v);
        }
        this.f16220i = cVar;
        return cVar;
    }

    public final void b(int i10) {
        this.f16225v = i10;
        this.f16224u++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f16222s = k.f16233e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f16222s.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f16222s.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f16223t = null;
        this.f16222s = this.f16222s.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f16223t;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVarBuild = null;
        c cVar = map instanceof c ? (c) map : null;
        if (cVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVarBuild = eVar.build();
            }
        } else {
            cVarBuild = cVar;
        }
        if (cVarBuild == null) {
            super.putAll(map);
            return;
        }
        v0.a aVar = new v0.a();
        aVar.f18334a = 0;
        int i10 = this.f16225v;
        k kVar = this.f16222s;
        k kVar2 = cVarBuild.f16215i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>", kVar2);
        this.f16222s = kVar.m(kVar2, 0, aVar, this);
        int i11 = (cVarBuild.f16216r + i10) - aVar.f18334a;
        if (i10 != i11) {
            b(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i10 = this.f16225v;
        k kVarO = this.f16222s.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (kVarO == null) {
            kVarO = k.f16233e;
        }
        this.f16222s = kVarO;
        return i10 != this.f16225v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f16225v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new sg.h(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f16223t = null;
        k kVarN = this.f16222s.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (kVarN == null) {
            kVarN = k.f16233e;
        }
        this.f16222s = kVarN;
        return this.f16223t;
    }
}
