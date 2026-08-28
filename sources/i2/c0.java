package i2;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements b0 {
    public static Typeface a(String str, x xVar, int i10) {
        if (i10 == 0 && kotlin.jvm.internal.l.a(xVar, x.f8057u) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), xVar.f8061i, i10 == 1);
    }

    @Override // i2.b0
    public final Typeface d(x xVar, int i10) {
        return a(null, xVar, i10);
    }

    @Override // i2.b0
    public final Typeface e(y yVar, x xVar, int i10) {
        return a(yVar.f8062t, xVar, i10);
    }
}
