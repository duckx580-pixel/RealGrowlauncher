package o;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f12361i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f12363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f12364t;

    public c(Object obj, Object obj2) {
        this.f12361i = obj;
        this.f12362r = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12361i.equals(cVar.f12361i) && this.f12362r.equals(cVar.f12362r);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12361i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12362r;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f12361i.hashCode() ^ this.f12362r.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f12361i + "=" + this.f12362r;
    }
}
