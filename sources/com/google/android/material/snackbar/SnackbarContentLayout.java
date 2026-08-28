package com.google.android.material.snackbar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f4248i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Button f4249r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4250s;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z3;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.f4248i.getPaddingTop() == i11 && this.f4248i.getPaddingBottom() == i12) {
            return z3;
        }
        TextView textView = this.f4248i;
        WeakHashMap weakHashMap = z0.f15122a;
        if (j0.g(textView)) {
            j0.k(textView, j0.f(textView), i11, j0.e(textView), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.f4249r;
    }

    public TextView getMessageView() {
        return this.f4248i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f4248i = (TextView) findViewById(R.id.snackbar_text);
        this.f4249r = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z3 = this.f4248i.getLayout().getLineCount() > 1;
        if (!z3 || this.f4250s <= 0 || this.f4249r.getMeasuredWidth() <= this.f4250s) {
            if (!z3) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f4250s = i10;
    }
}
