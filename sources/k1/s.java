package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9121h;

    public s(float f9, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f9116c = f9;
        this.f9117d = f10;
        this.f9118e = f11;
        this.f9119f = f12;
        this.f9120g = f13;
        this.f9121h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f9116c, sVar.f9116c) == 0 && Float.compare(this.f9117d, sVar.f9117d) == 0 && Float.compare(this.f9118e, sVar.f9118e) == 0 && Float.compare(this.f9119f, sVar.f9119f) == 0 && Float.compare(this.f9120g, sVar.f9120g) == 0 && Float.compare(this.f9121h, sVar.f9121h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9121h) + s.h0.a(s.h0.a(s.h0.a(s.h0.a(Float.hashCode(this.f9116c) * 31, this.f9117d, 31), this.f9118e, 31), this.f9119f, 31), this.f9120g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f9116c);
        sb2.append(", dy1=");
        sb2.append(this.f9117d);
        sb2.append(", dx2=");
        sb2.append(this.f9118e);
        sb2.append(", dy2=");
        sb2.append(this.f9119f);
        sb2.append(", dx3=");
        sb2.append(this.f9120g);
        sb2.append(", dy3=");
        return k0.g.h(sb2, this.f9121h, ')');
    }
}
