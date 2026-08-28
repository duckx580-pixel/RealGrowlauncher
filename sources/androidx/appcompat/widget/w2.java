package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static w2 f1056g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f1058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f1059b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f1060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public al.h f1062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f1055f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v2 f1057h = new v2(6);

    public static synchronized w2 b() {
        try {
            if (f1056g == null) {
                f1056g = new w2();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f1056g;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        v2 v2Var = f1057h;
        v2Var.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) v2Var.h(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i10) {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.f1060c == null) {
            this.f1060c = new TypedValue();
        }
        TypedValue typedValue = this.f1060c;
        context.getResources().getValue(i10, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            q.j jVar = (q.j) this.f1059b.get(context);
            drawableNewDrawable = null;
            if (jVar != null && (weakReference = (WeakReference) jVar.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    int iB = r.a.b(jVar.f13566r, jVar.f13568t, j);
                    if (iB >= 0) {
                        Object[] objArr = jVar.f13567s;
                        Object obj = objArr[iB];
                        Object obj2 = q.k.f13569a;
                        if (obj != obj2) {
                            objArr[iB] = obj2;
                            jVar.f13565i = true;
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableU = null;
        if (this.f1062e != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableU = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableU = al.h.u(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableU = al.h.u(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableU = al.h.u(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableU == null) {
            return layerDrawableU;
        }
        layerDrawableU.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableU.getConstantState();
                if (constantState2 != null) {
                    q.j jVar2 = (q.j) this.f1059b.get(context);
                    if (jVar2 == null) {
                        jVar2 = new q.j((Object) null);
                        this.f1059b.put(context, jVar2);
                    }
                    jVar2.e(j, new WeakReference(constantState2));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return layerDrawableU;
    }

    public final synchronized Drawable c(Context context, int i10) {
        return d(context, i10, false);
    }

    public final synchronized Drawable d(Context context, int i10, boolean z3) {
        Drawable drawableA;
        try {
            if (!this.f1061d) {
                this.f1061d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof h5.a) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f1061d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i10);
            if (drawableA == null) {
                drawableA = i3.b.b(context, i10);
            }
            if (drawableA != null) {
                drawableA = g(context, i10, z3, drawableA);
            }
            if (drawableA != null) {
                v1.a(drawableA);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i10) {
        ColorStateList colorStateList;
        q.y yVar;
        WeakHashMap weakHashMap = this.f1058a;
        ColorStateList colorStateListV = null;
        colorStateList = (weakHashMap == null || (yVar = (q.y) weakHashMap.get(context)) == null) ? null : (ColorStateList) yVar.c(i10);
        if (colorStateList == null) {
            al.h hVar = this.f1062e;
            if (hVar != null) {
                colorStateListV = hVar.v(context, i10);
            }
            if (colorStateListV != null) {
                if (this.f1058a == null) {
                    this.f1058a = new WeakHashMap();
                }
                q.y yVar2 = (q.y) this.f1058a.get(context);
                if (yVar2 == null) {
                    yVar2 = new q.y(0);
                    this.f1058a.put(context, yVar2);
                }
                yVar2.a(i10, colorStateListV);
            }
            colorStateList = colorStateListV;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r10, int r11, boolean r12, android.graphics.drawable.Drawable r13) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.w2.g(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
