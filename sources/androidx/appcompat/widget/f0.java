package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f0 extends RadioButton {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yc.f f882i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r f883r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f884s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f885t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        g3.a(context);
        f3.a(getContext(), this);
        yc.f fVar = new yc.f(this);
        this.f882i = fVar;
        fVar.d(attributeSet, R.attr.radioButtonStyle);
        r rVar = new r(this);
        this.f883r = rVar;
        rVar.d(attributeSet, R.attr.radioButtonStyle);
        e1 e1Var = new e1(this);
        this.f884s = e1Var;
        e1Var.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    private y getEmojiTextViewHelper() {
        if (this.f885t == null) {
            this.f885t = new y(this);
        }
        return this.f885t;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f883r;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f884s;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        yc.f fVar = this.f882i;
        if (fVar != null) {
            fVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f883r;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f883r;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        yc.f fVar = this.f882i;
        if (fVar != null) {
            return (ColorStateList) fVar.f20276e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        yc.f fVar = this.f882i;
        if (fVar != null) {
            return (PorterDuff.Mode) fVar.f20277f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f884s.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f884s.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f883r;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.f883r;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        yc.f fVar = this.f882i;
        if (fVar != null) {
            if (fVar.f20274c) {
                fVar.f20274c = false;
            } else {
                fVar.f20274c = true;
                fVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f884s;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f884s;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f883r;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f883r;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        yc.f fVar = this.f882i;
        if (fVar != null) {
            fVar.f20276e = colorStateList;
            fVar.f20272a = true;
            fVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        yc.f fVar = this.f882i;
        if (fVar != null) {
            fVar.f20277f = mode;
            fVar.f20273b = true;
            fVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f884s;
        e1Var.k(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f884s;
        e1Var.l(mode);
        e1Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(ka.a1.t(getContext(), i10));
    }
}
