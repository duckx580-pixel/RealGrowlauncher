package kb;

import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9556b;

    public a(String str, String str2) {
        this.f9555a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f9556b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f9555a.equals(aVar.f9555a) && this.f9556b.equals(aVar.f9556b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9555a.hashCode() ^ 1000003) * 1000003) ^ this.f9556b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f9555a);
        sb2.append(", version=");
        return g.l(sb2, this.f9556b, "}");
    }
}
