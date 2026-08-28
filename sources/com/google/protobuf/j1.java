package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractMap {
    public static final /* synthetic */ int w = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4614i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f4615r = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f4616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.i1 f4618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f4619v;

    public j1(int i10) {
        this.f4614i = i10;
        Map map = Collections.EMPTY_MAP;
        this.f4616s = map;
        this.f4619v = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f4615r
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.f4615r
            java.lang.Object r2 = r2.get(r1)
            com.google.protobuf.m1 r2 = (com.google.protobuf.m1) r2
            java.lang.Comparable r2 = r2.f4628i
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.f4615r
            java.lang.Object r3 = r3.get(r2)
            com.google.protobuf.m1 r3 = (com.google.protobuf.m1) r3
            java.lang.Comparable r3 = r3.f4628i
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.j1.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.f4617t) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.f4615r.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f4615r.isEmpty()) {
            this.f4615r.clear();
        }
        if (this.f4616s.isEmpty()) {
            return;
        }
        this.f4616s.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f4616s.containsKey(comparable);
    }

    public final Iterable e() {
        return this.f4616s.isEmpty() ? x0.f4677b : this.f4616s.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f4618u == null) {
            this.f4618u = new androidx.datastore.preferences.protobuf.i1(1, this);
        }
        return this.f4618u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return super.equals(obj);
        }
        j1 j1Var = (j1) obj;
        int size = size();
        if (size == j1Var.size()) {
            int size2 = this.f4615r.size();
            if (size2 != j1Var.f4615r.size()) {
                return ((AbstractSet) entrySet()).equals(j1Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(j1Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f4616s.equals(j1Var.f4616s);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        b();
        if (this.f4616s.isEmpty() && !(this.f4616s instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4616s = treeMap;
            this.f4619v = treeMap.descendingMap();
        }
        return (SortedMap) this.f4616s;
    }

    public final Object g(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((m1) this.f4615r.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.f4615r.isEmpty();
        int i10 = this.f4614i;
        if (zIsEmpty && !(this.f4615r instanceof ArrayList)) {
            this.f4615r = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return f().put(comparable, obj);
        }
        if (this.f4615r.size() == i10) {
            m1 m1Var = (m1) this.f4615r.remove(i10 - 1);
            f().put(m1Var.f4628i, m1Var.f4629r);
        }
        this.f4615r.add(i11, new m1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((m1) this.f4615r.get(iA)).f4629r : this.f4616s.get(comparable);
    }

    public final Object h(int i10) {
        b();
        Object obj = ((m1) this.f4615r.remove(i10)).f4629r;
        if (!this.f4616s.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f4615r;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new m1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4615r.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((m1) this.f4615r.get(i10)).hashCode();
        }
        return this.f4616s.size() > 0 ? this.f4616s.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            return g(null, obj2);
        }
        throw new ClassCastException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.f4616s.isEmpty()) {
            return null;
        }
        return this.f4616s.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4616s.size() + this.f4615r.size();
    }
}
