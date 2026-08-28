package u5;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17652b;

    public j(String str, int i10) {
        kotlin.jvm.internal.l.f("workSpecId", str);
        this.f17651a = str;
        this.f17652b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f17651a, jVar.f17651a) && this.f17652b == jVar.f17652b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17652b) + (this.f17651a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f17651a);
        sb2.append(", generation=");
        return h0.g(sb2, this.f17652b, ')');
    }
}
