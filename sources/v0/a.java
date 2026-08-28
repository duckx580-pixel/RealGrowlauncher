package v0;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18334a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f18334a == ((a) obj).f18334a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18334a);
    }

    public final String toString() {
        return h0.g(new StringBuilder("DeltaCounter(count="), this.f18334a, ')');
    }
}
