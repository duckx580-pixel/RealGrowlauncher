package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends o2 implements v0 {
    public CharSequence R;
    public q0 S;
    public final Rect T;
    public int U;
    public final /* synthetic */ w0 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(w0 w0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.V = w0Var;
        this.T = new Rect();
        this.E = w0Var;
        this.N = true;
        this.O.setFocusable(true);
        this.F = new r0(0, this);
    }

    @Override // androidx.appcompat.widget.v0
    public final CharSequence f() {
        return this.R;
    }

    @Override // androidx.appcompat.widget.v0
    public final void j(CharSequence charSequence) {
        this.R = charSequence;
    }

    @Override // androidx.appcompat.widget.v0
    public final void n(int i10) {
        this.U = i10;
    }

    @Override // androidx.appcompat.widget.v0
    public final void o(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        d0 d0Var = this.O;
        boolean zIsShowing = d0Var.isShowing();
        s();
        d0Var.setInputMethodMode(2);
        g();
        b2 b2Var = this.f958s;
        b2Var.setChoiceMode(1);
        n0.d(b2Var, i10);
        n0.c(b2Var, i11);
        w0 w0Var = this.V;
        int selectedItemPosition = w0Var.getSelectedItemPosition();
        b2 b2Var2 = this.f958s;
        if (d0Var.isShowing() && b2Var2 != null) {
            b2Var2.setListSelectionHidden(false);
            b2Var2.setSelection(selectedItemPosition);
            if (b2Var2.getChoiceMode() != 0) {
                b2Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = w0Var.getViewTreeObserver()) == null) {
            return;
        }
        l0 l0Var = new l0(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(l0Var);
        d0Var.setOnDismissListener(new s0(this, l0Var));
    }

    @Override // androidx.appcompat.widget.o2, androidx.appcompat.widget.v0
    public final void q(ListAdapter listAdapter) {
        super.q(listAdapter);
        this.S = (q0) listAdapter;
    }

    public final void s() {
        int i10;
        w0 w0Var = this.V;
        Rect rect = w0Var.f1054x;
        d0 d0Var = this.O;
        Drawable background = d0Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i10 = z3.a(w0Var) ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = w0Var.getPaddingLeft();
        int paddingRight = w0Var.getPaddingRight();
        int width = w0Var.getWidth();
        int i11 = w0Var.w;
        if (i11 == -2) {
            int iA = w0Var.a(this.S, d0Var.getBackground());
            int i12 = (w0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i12) {
                iA = i12;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        this.f961v = z3.a(w0Var) ? (((width - paddingRight) - this.f960u) - this.U) + i10 : paddingLeft + this.U + i10;
    }
}
