package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class s extends Button {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f995i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e1 f996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f997s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g3.a(context);
        f3.a(getContext(), this);
        r rVar = new r(this);
        this.f995i = rVar;
        rVar.d(attributeSet, i10);
        e1 e1Var = new e1(this);
        this.f996r = e1Var;
        e1Var.f(attributeSet, i10);
        e1Var.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private y getEmojiTextViewHelper() {
        if (this.f997s == null) {
            this.f997s = new y(this);
        }
        return this.f997s;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f995i;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (z3.f1101b) {
            return super.getAutoSizeMaxTextSize();
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            return Math.round(e1Var.f870i.f950e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (z3.f1101b) {
            return super.getAutoSizeMinTextSize();
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            return Math.round(e1Var.f870i.f949d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (z3.f1101b) {
            return super.getAutoSizeStepGranularity();
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            return Math.round(e1Var.f870i.f948c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (z3.f1101b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        e1 e1Var = this.f996r;
        return e1Var != null ? e1Var.f870i.f951f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (z3.f1101b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            return e1Var.f870i.f946a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ka.a1.K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f995i;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f995i;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f996r.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f996r.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        e1 e1Var = this.f996r;
        if (e1Var == null || z3.f1101b) {
            return;
        }
        e1Var.f870i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            o1 o1Var = e1Var.f870i;
            if (z3.f1101b || !o1Var.f()) {
                return;
            }
            o1Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (z3.f1101b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (z3.f1101b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.i(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (z3.f1101b) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f995i;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.f995i;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ka.a1.L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z3) {
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.f862a.setAllCaps(z3);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f995i;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f995i;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f996r;
        e1Var.k(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f996r;
        e1Var.l(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            e1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f9) {
        boolean z3 = z3.f1101b;
        if (z3) {
            super.setTextSize(i10, f9);
            return;
        }
        e1 e1Var = this.f996r;
        if (e1Var != null) {
            o1 o1Var = e1Var.f870i;
            if (z3 || o1Var.f()) {
                return;
            }
            o1Var.g(f9, i10);
        }
    }
}
