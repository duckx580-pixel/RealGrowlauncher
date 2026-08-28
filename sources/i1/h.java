package i1;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7993d;

    public h(float f9, float f10, int i10, int i11, int i12) {
        f10 = (i12 & 2) != 0 ? 4.0f : f10;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        this.f7990a = f9;
        this.f7991b = f10;
        this.f7992c = i10;
        this.f7993d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7990a == hVar.f7990a && this.f7991b == hVar.f7991b && this.f7992c == hVar.f7992c && this.f7993d == hVar.f7993d;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.z(this.f7993d, android.support.v4.media.session.a.z(this.f7992c, h0.a(Float.hashCode(this.f7990a) * 31, this.f7991b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f7990a);
        sb2.append(", miter=");
        sb2.append(this.f7991b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i10 = this.f7992c;
        sb2.append((Object) (i10 == 0 ? "Butt" : i10 == 1 ? "Round" : i10 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i11 = this.f7993d;
        if (i11 == 0) {
            str = "Miter";
        } else if (i11 == 1) {
            str = "Round";
        } else if (i11 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
