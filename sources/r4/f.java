package r4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f14493a;

    public f(g0 g0Var) {
        this.f14493a = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f.class.equals(obj.getClass()) && this.f14493a.equals(((f) obj).f14493a);
    }

    public final int hashCode() {
        return this.f14493a.hashCode() * 29791;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f.class.getSimpleName());
        sb2.append(" Type: " + this.f14493a);
        sb2.append(" Nullable: false");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", string);
        return string;
    }
}
