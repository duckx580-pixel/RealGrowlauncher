package p2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f13266b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f13267c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f13268d = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13269a;

    public j(int i10) {
        this.f13269a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f13269a == ((j) obj).f13269a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13269a;
    }

    public final String toString() {
        int i10 = this.f13269a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return k0.g.k(new StringBuilder("TextDecoration["), w9.a.n(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
