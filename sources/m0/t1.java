package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0.a f11278b;

    public t1(o5 o5Var, w0.a aVar) {
        this.f11277a = o5Var;
        this.f11278b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return kotlin.jvm.internal.l.a(this.f11277a, t1Var.f11277a) && this.f11278b.equals(t1Var.f11278b);
    }

    public final int hashCode() {
        Object obj = this.f11277a;
        return this.f11278b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f11277a + ", transition=" + this.f11278b + ')';
    }
}
