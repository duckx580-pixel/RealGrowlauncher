package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import java.util.HashMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.i0;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends ConstraintLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f4310i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n9.g f4312s;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        n9.g gVar = new n9.g();
        this.f4312s = gVar;
        n9.h hVar = new n9.h(0.5f);
        n9.j jVarE = gVar.f12196i.f12181a.e();
        jVarE.f12210e = hVar;
        jVarE.f12211f = hVar;
        jVarE.f12212g = hVar;
        jVarE.f12213h = hVar;
        gVar.setShapeAppearanceModel(jVarE.a());
        this.f4312s.j(ColorStateList.valueOf(-1));
        n9.g gVar2 = this.f4312s;
        WeakHashMap weakHashMap = z0.f15122a;
        i0.q(this, gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w8.a.f19108u, R.attr.materialClockStyle, 0);
        this.f4311r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f4310i = new e(this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = z0.f15122a;
            view.setId(j0.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f4310i;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    public final void i() {
        int childCount = getChildCount();
        int i10 = 1;
        for (int i11 = 0; i11 < childCount; i11++) {
            if ("skip".equals(getChildAt(i11).getTag())) {
                i10++;
            }
        }
        o oVar = new o();
        oVar.b(this);
        float f9 = 0.0f;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id2 = childAt.getId();
                int i13 = this.f4311r;
                Integer numValueOf = Integer.valueOf(id2);
                HashMap map = oVar.f1427c;
                if (!map.containsKey(numValueOf)) {
                    map.put(Integer.valueOf(id2), new androidx.constraintlayout.widget.j());
                }
                k kVar = ((androidx.constraintlayout.widget.j) map.get(Integer.valueOf(id2))).f1353d;
                kVar.f1395z = R.id.circle_center;
                kVar.A = i13;
                kVar.B = f9;
                f9 = (360.0f / (childCount - i10)) + f9;
            }
        }
        oVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f4310i;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f4312s.j(ColorStateList.valueOf(i10));
    }
}
