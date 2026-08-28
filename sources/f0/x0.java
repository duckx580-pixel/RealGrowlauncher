package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f5921c = new x0(0, 0, 31);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5923b;

    public x0(int i10, int i11, int i12) {
        i10 = (i12 & 4) != 0 ? 1 : i10;
        i11 = (i12 & 8) != 0 ? 1 : i11;
        this.f5922a = i10;
        this.f5923b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f5922a == x0Var.f5922a && this.f5923b == x0Var.f5923b;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.z(this.f5923b, android.support.v4.media.session.a.z(this.f5922a, s.h0.c(Integer.hashCode(0) * 31, 31, true), 31), 31);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=None, autoCorrect=true, keyboardType=" + ((Object) rk.a.l0(this.f5922a)) + ", imeAction=" + ((Object) k2.l.a(this.f5923b)) + ", platformImeOptions=null)";
    }
}
