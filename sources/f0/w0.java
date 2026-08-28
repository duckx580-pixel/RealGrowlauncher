package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f5908b = new w0(null, 63);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eh.c f5909a;

    public w0(eh.c cVar, int i10) {
        this.f5909a = (i10 & 16) != 0 ? null : cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && kotlin.jvm.internal.l.a(this.f5909a, ((w0) obj).f5909a);
    }

    public final int hashCode() {
        eh.c cVar = this.f5909a;
        return (cVar != null ? cVar.hashCode() : 0) * 31;
    }
}
