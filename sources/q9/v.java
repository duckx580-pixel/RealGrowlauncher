package q9;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.h1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.j0;
import s3.l0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f13868i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h1 f13869r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f13870s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CheckableImageButton f13871t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f13872u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PorterDuff.Mode f13873v;
    public View.OnLongClickListener w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13874x;

    public v(TextInputLayout textInputLayout, mf.e eVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f13868i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f13871t = checkableImageButton;
        h1 h1Var = new h1(getContext(), null);
        this.f13869r = h1Var;
        if (w9.a.w(getContext())) {
            s3.o.g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.w;
        checkableImageButton.setOnClickListener(null);
        w9.a.z(checkableImageButton, onLongClickListener);
        this.w = null;
        checkableImageButton.setOnLongClickListener(null);
        w9.a.z(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) eVar.f11707s;
        if (typedArray.hasValue(62)) {
            this.f13872u = w9.a.p(getContext(), eVar, 62);
        }
        if (typedArray.hasValue(63)) {
            this.f13873v = i9.m.g(typedArray.getInt(63, -1), null);
        }
        if (typedArray.hasValue(61)) {
            a(eVar.v(61));
            if (typedArray.hasValue(60) && checkableImageButton.getContentDescription() != (text = typedArray.getText(60))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(59, true));
        }
        h1Var.setVisibility(8);
        h1Var.setId(R.id.textinput_prefix_text);
        h1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = z0.f15122a;
        l0.f(h1Var, 1);
        h1Var.setTextAppearance(typedArray.getResourceId(55, 0));
        if (typedArray.hasValue(56)) {
            h1Var.setTextColor(eVar.t(56));
        }
        CharSequence text2 = typedArray.getText(54);
        this.f13870s = TextUtils.isEmpty(text2) ? null : text2;
        h1Var.setText(text2);
        d();
        addView(checkableImageButton);
        addView(h1Var);
    }

    public final void a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f13871t;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f13872u;
            PorterDuff.Mode mode = this.f13873v;
            TextInputLayout textInputLayout = this.f13868i;
            w9.a.f(textInputLayout, checkableImageButton, colorStateList, mode);
            b(true);
            w9.a.x(textInputLayout, checkableImageButton, this.f13872u);
            return;
        }
        b(false);
        View.OnLongClickListener onLongClickListener = this.w;
        checkableImageButton.setOnClickListener(null);
        w9.a.z(checkableImageButton, onLongClickListener);
        this.w = null;
        checkableImageButton.setOnLongClickListener(null);
        w9.a.z(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void b(boolean z3) {
        CheckableImageButton checkableImageButton = this.f13871t;
        if ((checkableImageButton.getVisibility() == 0) != z3) {
            checkableImageButton.setVisibility(z3 ? 0 : 8);
            c();
            d();
        }
    }

    public final void c() {
        int iF;
        EditText editText = this.f13868i.f4276u;
        if (editText == null) {
            return;
        }
        if (this.f13871t.getVisibility() == 0) {
            iF = 0;
        } else {
            WeakHashMap weakHashMap = z0.f15122a;
            iF = j0.f(editText);
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = z0.f15122a;
        j0.k(this.f13869r, iF, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void d() {
        int i10 = (this.f13870s == null || this.f13874x) ? 8 : 0;
        setVisibility((this.f13871t.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f13869r.setVisibility(i10);
        this.f13868i.o();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        c();
    }
}
