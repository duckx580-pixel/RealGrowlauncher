package qg;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f13898r = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13899i = 131605;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        kotlin.jvm.internal.l.f("other", cVar);
        return this.f13899i - cVar.f13899i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && this.f13899i == cVar.f13899i;
    }

    public final int hashCode() {
        return this.f13899i;
    }

    public final String toString() {
        return "2.2.21";
    }
}
