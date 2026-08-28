package b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qg.a f2536b;

    public a(String str, qg.a aVar) {
        this.f2535a = str;
        this.f2536b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f2535a, aVar.f2535a) && kotlin.jvm.internal.l.a(this.f2536b, aVar.f2536b);
    }

    public final int hashCode() {
        String str = this.f2535a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        qg.a aVar = this.f2536b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f2535a + ", action=" + this.f2536b + ')';
    }
}
