package qg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13913i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f13914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f13915s;

    public l(Object obj, Object obj2, Object obj3) {
        this.f13913i = obj;
        this.f13914r = obj2;
        this.f13915s = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.a(this.f13913i, lVar.f13913i) && kotlin.jvm.internal.l.a(this.f13914r, lVar.f13914r) && kotlin.jvm.internal.l.a(this.f13915s, lVar.f13915s);
    }

    public final int hashCode() {
        Object obj = this.f13913i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f13914r;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f13915s;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f13913i + ", " + this.f13914r + ", " + this.f13915s + ')';
    }
}
