package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6507c;

    public p(String str, String str2, boolean z3) {
        this.f6505a = str;
        this.f6506b = str2;
        this.f6507c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f6505a, pVar.f6505a) && kotlin.jvm.internal.l.a(this.f6506b, pVar.f6506b) && this.f6507c == pVar.f6507c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6507c) + android.support.v4.media.session.a.i(this.f6505a.hashCode() * 31, 31, this.f6506b);
    }

    public final String toString() {
        StringBuilder sbO = k0.g.o("AssetItem(name=", this.f6505a, ", path=", this.f6506b, ", isDirectory=");
        sbO.append(this.f6507c);
        sbO.append(")");
        return sbO.toString();
    }
}
