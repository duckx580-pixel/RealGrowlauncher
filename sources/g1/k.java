package g1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final h1.c a(Bitmap bitmap) {
        h1.c cVarD;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarD = x.d(colorSpace)) == null) ? h1.d.f7430c : cVarD;
    }

    public static final Bitmap b(int i10, int i11, int i12, boolean z3, h1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i10, i11, g.b(i12), z3, x.c(cVar));
    }
}
