package g1;

import android.graphics.ColorFilter;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f6893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6895c;

    public l(long j, int i10, ColorFilter colorFilter) {
        this.f6893a = colorFilter;
        this.f6894b = j;
        this.f6895c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return t.c(this.f6894b, lVar.f6894b) && this.f6895c == lVar.f6895c;
    }

    public final int hashCode() {
        int i10 = t.f6917o;
        return Integer.hashCode(this.f6895c) + (Long.hashCode(this.f6894b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        s.h0.j(this.f6894b, ", blendMode=", sb2);
        int i10 = this.f6895c;
        sb2.append((Object) (i10 == 0 ? "Clear" : i10 == 1 ? "Src" : i10 == 2 ? "Dst" : i10 == 3 ? "SrcOver" : i10 == 4 ? "DstOver" : i10 == 5 ? "SrcIn" : i10 == 6 ? "DstIn" : i10 == 7 ? "SrcOut" : i10 == 8 ? "DstOut" : i10 == 9 ? "SrcAtop" : i10 == 10 ? "DstAtop" : i10 == 11 ? "Xor" : i10 == 12 ? "Plus" : i10 == 13 ? "Modulate" : i10 == 14 ? "Screen" : i10 == 15 ? "Overlay" : i10 == 16 ? "Darken" : i10 == 17 ? "Lighten" : i10 == 18 ? "ColorDodge" : i10 == 19 ? "ColorBurn" : i10 == 20 ? "HardLight" : i10 == 21 ? "Softlight" : i10 == 22 ? "Difference" : i10 == 23 ? "Exclusion" : i10 == 24 ? "Multiply" : i10 == 25 ? "Hue" : i10 == 26 ? "Saturation" : i10 == 27 ? "Color" : i10 == 28 ? "Luminosity" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
