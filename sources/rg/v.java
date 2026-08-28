package rg;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14660b;

    public v(int i10, Object obj) {
        this.f14659a = i10;
        this.f14660b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f14659a == vVar.f14659a && kotlin.jvm.internal.l.a(this.f14660b, vVar.f14660b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f14659a) * 31;
        Object obj = this.f14660b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f14659a + ", value=" + this.f14660b + ')';
    }
}
