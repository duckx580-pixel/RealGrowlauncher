package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h1 extends TextView {
    private final r mBackgroundTintHelper;
    private y mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<q3.f> mPrecomputedTextFuture;
    private f1 mSuperCaller;
    private final y0 mTextClassifierHelper;
    private final e1 mTextHelper;

    public h1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private y getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new y(this);
        }
        return this.mEmojiTextViewHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (z3.f1101b) {
            return super.getAutoSizeMaxTextSize();
        }
        e1 e1Var = this.mTextHelper;
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
        e1 e1Var = this.mTextHelper;
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
        e1 e1Var = this.mTextHelper;
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
        e1 e1Var = this.mTextHelper;
        return e1Var != null ? e1Var.f870i.f951f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (z3.f1101b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            return e1Var.f870i.f946a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ka.a1.K(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public f1 getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                this.mSuperCaller = new g1(this);
            } else if (i10 >= 26) {
                this.mSuperCaller = new l5.o(this);
            }
        }
        return this.mSuperCaller;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<q3.f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ka.a1.v(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        y0 y0Var;
        if (Build.VERSION.SDK_INT >= 28 || (y0Var = this.mTextClassifierHelper) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = y0Var.f1083b;
        return textClassifier == null ? x0.a(y0Var.f1082a) : textClassifier;
    }

    public q3.e getTextMetricsParamsCompat() {
        return ka.a1.v(this);
    }

    public boolean isEmojiCompatEnabled() {
        return ((t6.k) getEmojiTextViewHelper().f1081b.f9561i).x();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            u3.b.c(editorInfo, getText());
        }
        t6.k.y(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        e1 e1Var = this.mTextHelper;
        if (e1Var == null || z3.f1101b) {
            return;
        }
        e1Var.f870i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        Future<q3.f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ka.a1.v(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        e1 e1Var = this.mTextHelper;
        if (e1Var == null || z3.f1101b || !e1Var.f870i.f()) {
            return;
        }
        this.mTextHelper.f870i.a();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (z3.f1101b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (z3.f1101b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        e1 e1Var = this.mTextHelper;
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
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.mTextHelper;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().y(i10);
        } else {
            ka.a1.D(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().u(i10);
        } else {
            ka.a1.F(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        o1.c.i(i10);
        if (i10 != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public void setPrecomputedText(q3.f fVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        ka.a1.v(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.mBackgroundTintHelper;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.k(colorStateList);
        this.mTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.l(mode);
        this.mTextHelper.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        y0 y0Var;
        if (Build.VERSION.SDK_INT >= 28 || (y0Var = this.mTextClassifierHelper) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            y0Var.f1083b = textClassifier;
        }
    }

    public void setTextFuture(Future<q3.f> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(q3.e eVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = eVar.f13766b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        v3.o.h(this, i10);
        getPaint().set(eVar.f13765a);
        v3.p.e(this, eVar.f13767c);
        v3.p.h(this, eVar.f13768d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f9) {
        boolean z3 = z3.f1101b;
        if (z3) {
            super.setTextSize(i10, f9);
            return;
        }
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            o1 o1Var = e1Var.f870i;
            if (z3 || o1Var.f()) {
                return;
            }
            o1Var.g(f9, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        Typeface typefaceCreate;
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface == null || i10 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            t6.k kVar = k3.g.f9229a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i10);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g3.a(context);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        f3.a(getContext(), this);
        r rVar = new r(this);
        this.mBackgroundTintHelper = rVar;
        rVar.d(attributeSet, i10);
        e1 e1Var = new e1(this);
        this.mTextHelper = e1Var;
        e1Var.f(attributeSet, i10);
        e1Var.b();
        y0 y0Var = new y0();
        y0Var.f1082a = this;
        this.mTextClassifierHelper = y0Var;
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? ka.a1.t(context, i10) : null, i11 != 0 ? ka.a1.t(context, i11) : null, i12 != 0 ? ka.a1.t(context, i12) : null, i13 != 0 ? ka.a1.t(context, i13) : null);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? ka.a1.t(context, i10) : null, i11 != 0 ? ka.a1.t(context, i11) : null, i12 != 0 ? ka.a1.t(context, i12) : null, i13 != 0 ? ka.a1.t(context, i13) : null);
        e1 e1Var = this.mTextHelper;
        if (e1Var != null) {
            e1Var.b();
        }
    }
}
