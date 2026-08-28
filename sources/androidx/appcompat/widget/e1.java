package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h3 f863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h3 f864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3 f865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3 f866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h3 f867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h3 f868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h3 f869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1 f870i;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f871k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f873m;

    public e1(TextView textView) {
        this.f862a = textView;
        this.f870i = new o1(textView);
    }

    public static h3 c(Context context, v vVar, int i10) {
        ColorStateList colorStateListF;
        synchronized (vVar) {
            colorStateListF = vVar.f1033a.f(context, i10);
        }
        if (colorStateListF == null) {
            return null;
        }
        h3 h3Var = new h3();
        h3Var.f900b = true;
        h3Var.f901c = colorStateListF;
        return h3Var;
    }

    public final void a(Drawable drawable, h3 h3Var) {
        if (drawable == null || h3Var == null) {
            return;
        }
        v.e(drawable, h3Var, this.f862a.getDrawableState());
    }

    public final void b() {
        h3 h3Var = this.f863b;
        TextView textView = this.f862a;
        if (h3Var != null || this.f864c != null || this.f865d != null || this.f866e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f863b);
            a(compoundDrawables[1], this.f864c);
            a(compoundDrawables[2], this.f865d);
            a(compoundDrawables[3], this.f866e);
        }
        if (this.f867f == null && this.f868g == null) {
            return;
        }
        Drawable[] drawableArrA = a1.a(textView);
        a(drawableArrA[0], this.f867f);
        a(drawableArrA[2], this.f868g);
    }

    public final ColorStateList d() {
        h3 h3Var = this.f869h;
        if (h3Var != null) {
            return (ColorStateList) h3Var.f901c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        h3 h3Var = this.f869h;
        if (h3Var != null) {
            return (PorterDuff.Mode) h3Var.f902d;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i10) {
        boolean z3;
        boolean z10;
        String string;
        String string2;
        ColorStateList colorStateList;
        int resourceId;
        int i11;
        int resourceId2;
        TextView textView = this.f862a;
        Context context = textView.getContext();
        v vVarA = v.a();
        int[] iArr = h.a.f7252h;
        mf.e eVarN = mf.e.N(context, attributeSet, iArr, i10);
        s3.z0.j(textView, textView.getContext(), iArr, attributeSet, (TypedArray) eVarN.f11707s, i10);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f863b = c(context, vVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f864c = c(context, vVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f865d = c(context, vVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f866e = c(context, vVarA, typedArray.getResourceId(2, 0));
        }
        int i12 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f867f = c(context, vVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f868g = c(context, vVarA, typedArray.getResourceId(6, 0));
        }
        eVarN.Q();
        boolean z11 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = h.a.w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            mf.e eVar = new mf.e(context, typedArrayObtainStyledAttributes);
            if (z11 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z3 = false;
                z10 = false;
            } else {
                z10 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z3 = true;
            }
            m(context, eVar);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i12 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            eVar.Q();
        } else {
            z3 = false;
            z10 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        mf.e eVar2 = new mf.e(context, typedArrayObtainStyledAttributes2);
        if (!z11 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z10 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z3 = true;
        }
        boolean z12 = z10;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (i12 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i12 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, eVar2);
        eVar2.Q();
        if (!z11 && z3) {
            textView.setAllCaps(z12);
        }
        Typeface typeface = this.f872l;
        if (typeface != null) {
            if (this.f871k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            c1.d(textView, string);
        }
        if (string2 != null) {
            b1.b(textView, b1.a(string2));
        }
        o1 o1Var = this.f870i;
        Context context2 = o1Var.j;
        int[] iArr3 = h.a.f7253i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = o1Var.f954i;
        s3.z0.j(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i10);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            o1Var.f946a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i13 = 0; i13 < length; i13++) {
                    iArr4[i13] = typedArrayObtainTypedArray.getDimensionPixelSize(i13, -1);
                }
                o1Var.f951f = o1.b(iArr4);
                o1Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!o1Var.j()) {
            o1Var.f946a = 0;
        } else if (o1Var.f946a == 1) {
            if (!o1Var.f952g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i11 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i11 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i11, 112.0f, displayMetrics);
                }
                float f9 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                o1Var.k(dimension2, f9, dimension);
            }
            o1Var.h();
        }
        if (z3.f1101b && o1Var.f946a != 0) {
            int[] iArr5 = o1Var.f951f;
            if (iArr5.length > 0) {
                if (c1.a(textView) != -1.0f) {
                    c1.b(textView, Math.round(o1Var.f949d), Math.round(o1Var.f950e), Math.round(o1Var.f948c), 0);
                } else {
                    c1.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? vVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? vVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? vVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? vVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? vVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? vVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = a1.a(textView);
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            a1.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = a1.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                a1.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = ka.a1.s(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            v3.p.f(textView, colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            v3.p.g(textView, v1.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            ka.a1.D(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            ka.a1.F(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            o1.c.i(dimensionPixelSize3);
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r1, 1.0f);
            }
        }
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, h.a.w);
        mf.e eVar = new mf.e(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f862a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, eVar);
        if (i11 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            c1.d(textView, string);
        }
        eVar.Q();
        Typeface typeface = this.f872l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        o1 o1Var = this.f870i;
        if (o1Var.j()) {
            DisplayMetrics displayMetrics = o1Var.j.getResources().getDisplayMetrics();
            o1Var.k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (o1Var.h()) {
                o1Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i10) {
        o1 o1Var = this.f870i;
        if (o1Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = o1Var.j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                o1Var.f951f = o1.b(iArrCopyOf);
                if (!o1Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                o1Var.f952g = false;
            }
            if (o1Var.h()) {
                o1Var.a();
            }
        }
    }

    public final void j(int i10) {
        o1 o1Var = this.f870i;
        if (o1Var.j()) {
            if (i10 == 0) {
                o1Var.f946a = 0;
                o1Var.f949d = -1.0f;
                o1Var.f950e = -1.0f;
                o1Var.f948c = -1.0f;
                o1Var.f951f = new int[0];
                o1Var.f947b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(k0.g.d(i10, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = o1Var.j.getResources().getDisplayMetrics();
            o1Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (o1Var.h()) {
                o1Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f869h == null) {
            this.f869h = new h3();
        }
        h3 h3Var = this.f869h;
        h3Var.f901c = colorStateList;
        h3Var.f900b = colorStateList != null;
        this.f863b = h3Var;
        this.f864c = h3Var;
        this.f865d = h3Var;
        this.f866e = h3Var;
        this.f867f = h3Var;
        this.f868g = h3Var;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f869h == null) {
            this.f869h = new h3();
        }
        h3 h3Var = this.f869h;
        h3Var.f902d = mode;
        h3Var.f899a = mode != null;
        this.f863b = h3Var;
        this.f864c = h3Var;
        this.f865d = h3Var;
        this.f866e = h3Var;
        this.f867f = h3Var;
        this.f868g = h3Var;
    }

    public final void m(Context context, mf.e eVar) {
        String string;
        int i10 = this.j;
        TypedArray typedArray = (TypedArray) eVar.f11707s;
        this.j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f871k = i12;
            if (i12 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f873m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f872l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f872l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f872l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f872l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f871k;
        int i16 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceX = eVar.x(i14, this.j, new z0(this, i15, i16, new WeakReference(this.f862a)));
                if (typefaceX != null) {
                    if (i11 < 28 || this.f871k == -1) {
                        this.f872l = typefaceX;
                    } else {
                        this.f872l = d1.a(Typeface.create(typefaceX, 0), this.f871k, (this.j & 2) != 0);
                    }
                }
                this.f873m = this.f872l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f872l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f871k == -1) {
            this.f872l = Typeface.create(string, this.j);
        } else {
            this.f872l = d1.a(Typeface.create(string, 0), this.f871k, (this.j & 2) != 0);
        }
    }
}
