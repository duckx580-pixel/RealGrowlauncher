package g5;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f7058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f7059b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f7058a = new c0();
        } else {
            f7058a = new b0();
        }
        f7059b = new c(Float.class, "translationAlpha", 5);
        new c(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f7058a.O(view, i10, i11, i12, i13);
    }
}
