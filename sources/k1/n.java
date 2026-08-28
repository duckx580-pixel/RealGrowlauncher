package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9098d;

    public n(float f9, float f10) {
        super(3);
        this.f9097c = f9;
        this.f9098d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f9097c, nVar.f9097c) == 0 && Float.compare(this.f9098d, nVar.f9098d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9098d) + (Float.hashCode(this.f9097c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f9097c);
        sb2.append(", y=");
        return k0.g.h(sb2, this.f9098d, ')');
    }
}
