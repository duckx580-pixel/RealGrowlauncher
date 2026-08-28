package l0;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9740d;

    public e(float f9, float f10, float f11, float f12) {
        this.f9737a = f9;
        this.f9738b = f10;
        this.f9739c = f11;
        this.f9740d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f9737a == eVar.f9737a && this.f9738b == eVar.f9738b && this.f9739c == eVar.f9739c && this.f9740d == eVar.f9740d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9740d) + h0.a(h0.a(Float.hashCode(this.f9737a) * 31, this.f9738b, 31), this.f9739c, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f9737a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f9738b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f9739c);
        sb2.append(", pressedAlpha=");
        return k0.g.h(sb2, this.f9740d, ')');
    }
}
