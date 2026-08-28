package k2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f9142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f9143b;

    public b0(d2.e eVar, o oVar) {
        this.f9142a = eVar;
        this.f9143b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.a(this.f9142a, b0Var.f9142a) && kotlin.jvm.internal.l.a(this.f9143b, b0Var.f9143b);
    }

    public final int hashCode() {
        return this.f9143b.hashCode() + (this.f9142a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f9142a) + ", offsetMapping=" + this.f9143b + ')';
    }
}
