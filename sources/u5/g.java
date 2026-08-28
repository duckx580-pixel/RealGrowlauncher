package u5;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17645c;

    public g(String str, int i10, int i11) {
        kotlin.jvm.internal.l.f("workSpecId", str);
        this.f17643a = str;
        this.f17644b = i10;
        this.f17645c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f17643a, gVar.f17643a) && this.f17644b == gVar.f17644b && this.f17645c == gVar.f17645c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17645c) + android.support.v4.media.session.a.z(this.f17644b, this.f17643a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f17643a);
        sb2.append(", generation=");
        sb2.append(this.f17644b);
        sb2.append(", systemId=");
        return h0.g(sb2, this.f17645c, ')');
    }
}
