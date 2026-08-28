package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9115i;

    public r(float f9, float f10, float f11, boolean z3, boolean z10, float f12, float f13) {
        super(3);
        this.f9109c = f9;
        this.f9110d = f10;
        this.f9111e = f11;
        this.f9112f = z3;
        this.f9113g = z10;
        this.f9114h = f12;
        this.f9115i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f9109c, rVar.f9109c) == 0 && Float.compare(this.f9110d, rVar.f9110d) == 0 && Float.compare(this.f9111e, rVar.f9111e) == 0 && this.f9112f == rVar.f9112f && this.f9113g == rVar.f9113g && Float.compare(this.f9114h, rVar.f9114h) == 0 && Float.compare(this.f9115i, rVar.f9115i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9115i) + s.h0.a(s.h0.c(s.h0.c(s.h0.a(s.h0.a(Float.hashCode(this.f9109c) * 31, this.f9110d, 31), this.f9111e, 31), 31, this.f9112f), 31, this.f9113g), this.f9114h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f9109c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f9110d);
        sb2.append(", theta=");
        sb2.append(this.f9111e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f9112f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f9113g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f9114h);
        sb2.append(", arcStartDy=");
        return k0.g.h(sb2, this.f9115i, ')');
    }
}
