package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.appcompat.widget.t;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e9.a;
import e9.c;
import e9.d;
import e9.e;
import i9.f;
import i9.g;
import i9.m;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import ka.a1;
import l3.h;
import n9.k;
import n9.v;
import q3.j;
import s3.i0;
import s3.j0;
import s3.o0;
import s3.z0;
import t3.i;
import x8.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends t implements d, v, g {
    public static final Rect M = new Rect();
    public static final int[] N = {R.attr.state_selected};
    public static final int[] O = {R.attr.state_checkable};
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public CharSequence G;
    public final c H;
    public boolean I;
    public final Rect J;
    public final RectF K;
    public final a L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e f4172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InsetDrawable f4173v;
    public RippleDrawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View.OnClickListener f4174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f4175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4176z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(r9.a.a(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle);
        this.J = new Rect();
        this.K = new RectF();
        this.L = new a(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        e eVar = new e(context2, attributeSet);
        Context context3 = eVar.f5441u0;
        int[] iArr = w8.a.f19090b;
        TypedArray typedArrayF = m.f(context3, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        eVar.U0 = typedArrayF.hasValue(37);
        Context context4 = eVar.f5441u0;
        ColorStateList colorStateListO = w9.a.o(context4, typedArrayF, 24);
        if (eVar.N != colorStateListO) {
            eVar.N = colorStateListO;
            eVar.onStateChange(eVar.getState());
        }
        ColorStateList colorStateListO2 = w9.a.o(context4, typedArrayF, 11);
        if (eVar.O != colorStateListO2) {
            eVar.O = colorStateListO2;
            eVar.onStateChange(eVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (eVar.P != dimension) {
            eVar.P = dimension;
            eVar.invalidateSelf();
            eVar.u();
        }
        if (typedArrayF.hasValue(12)) {
            eVar.A(typedArrayF.getDimension(12, 0.0f));
        }
        eVar.F(w9.a.o(context4, typedArrayF, 22));
        eVar.G(typedArrayF.getDimension(23, 0.0f));
        eVar.P(w9.a.o(context4, typedArrayF, 36));
        CharSequence text = typedArrayF.getText(5);
        text = text == null ? PredefinedUICustomizationFont.defaultFamily : text;
        if (!TextUtils.equals(eVar.U, text)) {
            eVar.U = text;
            eVar.A0.f8163d = true;
            eVar.invalidateSelf();
            eVar.u();
        }
        k9.d dVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new k9.d(context4, resourceId3);
        dVar.f9306k = typedArrayF.getDimension(1, dVar.f9306k);
        eVar.Q(dVar);
        int i10 = typedArrayF.getInt(3, 0);
        if (i10 == 1) {
            eVar.R0 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            eVar.R0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            eVar.R0 = TextUtils.TruncateAt.END;
        }
        eVar.E(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar.E(typedArrayF.getBoolean(15, false));
        }
        eVar.B(w9.a.q(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            eVar.D(w9.a.o(context4, typedArrayF, 17));
        }
        eVar.C(typedArrayF.getDimension(16, -1.0f));
        eVar.M(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar.M(typedArrayF.getBoolean(26, false));
        }
        eVar.H(w9.a.q(context4, typedArrayF, 25));
        eVar.L(w9.a.o(context4, typedArrayF, 30));
        eVar.J(typedArrayF.getDimension(28, 0.0f));
        eVar.w(typedArrayF.getBoolean(6, false));
        eVar.z(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar.z(typedArrayF.getBoolean(8, false));
        }
        eVar.x(w9.a.q(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            eVar.y(w9.a.o(context4, typedArrayF, 9));
        }
        eVar.f5431k0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : b.a(context4, resourceId2);
        eVar.f5432l0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (eVar.f5433m0 != dimension2) {
            eVar.f5433m0 = dimension2;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.O(typedArrayF.getDimension(35, 0.0f));
        eVar.N(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (eVar.f5436p0 != dimension3) {
            eVar.f5436p0 = dimension3;
            eVar.invalidateSelf();
            eVar.u();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (eVar.f5437q0 != dimension4) {
            eVar.f5437q0 = dimension4;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.K(typedArrayF.getDimension(29, 0.0f));
        eVar.I(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (eVar.f5440t0 != dimension5) {
            eVar.f5440t0 = dimension5;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.T0 = typedArrayF.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayF.recycle();
        m.a(context2, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        this.D = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.F = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(eVar);
        eVar.i(o0.i(this));
        m.a(context2, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.H = new c(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new e9.b(this));
        }
        setChecked(this.f4176z);
        setText(eVar.U);
        setEllipsize(eVar.R0);
        g();
        if (!this.f4172u.S0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.D) {
            setMinHeight(this.F);
        }
        this.E = j0.d(this);
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.K;
        rectF.setEmpty();
        if (c() && this.f4174x != null) {
            e eVar = this.f4172u;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.T()) {
                float f9 = eVar.f5440t0 + eVar.f5439s0 + eVar.f5425e0 + eVar.f5438r0 + eVar.f5437q0;
                if (l3.c.a(eVar) == 0) {
                    float f10 = bounds.right;
                    rectF.right = f10;
                    rectF.left = f10 - f9;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f9;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.J;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private k9.d getTextAppearance() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.A0.f8165f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z3) {
        if (this.B != z3) {
            this.B = z3;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z3) {
        if (this.A != z3) {
            this.A = z3;
            refreshDrawableState();
        }
    }

    public final void b(int i10) {
        this.F = i10;
        if (!this.D) {
            InsetDrawable insetDrawable = this.f4173v;
            if (insetDrawable == null) {
                int[] iArr = l9.a.f9845a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f4173v = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = l9.a.f9845a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f4172u.P));
        int iMax2 = Math.max(0, i10 - this.f4172u.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f4173v;
            if (insetDrawable2 == null) {
                int[] iArr3 = l9.a.f9845a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f4173v = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = l9.a.f9845a;
                    e();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f4173v != null) {
            Rect rect = new Rect();
            this.f4173v.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                int[] iArr5 = l9.a.f9845a;
                e();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f4173v = new InsetDrawable((Drawable) this.f4172u, i11, i12, i11, i12);
        int[] iArr6 = l9.a.f9845a;
        e();
    }

    public final boolean c() {
        e eVar = this.f4172u;
        if (eVar == null) {
            return false;
        }
        Object obj = eVar.f5422b0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof h) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        e eVar;
        if (!c() || (eVar = this.f4172u) == null || !eVar.f5421a0 || this.f4174x == null) {
            z0.k(this, null);
            this.I = false;
        } else {
            z0.k(this, this.H);
            this.I = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            boolean r0 = r8.I
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchHoverEvent(r9)
            return r9
        L9:
            e9.c r0 = r8.H
            android.view.accessibility.AccessibilityManager r1 = r0.f20117x
            boolean r2 = r1.isEnabled()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6b
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6b
        L1c:
            int r1 = r9.getAction()
            r2 = 7
            r5 = 256(0x100, float:3.59E-43)
            r6 = 128(0x80, float:1.8E-43)
            if (r1 == r2) goto L42
            r2 = 9
            if (r1 == r2) goto L42
            r2 = 10
            if (r1 == r2) goto L30
            goto L6b
        L30:
            int r1 = r0.C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L6b
            if (r1 != r2) goto L39
            goto L71
        L39:
            r0.C = r2
            r0.v(r2, r6)
            r0.v(r1, r5)
            return r4
        L42:
            float r1 = r9.getX()
            float r9 = r9.getY()
            com.google.android.material.chip.Chip r2 = r0.G
            boolean r7 = r2.c()
            if (r7 == 0) goto L5d
            android.graphics.RectF r2 = r2.getCloseIconTouchBounds()
            boolean r9 = r2.contains(r1, r9)
            if (r9 == 0) goto L5d
            r3 = r4
        L5d:
            int r9 = r0.C
            if (r9 != r3) goto L62
            goto L71
        L62:
            r0.C = r3
            r0.v(r3, r6)
            r0.v(r9, r5)
            return r4
        L6b:
            boolean r9 = super.dispatchHoverEvent(r9)
            if (r9 == 0) goto L72
        L71:
            return r4
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.I
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            e9.c r0 = r9.H
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 == r4) goto L9d
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L87
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9d
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9d
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r4
            r7 = r2
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.r(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = r4
            goto L4a
        L56:
            r2 = r7
            goto L9d
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9d
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9d
            int r1 = r0.B
            if (r1 == r3) goto L85
            com.google.android.material.chip.Chip r5 = r0.G
            if (r1 != 0) goto L70
            r5.performClick()
            goto L85
        L70:
            if (r1 != r4) goto L85
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.f4174x
            if (r1 == 0) goto L7c
            r1.onClick(r5)
        L7c:
            boolean r1 = r5.I
            if (r1 == 0) goto L85
            e9.c r1 = r5.H
            r1.v(r4, r4)
        L85:
            r2 = r4
            goto L9d
        L87:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L93
            r1 = 2
            boolean r2 = r0.r(r1, r6)
            goto L9d
        L93:
            boolean r1 = r10.hasModifiers(r4)
            if (r1 == 0) goto L9d
            boolean r2 = r0.r(r4, r6)
        L9d:
            if (r2 == 0) goto La4
            int r0 = r0.B
            if (r0 == r3) goto La4
            return r4
        La4:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.t, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        super.drawableStateChanged();
        e eVar = this.f4172u;
        boolean zV = false;
        if (eVar != null && e.t(eVar.f5422b0)) {
            e eVar2 = this.f4172u;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.C) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.B) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.A) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (this.C) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.B) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.A) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            if (!Arrays.equals(eVar2.O0, iArr)) {
                eVar2.O0 = iArr;
                if (eVar2.T()) {
                    zV = eVar2.v(eVar2.getState(), iArr);
                }
            }
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        this.w = new RippleDrawable(l9.a.a(this.f4172u.T), getBackgroundDrawable(), null);
        this.f4172u.getClass();
        RippleDrawable rippleDrawable = this.w;
        WeakHashMap weakHashMap = z0.f15122a;
        i0.q(this, rippleDrawable);
        f();
    }

    public final void f() {
        e eVar;
        if (TextUtils.isEmpty(getText()) || (eVar = this.f4172u) == null) {
            return;
        }
        int iQ = (int) (eVar.q() + eVar.f5440t0 + eVar.f5437q0);
        e eVar2 = this.f4172u;
        int iP = (int) (eVar2.p() + eVar2.f5433m0 + eVar2.f5436p0);
        if (this.f4173v != null) {
            Rect rect = new Rect();
            this.f4173v.getPadding(rect);
            iP += rect.left;
            iQ += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = z0.f15122a;
        j0.k(this, iP, paddingTop, iQ, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        e eVar = this.f4172u;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        k9.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.L);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.G)) {
            return this.G;
        }
        e eVar = this.f4172u;
        if (eVar == null || !eVar.f5427g0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).f4179x.f2709a) ? "android.widget.RadioButton" : "android.widget.CompoundButton";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f4173v;
        return insetDrawable == null ? this.f4172u : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5429i0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5430j0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.O;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return Math.max(0.0f, eVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f4172u;
    }

    public float getChipEndPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5440t0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f4172u;
        if (eVar == null || (drawable = eVar.W) == 0) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.Y;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.X;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.P;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5433m0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.R;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.S;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f4172u;
        if (eVar == null || (drawable = eVar.f5422b0) == 0) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5426f0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5439s0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5425e0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5438r0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5424d0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.R0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.I) {
            c cVar = this.H;
            if (cVar.B == 1 || cVar.A == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public b getHideMotionSpec() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5432l0;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5435o0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5434n0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.T;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f4172u.f12196i.f12181a;
    }

    public b getShowMotionSpec() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5431k0;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5437q0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        e eVar = this.f4172u;
        if (eVar != null) {
            return eVar.f5436p0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        rk.a.k0(this, this.f4172u);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, N);
        }
        e eVar = this.f4172u;
        if (eVar != null && eVar.f5427g0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z3, int i10, Rect rect) {
        super.onFocusChanged(z3, i10, rect);
        if (this.I) {
            c cVar = this.H;
            int i11 = cVar.B;
            if (i11 != Integer.MIN_VALUE) {
                cVar.o(i11);
            }
            if (z3) {
                cVar.r(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        e eVar = this.f4172u;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f5427g0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f8142s) {
                i10 = 0;
                for (int i11 = 0; i11 < chipGroup.getChildCount(); i11++) {
                    if (chipGroup.getChildAt(i11) instanceof Chip) {
                        if (((Chip) chipGroup.getChildAt(i11)) == this) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                i10 = -1;
            } else {
                i10 = -1;
            }
            Object tag = getTag(launcher.powerkuy.growlauncher.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) i.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1, isChecked()).f16409a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.E != i10) {
            this.E = i10;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.A
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.A
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f4174x
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.I
            if (r0 == 0) goto L43
            e9.c r0 = r5.H
            r0.v(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.G = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.w) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.t, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.w) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.t, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z3) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.w(z3);
        }
    }

    public void setCheckableResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.w(eVar.f5441u0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        f fVar;
        e eVar = this.f4172u;
        if (eVar == null) {
            this.f4176z = z3;
            return;
        }
        if (eVar.f5427g0) {
            boolean zIsChecked = isChecked();
            super.setChecked(z3);
            if (zIsChecked == z3 || (fVar = this.f4175y) == null) {
                return;
            }
            ae.c cVar = (ae.c) fVar;
            cVar.getClass();
            b5.a aVar = (b5.a) cVar.f594i;
            if (z3) {
                if (!aVar.a(this)) {
                    return;
                }
            } else if (!aVar.e(this, aVar.f2710b)) {
                return;
            }
            aVar.d();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z3) {
        setCheckedIconVisible(z3);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.x(a1.t(eVar.f5441u0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.y(a1.s(eVar.f5441u0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.z(eVar.f5441u0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.O == colorStateList) {
            return;
        }
        eVar.O = colorStateList;
        eVar.onStateChange(eVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListS;
        e eVar = this.f4172u;
        if (eVar == null || eVar.O == (colorStateListS = a1.s(eVar.f5441u0, i10))) {
            return;
        }
        eVar.O = colorStateListS;
        eVar.onStateChange(eVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.A(f9);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.A(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(e eVar) {
        e eVar2 = this.f4172u;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.Q0 = new WeakReference(null);
            }
            this.f4172u = eVar;
            eVar.S0 = false;
            eVar.Q0 = new WeakReference(this);
            b(this.F);
        }
    }

    public void setChipEndPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.f5440t0 == f9) {
            return;
        }
        eVar.f5440t0 = f9;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipEndPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            float dimension = eVar.f5441u0.getResources().getDimension(i10);
            if (eVar.f5440t0 != dimension) {
                eVar.f5440t0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z3) {
        setChipIconVisible(z3);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.B(a1.t(eVar.f5441u0, i10));
        }
    }

    public void setChipIconSize(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.C(f9);
        }
    }

    public void setChipIconSizeResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.C(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.D(a1.s(eVar.f5441u0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.E(eVar.f5441u0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f9) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.P == f9) {
            return;
        }
        eVar.P = f9;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipMinHeightResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            float dimension = eVar.f5441u0.getResources().getDimension(i10);
            if (eVar.P != dimension) {
                eVar.P = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStartPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.f5433m0 == f9) {
            return;
        }
        eVar.f5433m0 = f9;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipStartPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            float dimension = eVar.f5441u0.getResources().getDimension(i10);
            if (eVar.f5433m0 != dimension) {
                eVar.f5433m0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.F(a1.s(eVar.f5441u0, i10));
        }
    }

    public void setChipStrokeWidth(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.G(f9);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.G(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.f5426f0 == charSequence) {
            return;
        }
        String str = q3.b.f13760b;
        Locale locale = Locale.getDefault();
        int i10 = j.f13774a;
        q3.b bVar = q3.i.a(locale) == 1 ? q3.b.f13763e : q3.b.f13762d;
        bVar.getClass();
        b9.b bVar2 = q3.h.f13770a;
        eVar.f5426f0 = bVar.c(charSequence);
        eVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z3) {
        setCloseIconVisible(z3);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.I(f9);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.I(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.H(a1.t(eVar.f5441u0, i10));
        }
        d();
    }

    public void setCloseIconSize(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.J(f9);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.J(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.K(f9);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.K(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.L(a1.s(eVar.f5441u0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.t, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.t, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f9) {
        super.setElevation(f9);
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.i(f9);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f4172u == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.R0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z3) {
        this.D = z3;
        b(this.F);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(b bVar) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.f5432l0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.f5432l0 = b.a(eVar.f5441u0, i10);
        }
    }

    public void setIconEndPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.N(f9);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.N(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.O(f9);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.O(eVar.f5441u0.getResources().getDimension(i10));
        }
    }

    @Override // i9.g
    public void setInternalOnCheckedChangeListener(f fVar) {
        this.f4175y = fVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f4172u == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.T0 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f4174x = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.P(colorStateList);
        }
        this.f4172u.getClass();
        e();
    }

    public void setRippleColorResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.P(a1.s(eVar.f5441u0, i10));
            this.f4172u.getClass();
            e();
        }
    }

    @Override // n9.v
    public void setShapeAppearanceModel(k kVar) {
        this.f4172u.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(b bVar) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.f5431k0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.f5431k0 = b.a(eVar.f5441u0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z3) {
        if (!z3) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z3);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        e eVar = this.f4172u;
        if (eVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = PredefinedUICustomizationFont.defaultFamily;
        }
        super.setText(eVar.S0 ? null : charSequence, bufferType);
        e eVar2 = this.f4172u;
        if (eVar2 == null || TextUtils.equals(eVar2.U, charSequence)) {
            return;
        }
        eVar2.U = charSequence;
        eVar2.A0.f8163d = true;
        eVar2.invalidateSelf();
        eVar2.u();
    }

    public void setTextAppearance(k9.d dVar) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.f5437q0 == f9) {
            return;
        }
        eVar.f5437q0 = f9;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextEndPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            float dimension = eVar.f5441u0.getResources().getDimension(i10);
            if (eVar.f5437q0 != dimension) {
                eVar.f5437q0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setTextStartPadding(float f9) {
        e eVar = this.f4172u;
        if (eVar == null || eVar.f5436p0 == f9) {
            return;
        }
        eVar.f5436p0 = f9;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextStartPaddingResource(int i10) {
        e eVar = this.f4172u;
        if (eVar != null) {
            float dimension = eVar.f5441u0.getResources().getDimension(i10);
            if (eVar.f5436p0 != dimension) {
                eVar.f5436p0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z3) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.M(z3);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z3) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.z(z3);
        }
    }

    public void setChipIconVisible(boolean z3) {
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.E(z3);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.Q(new k9.d(eVar.f5441u0, i10));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        e eVar = this.f4172u;
        if (eVar != null) {
            eVar.Q(new k9.d(eVar.f5441u0, i10));
        }
        g();
    }
}
