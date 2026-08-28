package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9106f;

    public p(float f9, float f10, float f11, float f12) {
        super(2);
        this.f9103c = f9;
        this.f9104d = f10;
        this.f9105e = f11;
        this.f9106f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f9103c, pVar.f9103c) == 0 && Float.compare(this.f9104d, pVar.f9104d) == 0 && Float.compare(this.f9105e, pVar.f9105e) == 0 && Float.compare(this.f9106f, pVar.f9106f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9106f) + s.h0.a(s.h0.a(Float.hashCode(this.f9103c) * 31, this.f9104d, 31), this.f9105e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f9103c);
        sb2.append(", y1=");
        sb2.append(this.f9104d);
        sb2.append(", x2=");
        sb2.append(this.f9105e);
        sb2.append(", y2=");
        return k0.g.h(sb2, this.f9106f, ')');
    }
}
