package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f16087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f16088b;

    public h0(Float f9, v vVar) {
        this.f16087a = f9;
        this.f16088b = vVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return h0Var.f16087a.equals(this.f16087a) && kotlin.jvm.internal.l.a(h0Var.f16088b, this.f16088b);
    }

    public final int hashCode() {
        return this.f16088b.hashCode() + (this.f16087a.hashCode() * 31);
    }
}
