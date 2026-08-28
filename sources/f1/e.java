package f1;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5990h;

    static {
        long j = a.f5967a;
        u5.f.f(a.b(j), a.c(j));
    }

    public e(float f9, float f10, float f11, float f12, long j, long j10, long j11, long j12) {
        this.f5983a = f9;
        this.f5984b = f10;
        this.f5985c = f11;
        this.f5986d = f12;
        this.f5987e = j;
        this.f5988f = j10;
        this.f5989g = j11;
        this.f5990h = j12;
    }

    public final float a() {
        return this.f5986d - this.f5984b;
    }

    public final float b() {
        return this.f5985c - this.f5983a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f5983a, eVar.f5983a) == 0 && Float.compare(this.f5984b, eVar.f5984b) == 0 && Float.compare(this.f5985c, eVar.f5985c) == 0 && Float.compare(this.f5986d, eVar.f5986d) == 0 && a.a(this.f5987e, eVar.f5987e) && a.a(this.f5988f, eVar.f5988f) && a.a(this.f5989g, eVar.f5989g) && a.a(this.f5990h, eVar.f5990h);
    }

    public final int hashCode() {
        int iA = h0.a(h0.a(h0.a(Float.hashCode(this.f5983a) * 31, this.f5984b, 31), this.f5985c, 31), this.f5986d, 31);
        int i10 = a.f5968b;
        return Long.hashCode(this.f5990h) + h0.b(h0.b(h0.b(iA, 31, this.f5987e), 31, this.f5988f), 31, this.f5989g);
    }

    public final String toString() {
        String str = ud.a.s(this.f5983a) + ", " + ud.a.s(this.f5984b) + ", " + ud.a.s(this.f5985c) + ", " + ud.a.s(this.f5986d);
        long j = this.f5987e;
        long j10 = this.f5988f;
        boolean zA = a.a(j, j10);
        long j11 = this.f5989g;
        long j12 = this.f5990h;
        if (!zA || !a.a(j10, j11) || !a.a(j11, j12)) {
            StringBuilder sbP = android.support.v4.media.session.a.p("RoundRect(rect=", str, ", topLeft=");
            sbP.append((Object) a.d(j));
            sbP.append(", topRight=");
            sbP.append((Object) a.d(j10));
            sbP.append(", bottomRight=");
            sbP.append((Object) a.d(j11));
            sbP.append(", bottomLeft=");
            sbP.append((Object) a.d(j12));
            sbP.append(')');
            return sbP.toString();
        }
        if (a.b(j) == a.c(j)) {
            StringBuilder sbP2 = android.support.v4.media.session.a.p("RoundRect(rect=", str, ", radius=");
            sbP2.append(ud.a.s(a.b(j)));
            sbP2.append(')');
            return sbP2.toString();
        }
        StringBuilder sbP3 = android.support.v4.media.session.a.p("RoundRect(rect=", str, ", x=");
        sbP3.append(ud.a.s(a.b(j)));
        sbP3.append(", y=");
        sbP3.append(ud.a.s(a.c(j)));
        sbP3.append(')');
        return sbP3.toString();
    }
}
