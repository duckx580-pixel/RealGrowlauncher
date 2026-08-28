package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f1031b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static v f1032c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w2 f1033a;

    public static synchronized v a() {
        try {
            if (f1032c == null) {
                d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f1032c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return w2.e(i10, mode);
    }

    public static synchronized void d() {
        if (f1032c == null) {
            v vVar = new v();
            f1032c = vVar;
            vVar.f1033a = w2.b();
            w2 w2Var = f1032c.f1033a;
            al.h hVar = new al.h(1);
            synchronized (w2Var) {
                w2Var.f1062e = hVar;
            }
        }
    }

    public static void e(Drawable drawable, h3 h3Var, int[] iArr) {
        PorterDuff.Mode mode = w2.f1055f;
        int[] state = drawable.getState();
        int[] iArr2 = v1.f1034a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z3 = h3Var.f900b;
        if (!z3 && !h3Var.f899a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z3 ? (ColorStateList) h3Var.f901c : null;
        PorterDuff.Mode mode2 = h3Var.f899a ? (PorterDuff.Mode) h3Var.f902d : w2.f1055f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = w2.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f1033a.c(context, i10);
    }
}
