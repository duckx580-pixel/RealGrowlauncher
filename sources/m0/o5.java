package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5 f11085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oh.f f11086b;

    public o5(p5 p5Var, oh.f fVar) {
        kotlin.jvm.internal.l.f("visuals", p5Var);
        this.f11085a = p5Var;
        this.f11086b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o5.class != obj.getClass()) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return kotlin.jvm.internal.l.a(this.f11085a, o5Var.f11085a) && this.f11086b.equals(o5Var.f11086b);
    }

    public final int hashCode() {
        return this.f11086b.hashCode() + (this.f11085a.hashCode() * 31);
    }
}
