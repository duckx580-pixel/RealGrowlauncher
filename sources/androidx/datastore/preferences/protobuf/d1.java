package androidx.datastore.preferences.protobuf;

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
public final class d1 extends AbstractMap {
    public static final /* synthetic */ int w = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1507i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f1508r = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f1509s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile i1 f1511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f1512v;

    public d1(int i10) {
        this.f1507i = i10;
        Map map = Collections.EMPTY_MAP;
        this.f1509s = map;
        this.f1512v = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f1508r
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.f1508r
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.g1 r2 = (androidx.datastore.preferences.protobuf.g1) r2
            java.lang.Comparable r2 = r2.f1523i
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
            java.util.List r3 = r4.f1508r
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.g1 r3 = (androidx.datastore.preferences.protobuf.g1) r3
            java.lang.Comparable r3 = r3.f1523i
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.d1.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.f1510t) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.f1508r.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1508r.isEmpty()) {
            this.f1508r.clear();
        }
        if (this.f1509s.isEmpty()) {
            return;
        }
        this.f1509s.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f1509s.containsKey(comparable);
    }

    public final Iterable e() {
        return this.f1509s.isEmpty() ? r0.f1591b : this.f1509s.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1511u == null) {
            this.f1511u = new i1(0, this);
        }
        return this.f1511u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return super.equals(obj);
        }
        d1 d1Var = (d1) obj;
        int size = size();
        if (size == d1Var.size()) {
            int size2 = this.f1508r.size();
            if (size2 != d1Var.f1508r.size()) {
                return ((AbstractSet) entrySet()).equals(d1Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(d1Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.f1509s.equals(d1Var.f1509s);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        b();
        if (this.f1509s.isEmpty() && !(this.f1509s instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1509s = treeMap;
            this.f1512v = treeMap.descendingMap();
        }
        return (SortedMap) this.f1509s;
    }

    public final Object g(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((g1) this.f1508r.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.f1508r.isEmpty();
        int i10 = this.f1507i;
        if (zIsEmpty && !(this.f1508r instanceof ArrayList)) {
            this.f1508r = new ArrayList(i10);
        }
        int i11 = -(iA + 1);
        if (i11 >= i10) {
            return f().put(comparable, obj);
        }
        if (this.f1508r.size() == i10) {
            g1 g1Var = (g1) this.f1508r.remove(i10 - 1);
            f().put(g1Var.f1523i, g1Var.f1524r);
        }
        this.f1508r.add(i11, new g1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((g1) this.f1508r.get(iA)).f1524r : this.f1509s.get(comparable);
    }

    public final Object h(int i10) {
        b();
        Object obj = ((g1) this.f1508r.remove(i10)).f1524r;
        if (!this.f1509s.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f1508r;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new g1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1508r.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((g1) this.f1508r.get(i10)).hashCode();
        }
        return this.f1509s.size() > 0 ? this.f1509s.hashCode() + iHashCode : iHashCode;
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
        if (this.f1509s.isEmpty()) {
            return null;
        }
        return this.f1509s.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1509s.size() + this.f1508r.size();
    }
}
