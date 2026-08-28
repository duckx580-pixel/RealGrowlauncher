package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9073i;

    public i(float f9, float f10, float f11, boolean z3, boolean z10, float f12, float f13) {
        super(3);
        this.f9067c = f9;
        this.f9068d = f10;
        this.f9069e = f11;
        this.f9070f = z3;
        this.f9071g = z10;
        this.f9072h = f12;
        this.f9073i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f9067c, iVar.f9067c) == 0 && Float.compare(this.f9068d, iVar.f9068d) == 0 && Float.compare(this.f9069e, iVar.f9069e) == 0 && this.f9070f == iVar.f9070f && this.f9071g == iVar.f9071g && Float.compare(this.f9072h, iVar.f9072h) == 0 && Float.compare(this.f9073i, iVar.f9073i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9073i) + s.h0.a(s.h0.c(s.h0.c(s.h0.a(s.h0.a(Float.hashCode(this.f9067c) * 31, this.f9068d, 31), this.f9069e, 31), 31, this.f9070f), 31, this.f9071g), this.f9072h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f9067c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f9068d);
        sb2.append(", theta=");
        sb2.append(this.f9069e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f9070f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f9071g);
        sb2.append(", arcStartX=");
        sb2.append(this.f9072h);
        sb2.append(", arcStartY=");
        return k0.g.h(sb2, this.f9073i, ')');
    }
}
