package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends e0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f911i;
    public boolean j;

    public j0(i0 i0Var) {
        super(i0Var);
        this.f909g = null;
        this.f910h = null;
        this.f911i = false;
        this.j = false;
        this.f907e = i0Var;
    }

    @Override // androidx.appcompat.widget.e0
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, R.attr.seekBarStyle);
        i0 i0Var = this.f907e;
        Context context = i0Var.getContext();
        int[] iArr = h.a.f7251g;
        mf.e eVarN = mf.e.N(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        s3.z0.j(i0Var, i0Var.getContext(), iArr, attributeSet, (TypedArray) eVarN.f11707s, R.attr.seekBarStyle);
        Drawable drawableW = eVarN.w(0);
        if (drawableW != null) {
            i0Var.setThumb(drawableW);
        }
        Drawable drawableV = eVarN.v(1);
        Drawable drawable = this.f908f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f908f = drawableV;
        if (drawableV != null) {
            drawableV.setCallback(i0Var);
            l3.c.b(drawableV, s3.j0.d(i0Var));
            if (drawableV.isStateful()) {
                drawableV.setState(i0Var.getDrawableState());
            }
            f();
        }
        i0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f910h = v1.c(typedArray.getInt(3, -1), this.f910h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f909g = eVarN.t(2);
            this.f911i = true;
        }
        eVarN.Q();
        f();
    }

    public final void f() {
        Drawable drawable = this.f908f;
        if (drawable != null) {
            if (this.f911i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f908f = drawableMutate;
                if (this.f911i) {
                    l3.b.h(drawableMutate, this.f909g);
                }
                if (this.j) {
                    l3.b.i(this.f908f, this.f910h);
                }
                if (this.f908f.isStateful()) {
                    this.f908f.setState(this.f907e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f908f != null) {
            int max = this.f907e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f908f.getIntrinsicWidth();
                int intrinsicHeight = this.f908f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f908f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f908f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
