package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import ka.a1;
import launcher.powerkuy.growlauncher.R;
import lc.n;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends f implements d {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final String[] E;
    public float F;
    public final ColorStateList G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ClockHandView f4289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f4290u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f4291v;
    public final SparseArray w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f4292x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f4293y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f4294z;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4290u = new Rect();
        this.f4291v = new RectF();
        SparseArray sparseArray = new SparseArray();
        this.w = sparseArray;
        this.f4294z = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w8.a.f19092d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListO = w9.a.o(context, typedArrayObtainStyledAttributes, 1);
        this.G = colorStateListO;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f4289t = clockHandView;
        this.A = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListO.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListO.getDefaultColor());
        this.f4293y = new int[]{colorForState, colorForState, colorStateListO.getDefaultColor()};
        clockHandView.f4295i.add(this);
        int defaultColor = a1.s(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListO2 = w9.a.o(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListO2 != null ? colorStateListO2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f4292x = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, PredefinedUICustomizationFont.defaultFamily);
        this.E = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i10 = 0; i10 < Math.max(this.E.length, size); i10++) {
            TextView textView = (TextView) sparseArray.get(i10);
            if (i10 >= this.E.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.E[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                z0.k(textView, this.f4292x);
                textView.setTextColor(this.G);
            }
        }
        this.B = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.C = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.D = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    public final void j() {
        RadialGradient radialGradient;
        RectF rectF = this.f4289t.f4299u;
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.w;
            if (i10 >= sparseArray.size()) {
                return;
            }
            TextView textView = (TextView) sparseArray.get(i10);
            if (textView != null) {
                Rect rect = this.f4290u;
                textView.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(textView, rect);
                textView.setSelected(rectF.contains(rect.centerX(), rect.centerY()));
                RectF rectF2 = this.f4291v;
                rectF2.set(rect);
                rectF2.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                if (RectF.intersects(rectF, rectF2)) {
                    radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, 0.5f * rectF.width(), this.f4293y, this.f4294z, Shader.TileMode.CLAMP);
                } else {
                    radialGradient = null;
                }
                textView.getPaint().setShader(radialGradient);
                textView.invalidate();
            }
            i10++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n.k(1, this.E.length, 1).f9914r);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        j();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.D / Math.max(Math.max(this.B / displayMetrics.heightPixels, this.C / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
