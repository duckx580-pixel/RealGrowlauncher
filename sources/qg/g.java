package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13903i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f13904r;

    public g(Object obj, Object obj2) {
        this.f13903i = obj;
        this.f13904r = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f13903i, gVar.f13903i) && kotlin.jvm.internal.l.a(this.f13904r, gVar.f13904r);
    }

    public final int hashCode() {
        Object obj = this.f13903i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f13904r;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f13903i + ", " + this.f13904r + ')';
    }
}
