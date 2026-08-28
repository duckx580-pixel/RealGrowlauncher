package li;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9971b;

    public i(int i10, List list) {
        kotlin.jvm.internal.l.f("items", list);
        this.f9970a = list;
        this.f9971b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f9970a, iVar.f9970a) && this.f9971b == iVar.f9971b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9971b) + (this.f9970a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuUiState(items=" + this.f9970a + ", version=" + this.f9971b + ")";
    }

    public /* synthetic */ i() {
        this(0, rg.s.f14656i);
    }
}
