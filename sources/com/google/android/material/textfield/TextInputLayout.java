package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.v1;
import com.google.android.material.internal.CheckableImageButton;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g5.i;
import i3.c;
import i9.b;
import i9.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import ka.a1;
import launcher.powerkuy.growlauncher.R;
import mf.e;
import n9.f;
import n9.g;
import n9.j;
import n9.k;
import q9.d;
import q9.h;
import q9.p;
import q9.r;
import q9.s;
import q9.u;
import q9.v;
import q9.w;
import q9.x;
import q9.y;
import r9.a;
import s3.h0;
import s3.i0;
import s3.j0;
import s3.l0;
import s3.o;
import s3.q0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public final s A;
    public Drawable A0;
    public boolean B;
    public View.OnLongClickListener B0;
    public int C;
    public View.OnLongClickListener C0;
    public boolean D;
    public final CheckableImageButton D0;
    public h1 E;
    public ColorStateList E0;
    public int F;
    public PorterDuff.Mode F0;
    public int G;
    public ColorStateList G0;
    public CharSequence H;
    public ColorStateList H0;
    public boolean I;
    public int I0;
    public h1 J;
    public int J0;
    public ColorStateList K;
    public int K0;
    public int L;
    public ColorStateList L0;
    public i M;
    public int M0;
    public i N;
    public int N0;
    public ColorStateList O;
    public int O0;
    public ColorStateList P;
    public int P0;
    public CharSequence Q;
    public int Q0;
    public final h1 R;
    public boolean R0;
    public boolean S;
    public final b S0;
    public CharSequence T;
    public boolean T0;
    public boolean U;
    public boolean U0;
    public g V;
    public ValueAnimator V0;
    public g W;
    public boolean W0;
    public boolean X0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public g f4252a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public k f4253b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f4254c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f4255d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f4256e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f4257f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f4258g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f4259h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f4260i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4261i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4262j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f4263k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Rect f4264l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Rect f4265m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final RectF f4266n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Typeface f4267o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorDrawable f4268p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4269q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v f4270r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LinkedHashSet f4271r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f4272s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4273s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FrameLayout f4274t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final SparseArray f4275t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public EditText f4276u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final CheckableImageButton f4277u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f4278v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final LinkedHashSet f4279v0;
    public int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorStateList f4280w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4281x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public PorterDuff.Mode f4282x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4283y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorDrawable f4284y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4285z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f4286z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        int i10;
        View view;
        int i11;
        ?? r42;
        super(a.a(context, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout), attributeSet, R.attr.textInputStyle);
        this.w = -1;
        this.f4281x = -1;
        this.f4283y = -1;
        this.f4285z = -1;
        this.A = new s(this);
        this.f4264l0 = new Rect();
        this.f4265m0 = new Rect();
        this.f4266n0 = new RectF();
        this.f4271r0 = new LinkedHashSet();
        this.f4273s0 = 0;
        SparseArray sparseArray = new SparseArray();
        this.f4275t0 = sparseArray;
        this.f4279v0 = new LinkedHashSet();
        b bVar = new b(this);
        this.S0 = bVar;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f4260i = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.f4274t = frameLayout2;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.f4272s = linearLayout;
        h1 h1Var = new h1(context2, null);
        this.R = h1Var;
        linearLayout.setVisibility(8);
        frameLayout2.setVisibility(8);
        h1Var.setVisibility(8);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context2);
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) linearLayout, false);
        this.D0 = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.f4277u0 = checkableImageButton2;
        frameLayout.setAddStatesFromChildren(true);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        LinearInterpolator linearInterpolator = x8.a.f19473a;
        bVar.O = linearInterpolator;
        bVar.i(false);
        bVar.N = linearInterpolator;
        bVar.i(false);
        if (bVar.f8121h != 8388659) {
            bVar.f8121h = 8388659;
            bVar.i(false);
        }
        m.a(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        int[] iArr = w8.a.A;
        m.b(context2, attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout, 22, 20, 35, 40, 44);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        e eVar = new e(context2, typedArrayObtainStyledAttributes);
        v vVar = new v(this, eVar);
        this.f4270r = vVar;
        this.S = typedArrayObtainStyledAttributes.getBoolean(43, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.U0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        this.T0 = typedArrayObtainStyledAttributes.getBoolean(37, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            i10 = -1;
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else {
            i10 = -1;
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, i10));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, i10));
        }
        this.f4253b0 = k.b(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout).a();
        this.f4255d0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f4257f0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f4259h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f4261i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f4258g0 = this.f4259h0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        j jVarE = this.f4253b0.e();
        if (dimension >= 0.0f) {
            view = vVar;
            jVarE.f12210e = new n9.a(dimension);
        } else {
            view = vVar;
        }
        if (dimension2 >= 0.0f) {
            jVarE.f12211f = new n9.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            jVarE.f12212g = new n9.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            jVarE.f12213h = new n9.a(dimension4);
        }
        this.f4253b0 = jVarE.a();
        ColorStateList colorStateListP = w9.a.p(context2, eVar, 7);
        if (colorStateListP != null) {
            int defaultColor = colorStateListP.getDefaultColor();
            this.M0 = defaultColor;
            this.f4263k0 = defaultColor;
            if (colorStateListP.isStateful()) {
                this.N0 = colorStateListP.getColorForState(new int[]{-16842910}, -1);
                this.O0 = colorStateListP.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.P0 = colorStateListP.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.O0 = this.M0;
                ColorStateList colorStateListS = a1.s(context2, R.color.mtrl_filled_background_color);
                this.N0 = colorStateListS.getColorForState(new int[]{-16842910}, -1);
                this.P0 = colorStateListS.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f4263k0 = 0;
            this.M0 = 0;
            this.N0 = 0;
            this.O0 = 0;
            this.P0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListT = eVar.t(1);
            this.H0 = colorStateListT;
            this.G0 = colorStateListT;
        }
        ColorStateList colorStateListP2 = w9.a.p(context2, eVar, 14);
        this.K0 = typedArrayObtainStyledAttributes.getColor(14, i11);
        this.I0 = c.a(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.Q0 = c.a(context2, R.color.mtrl_textinput_disabled_color);
        this.J0 = c.a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListP2 != null) {
            setBoxStrokeColorStateList(colorStateListP2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(w9.a.p(context2, eVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(44, -1) != -1) {
            r42 = 0;
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(44, 0));
        } else {
            r42 = 0;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(35, r42);
        CharSequence text = typedArrayObtainStyledAttributes.getText(30);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(31, r42);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (w9.a.w(context2)) {
            o.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), r42);
        }
        if (typedArrayObtainStyledAttributes.hasValue(33)) {
            this.E0 = w9.a.p(context2, eVar, 33);
        }
        if (typedArrayObtainStyledAttributes.hasValue(34)) {
            this.F0 = m.g(typedArrayObtainStyledAttributes.getInt(34, -1), null);
        }
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            setErrorIconDrawable(eVar.v(32));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        i0.s(checkableImageButton, 2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(39, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(38);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(52, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(51);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(65, 0);
        CharSequence text4 = typedArrayObtainStyledAttributes.getText(64);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.G = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.F = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        if (w9.a.w(context2)) {
            o.h((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams(), 0);
        }
        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(26, 0);
        sparseArray.append(-1, new h(this, resourceId5, 0));
        sparseArray.append(0, new h(this, 0, 1));
        sparseArray.append(1, new u(this, resourceId5 == 0 ? typedArrayObtainStyledAttributes.getResourceId(47, 0) : resourceId5));
        sparseArray.append(2, new q9.g(this, resourceId5));
        sparseArray.append(3, new q9.o(this, resourceId5));
        if (!typedArrayObtainStyledAttributes.hasValue(48)) {
            if (typedArrayObtainStyledAttributes.hasValue(28)) {
                this.f4280w0 = w9.a.p(context2, eVar, 28);
            }
            if (typedArrayObtainStyledAttributes.hasValue(29)) {
                this.f4282x0 = m.g(typedArrayObtainStyledAttributes.getInt(29, -1), null);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(27)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getInt(27, 0));
            if (typedArrayObtainStyledAttributes.hasValue(25)) {
                setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(25));
            }
            setEndIconCheckable(typedArrayObtainStyledAttributes.getBoolean(24, true));
        } else if (typedArrayObtainStyledAttributes.hasValue(48)) {
            if (typedArrayObtainStyledAttributes.hasValue(49)) {
                this.f4280w0 = w9.a.p(context2, eVar, 49);
            }
            if (typedArrayObtainStyledAttributes.hasValue(50)) {
                this.f4282x0 = m.g(typedArrayObtainStyledAttributes.getInt(50, -1), null);
            }
            setEndIconMode(typedArrayObtainStyledAttributes.getBoolean(48, false) ? 1 : 0);
            setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(46));
        }
        h1Var.setId(R.id.textinput_suffix_text);
        h1Var.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        l0.f(h1Var, 1);
        setErrorContentDescription(text);
        setCounterOverflowTextAppearance(this.F);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.G);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setSuffixTextAppearance(resourceId4);
        if (typedArrayObtainStyledAttributes.hasValue(36)) {
            setErrorTextColor(eVar.t(36));
        }
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setHelperTextColor(eVar.t(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(45)) {
            setHintTextColor(eVar.t(45));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(eVar.t(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(eVar.t(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(53)) {
            setPlaceholderTextColor(eVar.t(53));
        }
        if (typedArrayObtainStyledAttributes.hasValue(66)) {
            setSuffixTextColor(eVar.t(66));
        }
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        eVar.Q();
        i0.s(this, 2);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && i12 >= 26) {
            q0.m(this, 1);
        }
        frameLayout2.addView(checkableImageButton2);
        linearLayout.addView(h1Var);
        linearLayout.addView(checkableImageButton);
        linearLayout.addView(frameLayout2);
        frameLayout.addView(view);
        frameLayout.addView(linearLayout);
        addView(frameLayout);
        setHelperTextEnabled(z10);
        setErrorEnabled(z3);
        setCounterEnabled(z11);
        setHelperText(text2);
        setSuffixText(text4);
    }

    private p getEndIconDelegate() {
        int i10 = this.f4273s0;
        SparseArray sparseArray = this.f4275t0;
        p pVar = (p) sparseArray.get(i10);
        return pVar != null ? pVar : (p) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.D0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.f4273s0 == 0 || !g()) {
            return null;
        }
        return this.f4277u0;
    }

    public static void j(ViewGroup viewGroup, boolean z3) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z3);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z3);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = z0.f15122a;
        boolean zA = h0.a(checkableImageButton);
        boolean z3 = onLongClickListener != null;
        boolean z10 = zA || z3;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zA);
        checkableImageButton.setPressable(zA);
        checkableImageButton.setLongClickable(z3);
        i0.s(checkableImageButton, z10 ? 1 : 2);
    }

    private void setEditText(EditText editText) {
        if (this.f4276u != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.f4273s0 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f4276u = editText;
        int i10 = this.w;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f4283y);
        }
        int i11 = this.f4281x;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f4285z);
        }
        h();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f4276u.getTypeface();
        b bVar = this.S0;
        bVar.n(typeface);
        float textSize = this.f4276u.getTextSize();
        if (bVar.f8122i != textSize) {
            bVar.f8122i = textSize;
            bVar.i(false);
        }
        float letterSpacing = this.f4276u.getLetterSpacing();
        if (bVar.U != letterSpacing) {
            bVar.U = letterSpacing;
            bVar.i(false);
        }
        int gravity = this.f4276u.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (bVar.f8121h != i12) {
            bVar.f8121h = i12;
            bVar.i(false);
        }
        if (bVar.f8120g != gravity) {
            bVar.f8120g = gravity;
            bVar.i(false);
        }
        this.f4276u.addTextChangedListener(new q9.a(1, this));
        if (this.G0 == null) {
            this.G0 = this.f4276u.getHintTextColors();
        }
        if (this.S) {
            if (TextUtils.isEmpty(this.T)) {
                CharSequence hint = this.f4276u.getHint();
                this.f4278v = hint;
                setHint(hint);
                this.f4276u.setHint((CharSequence) null);
            }
            this.U = true;
        }
        if (this.E != null) {
            m(this.f4276u.getText().length());
        }
        p();
        this.A.b();
        this.f4270r.bringToFront();
        this.f4272s.bringToFront();
        this.f4274t.bringToFront();
        this.D0.bringToFront();
        Iterator it = this.f4271r0.iterator();
        while (it.hasNext()) {
            ((q9.c) it.next()).a(this);
        }
        w();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        t(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.T)) {
            return;
        }
        this.T = charSequence;
        b bVar = this.S0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.D;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.D = null;
            }
            bVar.i(false);
        }
        if (this.R0) {
            return;
        }
        i();
    }

    private void setPlaceholderTextEnabled(boolean z3) {
        if (this.I == z3) {
            return;
        }
        if (z3) {
            h1 h1Var = this.J;
            if (h1Var != null) {
                this.f4260i.addView(h1Var);
                this.J.setVisibility(0);
            }
        } else {
            h1 h1Var2 = this.J;
            if (h1Var2 != null) {
                h1Var2.setVisibility(8);
            }
            this.J = null;
        }
        this.I = z3;
    }

    public final void a(float f9) {
        b bVar = this.S0;
        if (bVar.f8116c == f9) {
            return;
        }
        int i10 = 2;
        if (this.V0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.V0 = valueAnimator;
            valueAnimator.setInterpolator(x8.a.f19474b);
            this.V0.setDuration(167L);
            this.V0.addUpdateListener(new b9.a(i10, this));
        }
        this.V0.setFloatValues(bVar.f8116c, f9);
        this.V0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f4260i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        s();
        setEditText((EditText) view);
    }

    public final void b() {
        int i10;
        int i11;
        g gVar = this.V;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f12196i.f12181a;
        k kVar2 = this.f4253b0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
            if (this.f4273s0 == 3 && this.f4256e0 == 2) {
                q9.o oVar = (q9.o) this.f4275t0.get(3);
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f4276u;
                oVar.getClass();
                if (!q9.o.g(autoCompleteTextView) && oVar.f13832a.getBoxBackgroundMode() == 2 && (autoCompleteTextView.getBackground() instanceof LayerDrawable)) {
                    oVar.e(autoCompleteTextView);
                }
            }
        }
        if (this.f4256e0 == 2 && (i10 = this.f4258g0) > -1 && (i11 = this.f4262j0) != 0) {
            g gVar2 = this.V;
            gVar2.f12196i.j = i10;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i11);
            f fVar = gVar2.f12196i;
            if (fVar.f12184d != colorStateListValueOf) {
                fVar.f12184d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iD = this.f4263k0;
        if (this.f4256e0 == 1) {
            iD = k3.a.d(this.f4263k0, gh.a.k(getContext(), R.attr.colorSurface, 0));
        }
        this.f4263k0 = iD;
        this.V.j(ColorStateList.valueOf(iD));
        if (this.f4273s0 == 3) {
            this.f4276u.getBackground().invalidateSelf();
        }
        g gVar3 = this.W;
        if (gVar3 != null && this.f4252a0 != null) {
            if (this.f4258g0 > -1 && this.f4262j0 != 0) {
                gVar3.j(this.f4276u.isFocused() ? ColorStateList.valueOf(this.I0) : ColorStateList.valueOf(this.f4262j0));
                this.f4252a0.j(ColorStateList.valueOf(this.f4262j0));
            }
            invalidate();
        }
        invalidate();
    }

    public final int c() {
        float fD;
        if (!this.S) {
            return 0;
        }
        int i10 = this.f4256e0;
        b bVar = this.S0;
        if (i10 == 0) {
            fD = bVar.d();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final boolean d() {
        return this.S && !TextUtils.isEmpty(this.T) && (this.V instanceof q9.i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f4276u;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f4278v != null) {
            boolean z3 = this.U;
            this.U = false;
            CharSequence hint = editText.getHint();
            this.f4276u.setHint(this.f4278v);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f4276u.setHint(hint);
                this.U = z3;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f4260i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f4276u) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.X0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.X0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        super.draw(canvas);
        boolean z3 = this.S;
        b bVar = this.S0;
        if (z3) {
            TextPaint textPaint = bVar.L;
            int iSave = canvas.save();
            if (bVar.B != null && bVar.f8115b) {
                textPaint.setTextSize(bVar.F);
                float f9 = bVar.f8129q;
                float f10 = bVar.f8130r;
                float f11 = bVar.E;
                if (f11 != 1.0f) {
                    canvas.scale(f11, f11, f9, f10);
                }
                canvas.translate(f9, f10);
                bVar.W.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f4252a0 == null || (gVar = this.W) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f4276u.isFocused()) {
            Rect bounds = this.f4252a0.getBounds();
            Rect bounds2 = this.W.getBounds();
            float f12 = bVar.f8116c;
            int iCenterX = bounds2.centerX();
            int i10 = bounds2.left;
            LinearInterpolator linearInterpolator = x8.a.f19473a;
            bounds.left = Math.round((i10 - iCenterX) * f12) + iCenterX;
            bounds.right = Math.round(f12 * (bounds2.right - iCenterX)) + iCenterX;
            this.f4252a0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.W0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.W0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            i9.b r3 = r4.S0
            if (r3 == 0) goto L2f
            r3.J = r1
            android.content.res.ColorStateList r1 = r3.f8124l
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f8123k
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.i(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f4276u
            if (r3 == 0) goto L47
            java.util.WeakHashMap r3 = s3.z0.f15122a
            boolean r3 = s3.l0.c(r4)
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = r2
        L44:
            r4.t(r0, r2)
        L47:
            r4.p()
            r4.y()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.W0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e(int i10, boolean z3) {
        int compoundPaddingLeft = this.f4276u.getCompoundPaddingLeft() + i10;
        if (getPrefixText() == null || z3) {
            return compoundPaddingLeft;
        }
        return getPrefixTextView().getPaddingLeft() + (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth());
    }

    public final int f(int i10, boolean z3) {
        int compoundPaddingRight = i10 - this.f4276u.getCompoundPaddingRight();
        return (getPrefixText() == null || !z3) ? compoundPaddingRight : (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight()) + compoundPaddingRight;
    }

    public final boolean g() {
        return this.f4274t.getVisibility() == 0 && this.f4277u0.getVisibility() == 0;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f4276u;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i10 = this.f4256e0;
        if (i10 == 1 || i10 == 2) {
            return this.V;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f4263k0;
    }

    public int getBoxBackgroundMode() {
        return this.f4256e0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f4257f0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = m.e(this);
        RectF rectF = this.f4266n0;
        return zE ? this.f4253b0.f12224h.a(rectF) : this.f4253b0.f12223g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = m.e(this);
        RectF rectF = this.f4266n0;
        return zE ? this.f4253b0.f12223g.a(rectF) : this.f4253b0.f12224h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = m.e(this);
        RectF rectF = this.f4266n0;
        return zE ? this.f4253b0.f12221e.a(rectF) : this.f4253b0.f12222f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = m.e(this);
        RectF rectF = this.f4266n0;
        return zE ? this.f4253b0.f12222f.a(rectF) : this.f4253b0.f12221e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.K0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.L0;
    }

    public int getBoxStrokeWidth() {
        return this.f4259h0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f4261i0;
    }

    public int getCounterMaxLength() {
        return this.C;
    }

    public CharSequence getCounterOverflowDescription() {
        h1 h1Var;
        if (this.B && this.D && (h1Var = this.E) != null) {
            return h1Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.O;
    }

    public ColorStateList getCounterTextColor() {
        return this.O;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.G0;
    }

    public EditText getEditText() {
        return this.f4276u;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f4277u0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f4277u0.getDrawable();
    }

    public int getEndIconMode() {
        return this.f4273s0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f4277u0;
    }

    public CharSequence getError() {
        s sVar = this.A;
        if (sVar.f13851k) {
            return sVar.j;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.A.f13853m;
    }

    public int getErrorCurrentTextColors() {
        h1 h1Var = this.A.f13852l;
        if (h1Var != null) {
            return h1Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.D0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        h1 h1Var = this.A.f13852l;
        if (h1Var != null) {
            return h1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        s sVar = this.A;
        if (sVar.f13857q) {
            return sVar.f13856p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        h1 h1Var = this.A.f13858r;
        if (h1Var != null) {
            return h1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.S) {
            return this.T;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.S0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.S0;
        return bVar.e(bVar.f8124l);
    }

    public ColorStateList getHintTextColor() {
        return this.H0;
    }

    public int getMaxEms() {
        return this.f4281x;
    }

    public int getMaxWidth() {
        return this.f4285z;
    }

    public int getMinEms() {
        return this.w;
    }

    public int getMinWidth() {
        return this.f4283y;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f4277u0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f4277u0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.I) {
            return this.H;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.L;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.K;
    }

    public CharSequence getPrefixText() {
        return this.f4270r.f13870s;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f4270r.f13869r.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f4270r.f13869r;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f4270r.f13871t.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f4270r.f13871t.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.Q;
    }

    public ColorStateList getSuffixTextColor() {
        return this.R.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.R;
    }

    public Typeface getTypeface() {
        return this.f4267o0;
    }

    public final void h() {
        int i10 = this.f4256e0;
        if (i10 == 0) {
            this.V = null;
            this.W = null;
            this.f4252a0 = null;
        } else if (i10 == 1) {
            this.V = new g(this.f4253b0);
            this.W = new g();
            this.f4252a0 = new g();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(k0.g.i(new StringBuilder(), this.f4256e0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.S || (this.V instanceof q9.i)) {
                this.V = new g(this.f4253b0);
            } else {
                this.V = new q9.i(this.f4253b0);
            }
            this.W = null;
            this.f4252a0 = null;
        }
        EditText editText = this.f4276u;
        if (editText != null && this.V != null && editText.getBackground() == null && this.f4256e0 != 0) {
            EditText editText2 = this.f4276u;
            g gVar = this.V;
            WeakHashMap weakHashMap = z0.f15122a;
            i0.q(editText2, gVar);
        }
        y();
        if (this.f4256e0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f4257f0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (w9.a.w(getContext())) {
                this.f4257f0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f4276u != null && this.f4256e0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText3 = this.f4276u;
                WeakHashMap weakHashMap2 = z0.f15122a;
                j0.k(editText3, j0.f(editText3), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), j0.e(this.f4276u), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (w9.a.w(getContext())) {
                EditText editText4 = this.f4276u;
                WeakHashMap weakHashMap3 = z0.f15122a;
                j0.k(editText4, j0.f(editText4), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), j0.e(this.f4276u), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f4256e0 != 0) {
            s();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.i():void");
    }

    public final void l(h1 h1Var, int i10) {
        try {
            h1Var.setTextAppearance(i10);
            if (h1Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        h1Var.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
        h1Var.setTextColor(c.a(getContext(), R.color.design_error));
    }

    public final void m(int i10) {
        boolean z3 = this.D;
        int i11 = this.C;
        if (i11 == -1) {
            this.E.setText(String.valueOf(i10));
            this.E.setContentDescription(null);
            this.D = false;
        } else {
            this.D = i10 > i11;
            Context context = getContext();
            this.E.setContentDescription(context.getString(this.D ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(this.C)));
            if (z3 != this.D) {
                n();
            }
            String str = q3.b.f13760b;
            Locale locale = Locale.getDefault();
            int i12 = q3.j.f13774a;
            q3.b bVar = q3.i.a(locale) == 1 ? q3.b.f13763e : q3.b.f13762d;
            h1 h1Var = this.E;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i10), Integer.valueOf(this.C));
            bVar.getClass();
            b9.b bVar2 = q3.h.f13770a;
            h1Var.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f4276u == null || z3 == this.D) {
            return;
        }
        t(false, false);
        y();
        p();
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        h1 h1Var = this.E;
        if (h1Var != null) {
            l(h1Var, this.D ? this.F : this.G);
            if (!this.D && (colorStateList2 = this.O) != null) {
                this.E.setTextColor(colorStateList2);
            }
            if (!this.D || (colorStateList = this.P) == null) {
                return;
            }
            this.E.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o() {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.o():boolean");
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.S0.g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        EditText editText = this.f4276u;
        if (editText != null) {
            ThreadLocal threadLocal = i9.c.f8138a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f4264l0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = i9.c.f8138a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            i9.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = i9.c.f8139b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.W;
            if (gVar != null) {
                int i14 = rect.bottom;
                gVar.setBounds(rect.left, i14 - this.f4259h0, rect.right, i14);
            }
            g gVar2 = this.f4252a0;
            if (gVar2 != null) {
                int i15 = rect.bottom;
                gVar2.setBounds(rect.left, i15 - this.f4261i0, rect.right, i15);
            }
            if (this.S) {
                float textSize = this.f4276u.getTextSize();
                b bVar = this.S0;
                if (bVar.f8122i != textSize) {
                    bVar.f8122i = textSize;
                    bVar.i(false);
                }
                int gravity = this.f4276u.getGravity();
                int i16 = (gravity & (-113)) | 48;
                if (bVar.f8121h != i16) {
                    bVar.f8121h = i16;
                    bVar.i(false);
                }
                if (bVar.f8120g != gravity) {
                    bVar.f8120g = gravity;
                    bVar.i(false);
                }
                if (this.f4276u == null) {
                    throw new IllegalStateException();
                }
                boolean zE = m.e(this);
                int i17 = rect.bottom;
                Rect rect2 = this.f4265m0;
                rect2.bottom = i17;
                int i18 = this.f4256e0;
                if (i18 == 1) {
                    rect2.left = e(rect.left, zE);
                    rect2.top = rect.top + this.f4257f0;
                    rect2.right = f(rect.right, zE);
                } else if (i18 != 2) {
                    rect2.left = e(rect.left, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = f(rect.right, zE);
                } else {
                    rect2.left = this.f4276u.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f4276u.getPaddingRight();
                }
                int i19 = rect2.left;
                int i20 = rect2.top;
                int i21 = rect2.right;
                int i22 = rect2.bottom;
                Rect rect3 = bVar.f8118e;
                if (rect3.left != i19 || rect3.top != i20 || rect3.right != i21 || rect3.bottom != i22) {
                    rect3.set(i19, i20, i21, i22);
                    bVar.K = true;
                    bVar.h();
                }
                if (this.f4276u == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.M;
                textPaint.setTextSize(bVar.f8122i);
                textPaint.setTypeface(bVar.f8134v);
                textPaint.setLetterSpacing(bVar.U);
                float f9 = -textPaint.ascent();
                rect2.left = this.f4276u.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f4256e0 != 1 || this.f4276u.getMinLines() > 1) ? rect.top + this.f4276u.getCompoundPaddingTop() : (int) (rect.centerY() - (f9 / 2.0f));
                rect2.right = rect.right - this.f4276u.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f4256e0 != 1 || this.f4276u.getMinLines() > 1) ? rect.bottom - this.f4276u.getCompoundPaddingBottom() : (int) (rect2.top + f9);
                rect2.bottom = compoundPaddingBottom;
                int i23 = rect2.left;
                int i24 = rect2.top;
                int i25 = rect2.right;
                Rect rect4 = bVar.f8117d;
                if (rect4.left != i23 || rect4.top != i24 || rect4.right != i25 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i23, i24, i25, compoundPaddingBottom);
                    bVar.K = true;
                    bVar.h();
                }
                bVar.i(false);
                if (!d() || this.R0) {
                    return;
                }
                i();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        EditText editText;
        int iMax;
        super.onMeasure(i10, i11);
        boolean z3 = false;
        if (this.f4276u != null && this.f4276u.getMeasuredHeight() < (iMax = Math.max(this.f4272s.getMeasuredHeight(), this.f4270r.getMeasuredHeight()))) {
            this.f4276u.setMinimumHeight(iMax);
            z3 = true;
        }
        boolean zO = o();
        if (z3 || zO) {
            this.f4276u.post(new w(this, 1));
        }
        if (this.J != null && (editText = this.f4276u) != null) {
            this.J.setGravity(editText.getGravity());
            this.J.setPadding(this.f4276u.getCompoundPaddingLeft(), this.f4276u.getCompoundPaddingTop(), this.f4276u.getCompoundPaddingRight(), this.f4276u.getCompoundPaddingBottom());
        }
        w();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y yVar = (y) parcelable;
        super.onRestoreInstanceState(yVar.f19395i);
        setError(yVar.f13878s);
        if (yVar.f13879t) {
            this.f4277u0.post(new w(this, 0));
        }
        setHint(yVar.f13880u);
        setHelperText(yVar.f13881v);
        setPlaceholderText(yVar.w);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z3 = false;
        boolean z10 = i10 == 1;
        boolean z11 = this.f4254c0;
        if (z10 != z11) {
            if (z10 && !z11) {
                z3 = true;
            }
            n9.c cVar = this.f4253b0.f12221e;
            RectF rectF = this.f4266n0;
            float fA = cVar.a(rectF);
            float fA2 = this.f4253b0.f12222f.a(rectF);
            float fA3 = this.f4253b0.f12224h.a(rectF);
            float fA4 = this.f4253b0.f12223g.a(rectF);
            float f9 = z3 ? fA : fA2;
            if (z3) {
                fA = fA2;
            }
            float f10 = z3 ? fA3 : fA4;
            if (z3) {
                fA3 = fA4;
            }
            boolean zE = m.e(this);
            this.f4254c0 = zE;
            float f11 = zE ? fA : f9;
            if (!zE) {
                f9 = fA;
            }
            float f12 = zE ? fA3 : f10;
            if (!zE) {
                f10 = fA3;
            }
            g gVar = this.V;
            if (gVar != null && gVar.f12196i.f12181a.f12221e.a(gVar.f()) == f11) {
                g gVar2 = this.V;
                if (gVar2.f12196i.f12181a.f12222f.a(gVar2.f()) == f9) {
                    g gVar3 = this.V;
                    if (gVar3.f12196i.f12181a.f12224h.a(gVar3.f()) == f12) {
                        g gVar4 = this.V;
                        if (gVar4.f12196i.f12181a.f12223g.a(gVar4.f()) == f10) {
                            return;
                        }
                    }
                }
            }
            j jVarE = this.f4253b0.e();
            jVarE.f12210e = new n9.a(f11);
            jVarE.f12211f = new n9.a(f9);
            jVarE.f12213h = new n9.a(f12);
            jVarE.f12212g = new n9.a(f10);
            this.f4253b0 = jVarE.a();
            b();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        y yVar = new y(super.onSaveInstanceState());
        if (this.A.e()) {
            yVar.f13878s = getError();
        }
        yVar.f13879t = this.f4273s0 != 0 && this.f4277u0.f4241t;
        yVar.f13880u = getHint();
        yVar.f13881v = getHelperText();
        yVar.w = getPlaceholderText();
        return yVar;
    }

    public final void p() {
        Drawable background;
        h1 h1Var;
        EditText editText = this.f4276u;
        if (editText == null || this.f4256e0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = v1.f1034a;
        Drawable drawableMutate = background.mutate();
        s sVar = this.A;
        if (sVar.e()) {
            h1 h1Var2 = sVar.f13852l;
            drawableMutate.setColorFilter(androidx.appcompat.widget.v.c(h1Var2 != null ? h1Var2.getCurrentTextColor() : -1, PorterDuff.Mode.SRC_IN));
        } else if (this.D && (h1Var = this.E) != null) {
            drawableMutate.setColorFilter(androidx.appcompat.widget.v.c(h1Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f4276u.refreshDrawableState();
        }
    }

    public final void q() {
        int visibility = this.f4277u0.getVisibility();
        CheckableImageButton checkableImageButton = this.D0;
        this.f4274t.setVisibility((visibility != 0 || checkableImageButton.getVisibility() == 0) ? 8 : 0);
        this.f4272s.setVisibility(g() || checkableImageButton.getVisibility() == 0 || ((this.Q == null || this.R0) ? '\b' : (char) 0) == 0 ? 0 : 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.getErrorIconDrawable()
            r1 = 0
            if (r0 == 0) goto L15
            q9.s r0 = r3.A
            boolean r2 = r0.f13851k
            if (r2 == 0) goto L15
            boolean r0 = r0.e()
            if (r0 == 0) goto L15
            r0 = 1
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L19
            goto L1b
        L19:
            r1 = 8
        L1b:
            com.google.android.material.internal.CheckableImageButton r0 = r3.D0
            r0.setVisibility(r1)
            r3.q()
            r3.w()
            int r0 = r3.f4273s0
            if (r0 == 0) goto L2b
            return
        L2b:
            r3.o()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    public final void s() {
        if (this.f4256e0 != 1) {
            FrameLayout frameLayout = this.f4260i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f4263k0 != i10) {
            this.f4263k0 = i10;
            this.M0 = i10;
            this.O0 = i10;
            this.P0 = i10;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(c.a(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.M0 = defaultColor;
        this.f4263k0 = defaultColor;
        this.N0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.O0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.P0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f4256e0) {
            return;
        }
        this.f4256e0 = i10;
        if (this.f4276u != null) {
            h();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f4257f0 = i10;
    }

    public void setBoxStrokeColor(int i10) {
        if (this.K0 != i10) {
            this.K0 = i10;
            y();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.I0 = colorStateList.getDefaultColor();
            this.Q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.J0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.K0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.K0 != colorStateList.getDefaultColor()) {
            this.K0 = colorStateList.getDefaultColor();
        }
        y();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.L0 != colorStateList) {
            this.L0 = colorStateList;
            y();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f4259h0 = i10;
        y();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f4261i0 = i10;
        y();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z3) {
        if (this.B != z3) {
            s sVar = this.A;
            if (z3) {
                h1 h1Var = new h1(getContext(), null);
                this.E = h1Var;
                h1Var.setId(R.id.textinput_counter);
                Typeface typeface = this.f4267o0;
                if (typeface != null) {
                    this.E.setTypeface(typeface);
                }
                this.E.setMaxLines(1);
                sVar.a(this.E, 2);
                o.h((ViewGroup.MarginLayoutParams) this.E.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.E != null) {
                    EditText editText = this.f4276u;
                    m(editText == null ? 0 : editText.getText().length());
                }
            } else {
                sVar.h(this.E, 2);
                this.E = null;
            }
            this.B = z3;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.C != i10) {
            if (i10 > 0) {
                this.C = i10;
            } else {
                this.C = -1;
            }
            if (!this.B || this.E == null) {
                return;
            }
            EditText editText = this.f4276u;
            m(editText == null ? 0 : editText.getText().length());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.F != i10) {
            this.F = i10;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.G != i10) {
            this.G = i10;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.O != colorStateList) {
            this.O = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.G0 = colorStateList;
        this.H0 = colorStateList;
        if (this.f4276u != null) {
            t(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        j(this, z3);
        super.setEnabled(z3);
    }

    public void setEndIconActivated(boolean z3) {
        this.f4277u0.setActivated(z3);
    }

    public void setEndIconCheckable(boolean z3) {
        this.f4277u0.setCheckable(z3);
    }

    public void setEndIconContentDescription(int i10) {
        setEndIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setEndIconDrawable(int i10) {
        setEndIconDrawable(i10 != 0 ? a1.t(getContext(), i10) : null);
    }

    public void setEndIconMode(int i10) {
        int i11 = this.f4273s0;
        if (i11 == i10) {
            return;
        }
        this.f4273s0 = i10;
        for (d dVar : this.f4279v0) {
            switch (dVar.f13801a) {
                case 0:
                    q9.g gVar = (q9.g) dVar.f13802b;
                    CheckableImageButton checkableImageButton = gVar.f13834c;
                    q9.b bVar = gVar.f13808f;
                    EditText editText = getEditText();
                    if (editText != null && i11 == 2) {
                        editText.post(new androidx.fragment.app.d(17, dVar, editText));
                        if (editText.getOnFocusChangeListener() == bVar) {
                            editText.setOnFocusChangeListener(null);
                        }
                        if (checkableImageButton.getOnFocusChangeListener() == bVar) {
                            checkableImageButton.setOnFocusChangeListener(null);
                        }
                    }
                    break;
                case 1:
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) getEditText();
                    if (autoCompleteTextView != null && i11 == 3) {
                        autoCompleteTextView.post(new androidx.fragment.app.d(19, dVar, autoCompleteTextView));
                        if (autoCompleteTextView.getOnFocusChangeListener() == ((q9.o) dVar.f13802b).f13821f) {
                            autoCompleteTextView.setOnFocusChangeListener(null);
                        }
                        autoCompleteTextView.setOnTouchListener(null);
                        autoCompleteTextView.setOnDismissListener(null);
                    }
                    break;
                default:
                    EditText editText2 = getEditText();
                    if (editText2 != null && i11 == 1) {
                        editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                        editText2.post(new androidx.fragment.app.d(20, dVar, editText2));
                    }
                    break;
            }
        }
        setEndIconVisible(i10 != 0);
        if (!getEndIconDelegate().b(this.f4256e0)) {
            throw new IllegalStateException("The current box background mode " + this.f4256e0 + " is not supported by the end icon mode " + i10);
        }
        getEndIconDelegate().a();
        w9.a.f(this, this.f4277u0, this.f4280w0, this.f4282x0);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.B0;
        CheckableImageButton checkableImageButton = this.f4277u0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.B0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f4277u0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.f4280w0 != colorStateList) {
            this.f4280w0 = colorStateList;
            w9.a.f(this, this.f4277u0, colorStateList, this.f4282x0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.f4282x0 != mode) {
            this.f4282x0 = mode;
            w9.a.f(this, this.f4277u0, this.f4280w0, mode);
        }
    }

    public void setEndIconVisible(boolean z3) {
        if (g() != z3) {
            this.f4277u0.setVisibility(z3 ? 0 : 8);
            q();
            w();
            o();
        }
    }

    public void setError(CharSequence charSequence) {
        s sVar = this.A;
        if (!sVar.f13851k) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            sVar.g();
            return;
        }
        sVar.c();
        sVar.j = charSequence;
        sVar.f13852l.setText(charSequence);
        int i10 = sVar.f13849h;
        if (i10 != 1) {
            sVar.f13850i = 1;
        }
        sVar.j(i10, sVar.f13850i, sVar.i(sVar.f13852l, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        s sVar = this.A;
        sVar.f13853m = charSequence;
        h1 h1Var = sVar.f13852l;
        if (h1Var != null) {
            h1Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z3) {
        s sVar = this.A;
        TextInputLayout textInputLayout = sVar.f13843b;
        if (sVar.f13851k == z3) {
            return;
        }
        sVar.c();
        if (z3) {
            h1 h1Var = new h1(sVar.f13842a, null);
            sVar.f13852l = h1Var;
            h1Var.setId(R.id.textinput_error);
            sVar.f13852l.setTextAlignment(5);
            Typeface typeface = sVar.f13861u;
            if (typeface != null) {
                sVar.f13852l.setTypeface(typeface);
            }
            int i10 = sVar.f13854n;
            sVar.f13854n = i10;
            h1 h1Var2 = sVar.f13852l;
            if (h1Var2 != null) {
                sVar.f13843b.l(h1Var2, i10);
            }
            ColorStateList colorStateList = sVar.f13855o;
            sVar.f13855o = colorStateList;
            h1 h1Var3 = sVar.f13852l;
            if (h1Var3 != null && colorStateList != null) {
                h1Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = sVar.f13853m;
            sVar.f13853m = charSequence;
            h1 h1Var4 = sVar.f13852l;
            if (h1Var4 != null) {
                h1Var4.setContentDescription(charSequence);
            }
            sVar.f13852l.setVisibility(4);
            l0.f(sVar.f13852l, 1);
            sVar.a(sVar.f13852l, 0);
        } else {
            sVar.g();
            sVar.h(sVar.f13852l, 0);
            sVar.f13852l = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        sVar.f13851k = z3;
    }

    public void setErrorIconDrawable(int i10) {
        setErrorIconDrawable(i10 != 0 ? a1.t(getContext(), i10) : null);
        w9.a.x(this, this.D0, this.E0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.C0;
        CheckableImageButton checkableImageButton = this.D0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.C0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.D0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            w9.a.f(this, this.D0, colorStateList, this.F0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        if (this.F0 != mode) {
            this.F0 = mode;
            w9.a.f(this, this.D0, this.E0, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        s sVar = this.A;
        sVar.f13854n = i10;
        h1 h1Var = sVar.f13852l;
        if (h1Var != null) {
            sVar.f13843b.l(h1Var, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        s sVar = this.A;
        sVar.f13855o = colorStateList;
        h1 h1Var = sVar.f13852l;
        if (h1Var == null || colorStateList == null) {
            return;
        }
        h1Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z3) {
        if (this.T0 != z3) {
            this.T0 = z3;
            t(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        s sVar = this.A;
        if (zIsEmpty) {
            if (sVar.f13857q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!sVar.f13857q) {
            setHelperTextEnabled(true);
        }
        sVar.c();
        sVar.f13856p = charSequence;
        sVar.f13858r.setText(charSequence);
        int i10 = sVar.f13849h;
        if (i10 != 2) {
            sVar.f13850i = 2;
        }
        sVar.j(i10, sVar.f13850i, sVar.i(sVar.f13858r, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        s sVar = this.A;
        sVar.f13860t = colorStateList;
        h1 h1Var = sVar.f13858r;
        if (h1Var == null || colorStateList == null) {
            return;
        }
        h1Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z3) {
        s sVar = this.A;
        TextInputLayout textInputLayout = sVar.f13843b;
        if (sVar.f13857q == z3) {
            return;
        }
        sVar.c();
        if (z3) {
            h1 h1Var = new h1(sVar.f13842a, null);
            sVar.f13858r = h1Var;
            h1Var.setId(R.id.textinput_helper_text);
            sVar.f13858r.setTextAlignment(5);
            Typeface typeface = sVar.f13861u;
            if (typeface != null) {
                sVar.f13858r.setTypeface(typeface);
            }
            sVar.f13858r.setVisibility(4);
            l0.f(sVar.f13858r, 1);
            int i10 = sVar.f13859s;
            sVar.f13859s = i10;
            h1 h1Var2 = sVar.f13858r;
            if (h1Var2 != null) {
                h1Var2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = sVar.f13860t;
            sVar.f13860t = colorStateList;
            h1 h1Var3 = sVar.f13858r;
            if (h1Var3 != null && colorStateList != null) {
                h1Var3.setTextColor(colorStateList);
            }
            sVar.a(sVar.f13858r, 1);
            sVar.f13858r.setAccessibilityDelegate(new r(sVar));
        } else {
            sVar.c();
            int i11 = sVar.f13849h;
            if (i11 == 2) {
                sVar.f13850i = 0;
            }
            sVar.j(i11, sVar.f13850i, sVar.i(sVar.f13858r, PredefinedUICustomizationFont.defaultFamily));
            sVar.h(sVar.f13858r, 1);
            sVar.f13858r = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        sVar.f13857q = z3;
    }

    public void setHelperTextTextAppearance(int i10) {
        s sVar = this.A;
        sVar.f13859s = i10;
        h1 h1Var = sVar.f13858r;
        if (h1Var != null) {
            h1Var.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.S) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z3) {
        this.U0 = z3;
    }

    public void setHintEnabled(boolean z3) {
        if (z3 != this.S) {
            this.S = z3;
            if (z3) {
                CharSequence hint = this.f4276u.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.T)) {
                        setHint(hint);
                    }
                    this.f4276u.setHint((CharSequence) null);
                }
                this.U = true;
            } else {
                this.U = false;
                if (!TextUtils.isEmpty(this.T) && TextUtils.isEmpty(this.f4276u.getHint())) {
                    this.f4276u.setHint(this.T);
                }
                setHintInternal(null);
            }
            if (this.f4276u != null) {
                s();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        b bVar = this.S0;
        TextInputLayout textInputLayout = bVar.f8114a;
        k9.d dVar = new k9.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.j;
        if (colorStateList != null) {
            bVar.f8124l = colorStateList;
        }
        float f9 = dVar.f9306k;
        if (f9 != 0.0f) {
            bVar.j = f9;
        }
        ColorStateList colorStateList2 = dVar.f9297a;
        if (colorStateList2 != null) {
            bVar.S = colorStateList2;
        }
        bVar.Q = dVar.f9301e;
        bVar.R = dVar.f9302f;
        bVar.P = dVar.f9303g;
        bVar.T = dVar.f9305i;
        k9.a aVar = bVar.f8137z;
        if (aVar != null) {
            aVar.f9290d = true;
        }
        kb.c cVar = new kb.c(bVar);
        dVar.a();
        bVar.f8137z = new k9.a(cVar, dVar.f9309n);
        dVar.c(textInputLayout.getContext(), bVar.f8137z);
        bVar.i(false);
        this.H0 = bVar.f8124l;
        if (this.f4276u != null) {
            t(false, false);
            s();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.H0 != colorStateList) {
            if (this.G0 == null) {
                this.S0.j(colorStateList);
            }
            this.H0 = colorStateList;
            if (this.f4276u != null) {
                t(false, false);
            }
        }
    }

    public void setMaxEms(int i10) {
        this.f4281x = i10;
        EditText editText = this.f4276u;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f4285z = i10;
        EditText editText = this.f4276u;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.w = i10;
        EditText editText = this.f4276u;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f4283y = i10;
        EditText editText = this.f4276u;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        setPasswordVisibilityToggleContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        setPasswordVisibilityToggleDrawable(i10 != 0 ? a1.t(getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z3) {
        if (z3 && this.f4273s0 != 1) {
            setEndIconMode(1);
        } else {
            if (z3) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f4280w0 = colorStateList;
        w9.a.f(this, this.f4277u0, colorStateList, this.f4282x0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f4282x0 = mode;
        w9.a.f(this, this.f4277u0, this.f4280w0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.J == null) {
            h1 h1Var = new h1(getContext(), null);
            this.J = h1Var;
            h1Var.setId(R.id.textinput_placeholder);
            i0.s(this.J, 2);
            i iVar = new i();
            iVar.f7029s = 87L;
            LinearInterpolator linearInterpolator = x8.a.f19473a;
            iVar.f7030t = linearInterpolator;
            this.M = iVar;
            iVar.f7028r = 67L;
            i iVar2 = new i();
            iVar2.f7029s = 87L;
            iVar2.f7030t = linearInterpolator;
            this.N = iVar2;
            setPlaceholderTextAppearance(this.L);
            setPlaceholderTextColor(this.K);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.I) {
                setPlaceholderTextEnabled(true);
            }
            this.H = charSequence;
        }
        EditText editText = this.f4276u;
        u(editText != null ? editText.getText().length() : 0);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.L = i10;
        h1 h1Var = this.J;
        if (h1Var != null) {
            h1Var.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            h1 h1Var = this.J;
            if (h1Var == null || colorStateList == null) {
                return;
            }
            h1Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f4270r;
        vVar.getClass();
        vVar.f13870s = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f13869r.setText(charSequence);
        vVar.d();
    }

    public void setPrefixTextAppearance(int i10) {
        this.f4270r.f13869r.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f4270r.f13869r.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z3) {
        this.f4270r.f13871t.setCheckable(z3);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? a1.t(getContext(), i10) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f4270r;
        CheckableImageButton checkableImageButton = vVar.f13871t;
        View.OnLongClickListener onLongClickListener = vVar.w;
        checkableImageButton.setOnClickListener(onClickListener);
        w9.a.z(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f4270r;
        vVar.w = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f13871t;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w9.a.z(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f4270r;
        if (vVar.f13872u != colorStateList) {
            vVar.f13872u = colorStateList;
            w9.a.f(vVar.f13868i, vVar.f13871t, colorStateList, vVar.f13873v);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f4270r;
        if (vVar.f13873v != mode) {
            vVar.f13873v = mode;
            w9.a.f(vVar.f13868i, vVar.f13871t, vVar.f13872u, mode);
        }
    }

    public void setStartIconVisible(boolean z3) {
        this.f4270r.b(z3);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.Q = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.R.setText(charSequence);
        x();
    }

    public void setSuffixTextAppearance(int i10) {
        this.R.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.R.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f4276u;
        if (editText != null) {
            z0.k(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f4267o0) {
            this.f4267o0 = typeface;
            this.S0.n(typeface);
            s sVar = this.A;
            if (typeface != sVar.f13861u) {
                sVar.f13861u = typeface;
                h1 h1Var = sVar.f13852l;
                if (h1Var != null) {
                    h1Var.setTypeface(typeface);
                }
                h1 h1Var2 = sVar.f13858r;
                if (h1Var2 != null) {
                    h1Var2.setTypeface(typeface);
                }
            }
            h1 h1Var3 = this.E;
            if (h1Var3 != null) {
                h1Var3.setTypeface(typeface);
            }
        }
    }

    public final void t(boolean z3, boolean z10) {
        ColorStateList colorStateList;
        h1 h1Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f4276u;
        boolean z11 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f4276u;
        boolean z12 = editText2 != null && editText2.hasFocus();
        s sVar = this.A;
        boolean zE = sVar.e();
        ColorStateList colorStateList2 = this.G0;
        b bVar = this.S0;
        if (colorStateList2 != null) {
            bVar.j(colorStateList2);
            ColorStateList colorStateList3 = this.G0;
            if (bVar.f8123k != colorStateList3) {
                bVar.f8123k = colorStateList3;
                bVar.i(false);
            }
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList4 = this.G0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.Q0) : this.Q0;
            bVar.j(ColorStateList.valueOf(colorForState));
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(colorForState);
            if (bVar.f8123k != colorStateListValueOf) {
                bVar.f8123k = colorStateListValueOf;
                bVar.i(false);
            }
        } else if (zE) {
            h1 h1Var2 = sVar.f13852l;
            bVar.j(h1Var2 != null ? h1Var2.getTextColors() : null);
        } else if (this.D && (h1Var = this.E) != null) {
            bVar.j(h1Var.getTextColors());
        } else if (z12 && (colorStateList = this.H0) != null) {
            bVar.j(colorStateList);
        }
        v vVar = this.f4270r;
        if (z11 || !this.T0 || (isEnabled() && z12)) {
            if (z10 || this.R0) {
                ValueAnimator valueAnimator = this.V0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.V0.cancel();
                }
                if (z3 && this.U0) {
                    a(1.0f);
                } else {
                    bVar.l(1.0f);
                }
                this.R0 = false;
                if (d()) {
                    i();
                }
                EditText editText3 = this.f4276u;
                u(editText3 == null ? 0 : editText3.getText().length());
                vVar.f13874x = false;
                vVar.d();
                x();
                return;
            }
            return;
        }
        if (z10 || !this.R0) {
            ValueAnimator valueAnimator2 = this.V0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.V0.cancel();
            }
            if (z3 && this.U0) {
                a(0.0f);
            } else {
                bVar.l(0.0f);
            }
            if (d() && !((q9.i) this.V).N.isEmpty() && d()) {
                ((q9.i) this.V).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.R0 = true;
            h1 h1Var3 = this.J;
            if (h1Var3 != null && this.I) {
                h1Var3.setText((CharSequence) null);
                g5.v.a(this.f4260i, this.N);
                this.J.setVisibility(4);
            }
            vVar.f13874x = true;
            vVar.d();
            x();
        }
    }

    public final void u(int i10) {
        FrameLayout frameLayout = this.f4260i;
        if (i10 != 0 || this.R0) {
            h1 h1Var = this.J;
            if (h1Var == null || !this.I) {
                return;
            }
            h1Var.setText((CharSequence) null);
            g5.v.a(frameLayout, this.N);
            this.J.setVisibility(4);
            return;
        }
        if (this.J == null || !this.I || TextUtils.isEmpty(this.H)) {
            return;
        }
        this.J.setText(this.H);
        g5.v.a(frameLayout, this.M);
        this.J.setVisibility(0);
        this.J.bringToFront();
        announceForAccessibility(this.H);
    }

    public final void v(boolean z3, boolean z10) {
        int defaultColor = this.L0.getDefaultColor();
        int colorForState = this.L0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.L0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z3) {
            this.f4262j0 = colorForState2;
        } else if (z10) {
            this.f4262j0 = colorForState;
        } else {
            this.f4262j0 = defaultColor;
        }
    }

    public final void w() {
        int iE;
        if (this.f4276u == null) {
            return;
        }
        if (g() || this.D0.getVisibility() == 0) {
            iE = 0;
        } else {
            EditText editText = this.f4276u;
            WeakHashMap weakHashMap = z0.f15122a;
            iE = j0.e(editText);
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.f4276u.getPaddingTop();
        int paddingBottom = this.f4276u.getPaddingBottom();
        WeakHashMap weakHashMap2 = z0.f15122a;
        j0.k(this.R, dimensionPixelSize, paddingTop, iE, paddingBottom);
    }

    public final void x() {
        h1 h1Var = this.R;
        int visibility = h1Var.getVisibility();
        int i10 = (this.Q == null || this.R0) ? 8 : 0;
        if (visibility != i10) {
            getEndIconDelegate().c(i10 == 0);
        }
        q();
        h1Var.setVisibility(i10);
        o();
    }

    public final void y() {
        h1 h1Var;
        EditText editText;
        EditText editText2;
        if (this.V == null || this.f4256e0 == 0) {
            return;
        }
        boolean z3 = false;
        boolean z10 = isFocused() || ((editText2 = this.f4276u) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f4276u) != null && editText.isHovered())) {
            z3 = true;
        }
        boolean zIsEnabled = isEnabled();
        s sVar = this.A;
        if (!zIsEnabled) {
            this.f4262j0 = this.Q0;
        } else if (sVar.e()) {
            if (this.L0 != null) {
                v(z10, z3);
            } else {
                h1 h1Var2 = sVar.f13852l;
                this.f4262j0 = h1Var2 != null ? h1Var2.getCurrentTextColor() : -1;
            }
        } else if (!this.D || (h1Var = this.E) == null) {
            if (z10) {
                this.f4262j0 = this.K0;
            } else if (z3) {
                this.f4262j0 = this.J0;
            } else {
                this.f4262j0 = this.I0;
            }
        } else if (this.L0 != null) {
            v(z10, z3);
        } else {
            this.f4262j0 = h1Var.getCurrentTextColor();
        }
        r();
        w9.a.x(this, this.D0, this.E0);
        v vVar = this.f4270r;
        w9.a.x(vVar.f13868i, vVar.f13871t, vVar.f13872u);
        ColorStateList colorStateList = this.f4280w0;
        CheckableImageButton checkableImageButton = this.f4277u0;
        w9.a.x(this, checkableImageButton, colorStateList);
        p endIconDelegate = getEndIconDelegate();
        endIconDelegate.getClass();
        if (endIconDelegate instanceof q9.o) {
            if (!sVar.e() || getEndIconDrawable() == null) {
                w9.a.f(this, checkableImageButton, this.f4280w0, this.f4282x0);
            } else {
                Drawable drawableMutate = getEndIconDrawable().mutate();
                h1 h1Var3 = sVar.f13852l;
                l3.b.g(drawableMutate, h1Var3 != null ? h1Var3.getCurrentTextColor() : -1);
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        if (this.f4256e0 == 2) {
            int i10 = this.f4258g0;
            if (z10 && isEnabled()) {
                this.f4258g0 = this.f4261i0;
            } else {
                this.f4258g0 = this.f4259h0;
            }
            if (this.f4258g0 != i10 && d() && !this.R0) {
                if (d()) {
                    ((q9.i) this.V).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                i();
            }
        }
        if (this.f4256e0 == 1) {
            if (!isEnabled()) {
                this.f4263k0 = this.N0;
            } else if (z3 && !z10) {
                this.f4263k0 = this.P0;
            } else if (z10) {
                this.f4263k0 = this.O0;
            } else {
                this.f4263k0 = this.M0;
            }
        }
        b();
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f4277u0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4277u0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            w9.a.f(this, checkableImageButton, this.f4280w0, this.f4282x0);
            w9.a.x(this, checkableImageButton, this.f4280w0);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f4270r.f13871t;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f4270r.a(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.D0;
        checkableImageButton.setImageDrawable(drawable);
        r();
        w9.a.f(this, checkableImageButton, this.E0, this.F0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f4277u0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f4277u0.setImageDrawable(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
