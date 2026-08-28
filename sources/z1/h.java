package z1;

import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static void a(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void b(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void c(ViewStructure viewStructure, int i10, int i11, int i12, int i13, int i14, int i15) {
        viewStructure.setDimens(i10, i11, i12, i13, i14, i15);
    }

    public static void d(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void e(ViewStructure viewStructure, float f9, int i10, int i11, int i12) {
        viewStructure.setTextStyle(f9, i10, i11, i12);
    }
}
