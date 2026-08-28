package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12577a;

    public t0(String str) {
        this.f12577a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && kotlin.jvm.internal.l.a(this.f12577a, ((t0) obj).f12577a);
    }

    public final int hashCode() {
        return this.f12577a.hashCode();
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("OpaqueKey(key="), this.f12577a, ')');
    }
}
