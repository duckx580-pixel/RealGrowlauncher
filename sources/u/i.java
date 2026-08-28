package u;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1.n f17435a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        a1.n nVarB = a1.k.f196a;
        if (i10 >= 31) {
            nVarB = androidx.compose.ui.layout.a.b(androidx.compose.ui.layout.a.b(nVarB, h.f17430r), h.f17431s);
        }
        f17435a = nVarB;
    }
}
