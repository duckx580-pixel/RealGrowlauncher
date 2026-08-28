package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends CheckedTextView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yc.f f1024i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r f1025r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f1026s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f1027t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        g3.a(context);
        f3.a(getContext(), this);
        e1 e1Var = new e1(this);
        this.f1026s = e1Var;
        e1Var.f(attributeSet, R.attr.checkedTextViewStyle);
        e1Var.b();
        r rVar = new r(this);
        this.f1025r = rVar;
        rVar.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f1024i = new yc.f(this);
        Context context2 = getContext();
        int[] iArr = h.a.f7255l;
        mf.e eVarN = mf.e.N(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        s3.z0.j(this, getContext(), iArr, attributeSet, (TypedArray) eVarN.f11707s, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(ka.a1.t(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(ka.a1.t(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(ka.a1.t(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(eVarN.t(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(v1.c(typedArray.getInt(3, -1), null));
            }
            eVarN.Q();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            eVarN.Q();
            throw th2;
        }
    }

    private y getEmojiTextViewHelper() {
        if (this.f1027t == null) {
            this.f1027t = new y(this);
        }
        return this.f1027t;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e1 e1Var = this.f1026s;
        if (e1Var != null) {
            e1Var.b();
        }
        r rVar = this.f1025r;
        if (rVar != null) {
            rVar.a();
        }
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            fVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ka.a1.K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f1025r;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f1025r;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            return (ColorStateList) fVar.f20276e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            return (PorterDuff.Mode) fVar.f20277f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1026s.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1026s.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        t6.k.y(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f1025r;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.f1025r;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            if (fVar.f20274c) {
                fVar.f20274c = false;
            } else {
                fVar.f20274c = true;
                fVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1026s;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1026s;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ka.a1.L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f1025r;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f1025r;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            fVar.f20276e = colorStateList;
            fVar.f20272a = true;
            fVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        yc.f fVar = this.f1024i;
        if (fVar != null) {
            fVar.f20277f = mode;
            fVar.f20273b = true;
            fVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1026s;
        e1Var.k(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1026s;
        e1Var.l(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e1 e1Var = this.f1026s;
        if (e1Var != null) {
            e1Var.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(ka.a1.t(getContext(), i10));
    }
}
