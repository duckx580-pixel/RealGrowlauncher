package ci;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3560i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3561r;

    public r(Object obj, boolean z3) {
        kotlin.jvm.internal.l.f("body", obj);
        this.f3560i = z3;
        this.f3561r = obj.toString();
    }

    @Override // ci.b0
    public final String b() {
        return this.f3561r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kotlin.jvm.internal.y.a(r.class).equals(kotlin.jvm.internal.y.a(obj.getClass()))) {
            return false;
        }
        r rVar = (r) obj;
        return this.f3560i == rVar.f3560i && kotlin.jvm.internal.l.a(this.f3561r, rVar.f3561r);
    }

    public final int hashCode() {
        return this.f3561r.hashCode() + (Boolean.valueOf(this.f3560i).hashCode() * 31);
    }

    @Override // ci.b0
    public final String toString() {
        boolean z3 = this.f3560i;
        String str = this.f3561r;
        if (!z3) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        di.t.a(sb2, str);
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
