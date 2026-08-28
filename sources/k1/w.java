package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9130f;

    public w(float f9, float f10, float f11, float f12) {
        super(1);
        this.f9127c = f9;
        this.f9128d = f10;
        this.f9129e = f11;
        this.f9130f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f9127c, wVar.f9127c) == 0 && Float.compare(this.f9128d, wVar.f9128d) == 0 && Float.compare(this.f9129e, wVar.f9129e) == 0 && Float.compare(this.f9130f, wVar.f9130f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9130f) + s.h0.a(s.h0.a(Float.hashCode(this.f9127c) * 31, this.f9128d, 31), this.f9129e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f9127c);
        sb2.append(", dy1=");
        sb2.append(this.f9128d);
        sb2.append(", dx2=");
        sb2.append(this.f9129e);
        sb2.append(", dy2=");
        return k0.g.h(sb2, this.f9130f, ')');
    }
}
