package e7;

import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5413a;

    public a(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f5413a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f5413a.equals(((a) obj).f5413a);
    }

    public final int hashCode() {
        return this.f5413a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return g.l(new StringBuilder("Encoding{name=\""), this.f5413a, "\"}");
    }
}
