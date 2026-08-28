package t6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16726a;

    public c0(List list) {
        this.f16726a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && kotlin.jvm.internal.l.a(this.f16726a, ((c0) obj).f16726a);
    }

    public final int hashCode() {
        return this.f16726a.hashCode();
    }

    public final String toString() {
        return "StorageConfig(typeEntries=" + this.f16726a + ")";
    }
}
