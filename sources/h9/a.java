package h9;

import android.content.Context;
import android.util.TypedValue;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7652f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7657e;

    public a(Context context) {
        TypedValue typedValueE = vd.a.E(context, R.attr.elevationOverlayEnabled);
        boolean z3 = (typedValueE == null || typedValueE.type != 18 || typedValueE.data == 0) ? false : true;
        int iK = gh.a.k(context, R.attr.elevationOverlayColor, 0);
        int iK2 = gh.a.k(context, R.attr.elevationOverlayAccentColor, 0);
        int iK3 = gh.a.k(context, R.attr.colorSurface, 0);
        float f9 = context.getResources().getDisplayMetrics().density;
        this.f7653a = z3;
        this.f7654b = iK;
        this.f7655c = iK2;
        this.f7656d = iK3;
        this.f7657e = f9;
    }
}
