package t0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f16210i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f16211r;

    public a(Object obj, Object obj2) {
        this.f16210i = obj;
        this.f16211r = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && kotlin.jvm.internal.l.a(entry.getKey(), this.f16210i) && kotlin.jvm.internal.l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16210i;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f16211r;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f16210i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16210i);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
