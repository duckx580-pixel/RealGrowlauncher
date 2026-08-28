package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11122c;

    public p5(String str, String str2, int i10) {
        k0.g.s(i10, "duration");
        this.f11120a = str;
        this.f11121b = str2;
        this.f11122c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p5.class != obj.getClass()) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return this.f11120a.equals(p5Var.f11120a) && kotlin.jvm.internal.l.a(this.f11121b, p5Var.f11121b) && this.f11122c == p5Var.f11122c;
    }

    public final int hashCode() {
        int iHashCode = this.f11120a.hashCode() * 31;
        String str = this.f11121b;
        return t.g.c(this.f11122c) + s.h0.c((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, false);
    }
}
