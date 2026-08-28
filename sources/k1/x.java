package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9134f;

    public x(float f9, float f10, float f11, float f12) {
        super(2);
        this.f9131c = f9;
        this.f9132d = f10;
        this.f9133e = f11;
        this.f9134f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f9131c, xVar.f9131c) == 0 && Float.compare(this.f9132d, xVar.f9132d) == 0 && Float.compare(this.f9133e, xVar.f9133e) == 0 && Float.compare(this.f9134f, xVar.f9134f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9134f) + s.h0.a(s.h0.a(Float.hashCode(this.f9131c) * 31, this.f9132d, 31), this.f9133e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f9131c);
        sb2.append(", dy1=");
        sb2.append(this.f9132d);
        sb2.append(", dx2=");
        sb2.append(this.f9133e);
        sb2.append(", dy2=");
        return k0.g.h(sb2, this.f9134f, ')');
    }
}
