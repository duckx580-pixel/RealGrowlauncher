package li;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9969b;

    public h(int i10, List list) {
        kotlin.jvm.internal.l.f("items", list);
        this.f9968a = list;
        this.f9969b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.a(this.f9968a, hVar.f9968a) && this.f9969b == hVar.f9969b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9969b) + (this.f9968a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuShortcutState(items=" + this.f9968a + ", version=" + this.f9969b + ")";
    }
}
