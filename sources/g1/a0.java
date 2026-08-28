package g1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6857f;

    public a0(List list, long j, long j10, int i10) {
        this.f6854c = list;
        this.f6855d = j;
        this.f6856e = j10;
        this.f6857f = i10;
    }

    @Override // g1.i0
    public final Shader b(long j) {
        int i10;
        int[] iArr;
        int i11;
        float[] fArr;
        long j10 = this.f6855d;
        float fD = f1.c.d(j10) == Float.POSITIVE_INFINITY ? f1.f.d(j) : f1.c.d(j10);
        float fB = f1.c.e(j10) == Float.POSITIVE_INFINITY ? f1.f.b(j) : f1.c.e(j10);
        long j11 = this.f6856e;
        float fD2 = f1.c.d(j11) == Float.POSITIVE_INFINITY ? f1.f.d(j) : f1.c.d(j11);
        float fB2 = f1.c.e(j11) == Float.POSITIVE_INFINITY ? f1.f.b(j) : f1.c.e(j11);
        long jB = vd.a.b(fD, fB);
        long jB2 = vd.a.b(fD2, fB2);
        List list = this.f6854c;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        float f9 = 0.0f;
        if (Build.VERSION.SDK_INT >= 26) {
            i10 = 0;
        } else {
            int iT = sb.c.t(list);
            i10 = 0;
            for (int i12 = 1; i12 < iT; i12++) {
                if (t.d(((t) list.get(i12)).f6918a) == 0.0f) {
                    i10++;
                }
            }
        }
        float fD3 = f1.c.d(jB);
        float fE = f1.c.e(jB);
        float fD4 = f1.c.d(jB2);
        float fE2 = f1.c.e(jB2);
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            iArr = new int[size];
            for (int i13 = 0; i13 < size; i13++) {
                iArr[i13] = f0.p(((t) list.get(i13)).f6918a);
            }
        } else {
            iArr = new int[list.size() + i10];
            int iT2 = sb.c.t(list);
            int size2 = list.size();
            int i14 = 0;
            int i15 = 0;
            while (i14 < size2) {
                float f10 = f9;
                long j12 = ((t) list.get(i14)).f6918a;
                if (t.d(j12) == f10) {
                    if (i14 == 0) {
                        i11 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(1)).f6918a, f10));
                    } else if (i14 == iT2) {
                        i11 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(i14 - 1)).f6918a, 0.0f));
                    } else {
                        int i16 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(i14 - 1)).f6918a, 0.0f));
                        i15 += 2;
                        iArr[i16] = f0.p(t.b(((t) list.get(i14 + 1)).f6918a, 0.0f));
                    }
                    i15 = i11;
                } else {
                    iArr[i15] = f0.p(j12);
                    i15++;
                }
                i14++;
                f9 = 0.0f;
            }
        }
        int[] iArr2 = iArr;
        if (i10 == 0) {
            fArr = null;
        } else {
            fArr = new float[list.size() + i10];
            fArr[0] = 0.0f;
            int iT3 = sb.c.t(list);
            int i17 = 1;
            for (int i18 = 1; i18 < iT3; i18++) {
                long j13 = ((t) list.get(i18)).f6918a;
                float fT = i18 / sb.c.t(list);
                int i19 = i17 + 1;
                fArr[i17] = fT;
                if (t.d(j13) == 0.0f) {
                    i17 += 2;
                    fArr[i19] = fT;
                } else {
                    i17 = i19;
                }
            }
            fArr[i17] = 1.0f;
        }
        float[] fArr2 = fArr;
        int i20 = this.f6857f;
        Shader.TileMode tileModeB = i20 == 0 ? Shader.TileMode.CLAMP : i20 == 1 ? Shader.TileMode.REPEAT : i20 == 2 ? Shader.TileMode.MIRROR : (i20 != 3 || Build.VERSION.SDK_INT < 31) ? Shader.TileMode.CLAMP : o0.f6898a.b();
        return new LinearGradient(fD3, fE, fD4, fE2, iArr2, fArr2, tileModeB);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kotlin.jvm.internal.l.a(this.f6854c, a0Var.f6854c) && f1.c.b(this.f6855d, a0Var.f6855d) && f1.c.b(this.f6856e, a0Var.f6856e) && this.f6857f == a0Var.f6857f;
    }

    public final int hashCode() {
        int iHashCode = this.f6854c.hashCode() * 961;
        int i10 = f1.c.f5976e;
        return Integer.hashCode(this.f6857f) + s.h0.b(s.h0.b(iHashCode, 31, this.f6855d), 31, this.f6856e);
    }

    public final String toString() {
        String str;
        long j = this.f6855d;
        boolean zS = vd.a.s(j);
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (zS) {
            str = "start=" + ((Object) f1.c.i(j)) + ", ";
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        long j10 = this.f6856e;
        if (vd.a.s(j10)) {
            str2 = "end=" + ((Object) f1.c.i(j10)) + ", ";
        }
        StringBuilder sb2 = new StringBuilder("LinearGradient(colors=");
        sb2.append(this.f6854c);
        sb2.append(", stops=null, ");
        sb2.append(str);
        sb2.append(str2);
        sb2.append("tileMode=");
        int i10 = this.f6857f;
        sb2.append((Object) (i10 == 0 ? "Clamp" : i10 == 1 ? "Repeated" : i10 == 2 ? "Mirror" : i10 == 3 ? "Decal" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
