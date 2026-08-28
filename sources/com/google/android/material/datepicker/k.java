package com.google.android.material.datepicker;

import android.view.View;
import s3.f2;
import s3.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f4212i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4214s;

    public k(View view) {
        this.f4212i = view;
    }

    @Override // s3.y
    public f2 onApplyWindowInsets(View view, f2 f2Var) {
        int i10 = f2Var.f15045a.f(7).f9224b;
        int i11 = this.f4213r;
        View view2 = this.f4212i;
        if (i11 >= 0) {
            view2.getLayoutParams().height = i11 + i10;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f4214s + i10, view2.getPaddingRight(), view2.getPaddingBottom());
        return f2Var;
    }

    public k(View view, int i10, int i11) {
        this.f4213r = i10;
        this.f4212i = view;
        this.f4214s = i11;
    }
}
