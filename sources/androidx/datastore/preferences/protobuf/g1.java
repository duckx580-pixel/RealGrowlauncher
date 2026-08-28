package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparable f1523i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1 f1525s;

    public g1(d1 d1Var, Comparable comparable, Object obj) {
        this.f1525s = d1Var;
        this.f1523i = comparable;
        this.f1524r = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1523i.compareTo(((g1) obj).f1523i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1523i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f1524r;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1523i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1524r;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f1523i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f1524r;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1525s.b();
        Object obj2 = this.f1524r;
        this.f1524r = obj;
        return obj2;
    }

    public final String toString() {
        return this.f1523i + "=" + this.f1524r;
    }
}
