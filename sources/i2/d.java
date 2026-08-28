package i2;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final c a(Context context) {
        return new c(Build.VERSION.SDK_INT >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001d A[PHI: r2
      0x001d: PHI (r2v9 int) = (r2v5 int), (r2v6 int) binds: [B:8:0x001b, B:11:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface b(android.content.res.Configuration r2, android.graphics.Typeface r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L2d
            int r0 = t3.c.a(r2)
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r0 == r1) goto L2d
            if (r0 == 0) goto L2d
            int r0 = r3.getWeight()
            int r2 = t3.c.a(r2)
            int r0 = r0 + r2
            r2 = 1
            if (r0 >= r2) goto L1f
        L1d:
            r0 = r2
            goto L24
        L1f:
            r2 = 1000(0x3e8, float:1.401E-42)
            if (r0 <= r2) goto L24
            goto L1d
        L24:
            boolean r2 = r3.isItalic()
            android.graphics.Typeface r2 = android.graphics.Typeface.create(r3, r0, r2)
            return r2
        L2d:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.d.b(android.content.res.Configuration, android.graphics.Typeface):android.graphics.Typeface");
    }
}
