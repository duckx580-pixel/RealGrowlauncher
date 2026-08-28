package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9084h;

    public k(float f9, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f9079c = f9;
        this.f9080d = f10;
        this.f9081e = f11;
        this.f9082f = f12;
        this.f9083g = f13;
        this.f9084h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f9079c, kVar.f9079c) == 0 && Float.compare(this.f9080d, kVar.f9080d) == 0 && Float.compare(this.f9081e, kVar.f9081e) == 0 && Float.compare(this.f9082f, kVar.f9082f) == 0 && Float.compare(this.f9083g, kVar.f9083g) == 0 && Float.compare(this.f9084h, kVar.f9084h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9084h) + s.h0.a(s.h0.a(s.h0.a(s.h0.a(Float.hashCode(this.f9079c) * 31, this.f9080d, 31), this.f9081e, 31), this.f9082f, 31), this.f9083g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f9079c);
        sb2.append(", y1=");
        sb2.append(this.f9080d);
        sb2.append(", x2=");
        sb2.append(this.f9081e);
        sb2.append(", y2=");
        sb2.append(this.f9082f);
        sb2.append(", x3=");
        sb2.append(this.f9083g);
        sb2.append(", y3=");
        return k0.g.h(sb2, this.f9084h, ')');
    }
}
