package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17049e;

    public u1(int i10, int i11, int i12, int i13, String str) {
        this.f17046b = i10;
        this.f17047c = i11;
        this.f17045a = i12;
        this.f17049e = i13;
        this.f17048d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.f17046b == u1Var.f17046b && this.f17047c == u1Var.f17047c && this.f17045a == u1Var.f17045a && this.f17049e == u1Var.f17049e && kotlin.jvm.internal.l.a(this.f17048d, u1Var.f17048d);
    }

    public final int hashCode() {
        return this.f17048d.hashCode() + android.support.v4.media.session.a.z(this.f17049e, android.support.v4.media.session.a.z(this.f17045a, android.support.v4.media.session.a.z(this.f17047c, Integer.hashCode(this.f17046b) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = android.support.v4.media.session.a.o("CmpTcfData(policyVersion=", this.f17046b, ", gdprApplies=", this.f17047c, ", cmpSdkId=");
        gb.e.j(sbO, this.f17045a, ", cmpSdkVersion=", this.f17049e, ", tcString=");
        return k0.g.l(sbO, this.f17048d, ")");
    }
}
