package t6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16736c;

    public d0(int i10, String str, List list) {
        this.f16734a = str;
        this.f16735b = list;
        this.f16736c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f16734a.equals(d0Var.f16734a) && this.f16735b.equals(d0Var.f16735b) && this.f16736c == d0Var.f16736c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16736c) + k0.g.a(this.f16734a.hashCode() * 31, 31, this.f16735b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StorageConfigTypeEntry(cacheDirName=");
        sb2.append(this.f16734a);
        sb2.append(", eventTypes=");
        sb2.append(this.f16735b);
        sb2.append(", maxCapacity=");
        return k0.g.i(sb2, this.f16736c, ")");
    }
}
