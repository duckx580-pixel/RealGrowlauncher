package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9102f;

    public o(float f9, float f10, float f11, float f12) {
        super(1);
        this.f9099c = f9;
        this.f9100d = f10;
        this.f9101e = f11;
        this.f9102f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f9099c, oVar.f9099c) == 0 && Float.compare(this.f9100d, oVar.f9100d) == 0 && Float.compare(this.f9101e, oVar.f9101e) == 0 && Float.compare(this.f9102f, oVar.f9102f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9102f) + s.h0.a(s.h0.a(Float.hashCode(this.f9099c) * 31, this.f9100d, 31), this.f9101e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f9099c);
        sb2.append(", y1=");
        sb2.append(this.f9100d);
        sb2.append(", x2=");
        sb2.append(this.f9101e);
        sb2.append(", y2=");
        return k0.g.h(sb2, this.f9102f, ')');
    }
}
