package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.p;
import i9.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import l3.b;
import launcher.powerkuy.growlauncher.R;
import n9.g;
import r9.a;
import s3.i0;
import s3.o0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f4117s0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Integer f4118n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4119o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f4120p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ImageView.ScaleType f4121q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Boolean f4122r0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayF = m.f(context2, attributeSet, w8.a.f19107t, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayF.hasValue(2)) {
            setNavigationIconTint(typedArrayF.getColor(2, -1));
        }
        this.f4119o0 = typedArrayF.getBoolean(4, false);
        this.f4120p0 = typedArrayF.getBoolean(3, false);
        int i10 = typedArrayF.getInt(1, -1);
        if (i10 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f4117s0;
            if (i10 < scaleTypeArr.length) {
                this.f4121q0 = scaleTypeArr[i10];
            }
        }
        if (typedArrayF.hasValue(0)) {
            this.f4122r0 = Boolean.valueOf(typedArrayF.getBoolean(0, false));
        }
        typedArrayF.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            g gVar = new g();
            gVar.j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            gVar.h(context2);
            WeakHashMap weakHashMap = z0.f15122a;
            gVar.i(o0.i(this));
            i0.q(this, gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f4121q0;
    }

    public Integer getNavigationIconTint() {
        return this.f4118n0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            rk.a.k0(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        p pVar = m.f8168c;
        int i14 = 0;
        ImageView imageView = null;
        if (this.f4119o0 || this.f4120p0) {
            ArrayList arrayListD = m.d(this, getTitle());
            TextView textView = arrayListD.isEmpty() ? null : (TextView) Collections.min(arrayListD, pVar);
            ArrayList arrayListD2 = m.d(this, getSubtitle());
            TextView textView2 = arrayListD2.isEmpty() ? null : (TextView) Collections.max(arrayListD2, pVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i15 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i16 = 0; i16 < getChildCount(); i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i15 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i15 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f4119o0 && textView != null) {
                    w(textView, pair);
                }
                if (this.f4120p0 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        while (true) {
            if (i14 >= getChildCount()) {
                break;
            }
            View childAt2 = getChildAt(i14);
            if (childAt2 instanceof ImageView) {
                ImageView imageView2 = (ImageView) childAt2;
                if (logo != null && imageView2.getDrawable().getConstantState().equals(logo.getConstantState())) {
                    imageView = imageView2;
                    break;
                }
            }
            i14++;
        }
        if (imageView != null) {
            Boolean bool = this.f4122r0;
            if (bool != null) {
                imageView.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f4121q0;
            if (scaleType != null) {
                imageView.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f9) {
        super.setElevation(f9);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f9);
        }
    }

    public void setLogoAdjustViewBounds(boolean z3) {
        Boolean bool = this.f4122r0;
        if (bool == null || bool.booleanValue() != z3) {
            this.f4122r0 = Boolean.valueOf(z3);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f4121q0 != scaleType) {
            this.f4121q0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f4118n0 != null) {
            drawable = drawable.mutate();
            b.g(drawable, this.f4118n0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f4118n0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z3) {
        if (this.f4120p0 != z3) {
            this.f4120p0 = z3;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z3) {
        if (this.f4119o0 != z3) {
            this.f4119o0 = z3;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i10, textView.getTop(), i11, textView.getBottom());
    }
}
