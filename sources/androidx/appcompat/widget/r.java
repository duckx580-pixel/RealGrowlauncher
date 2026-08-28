package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f983a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3 f986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3 f987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h3 f988f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f985c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f984b = v.a();

    public r(View view) {
        this.f983a = view;
    }

    public final void a() {
        View view = this.f983a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f986d != null) {
                if (this.f988f == null) {
                    this.f988f = new h3();
                }
                h3 h3Var = this.f988f;
                h3Var.f901c = null;
                h3Var.f900b = false;
                h3Var.f902d = null;
                h3Var.f899a = false;
                WeakHashMap weakHashMap = s3.z0.f15122a;
                ColorStateList colorStateListG = s3.o0.g(view);
                if (colorStateListG != null) {
                    h3Var.f900b = true;
                    h3Var.f901c = colorStateListG;
                }
                PorterDuff.Mode modeH = s3.o0.h(view);
                if (modeH != null) {
                    h3Var.f899a = true;
                    h3Var.f902d = modeH;
                }
                if (h3Var.f900b || h3Var.f899a) {
                    v.e(background, h3Var, view.getDrawableState());
                    return;
                }
            }
            h3 h3Var2 = this.f987e;
            if (h3Var2 != null) {
                v.e(background, h3Var2, view.getDrawableState());
                return;
            }
            h3 h3Var3 = this.f986d;
            if (h3Var3 != null) {
                v.e(background, h3Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        h3 h3Var = this.f987e;
        if (h3Var != null) {
            return (ColorStateList) h3Var.f901c;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        h3 h3Var = this.f987e;
        if (h3Var != null) {
            return (PorterDuff.Mode) h3Var.f902d;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListF;
        View view = this.f983a;
        Context context = view.getContext();
        int[] iArr = h.a.f7268z;
        mf.e eVarN = mf.e.N(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        View view2 = this.f983a;
        s3.z0.j(view2, view2.getContext(), iArr, attributeSet, (TypedArray) eVarN.f11707s, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f985c = typedArray.getResourceId(0, -1);
                v vVar = this.f984b;
                Context context2 = view.getContext();
                int i11 = this.f985c;
                synchronized (vVar) {
                    colorStateListF = vVar.f1033a.f(context2, i11);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                s3.o0.q(view, eVarN.t(1));
            }
            if (typedArray.hasValue(2)) {
                s3.o0.r(view, v1.c(typedArray.getInt(2, -1), null));
            }
            eVarN.Q();
        } catch (Throwable th2) {
            eVarN.Q();
            throw th2;
        }
    }

    public final void e() {
        this.f985c = -1;
        g(null);
        a();
    }

    public final void f(int i10) {
        ColorStateList colorStateListF;
        this.f985c = i10;
        v vVar = this.f984b;
        if (vVar != null) {
            Context context = this.f983a.getContext();
            synchronized (vVar) {
                colorStateListF = vVar.f1033a.f(context, i10);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f986d == null) {
                this.f986d = new h3();
            }
            h3 h3Var = this.f986d;
            h3Var.f901c = colorStateList;
            h3Var.f900b = true;
        } else {
            this.f986d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f987e == null) {
            this.f987e = new h3();
        }
        h3 h3Var = this.f987e;
        h3Var.f901c = colorStateList;
        h3Var.f900b = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f987e == null) {
            this.f987e = new h3();
        }
        h3 h3Var = this.f987e;
        h3Var.f902d = mode;
        h3Var.f899a = true;
        a();
    }
}
