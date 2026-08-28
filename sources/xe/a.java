package xe;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f19598a = new Matrix();

    public static void a(Path path, float f9, float f10, float f11, float f12, float f13) {
        path.arcTo(f9 - f11, f10 - f11, f9 + f11, f10 + f11, f12, f13, false);
    }
}
