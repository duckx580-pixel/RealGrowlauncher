package mehdi.sakout.fancybuttons;

import aj.a;
import aj.b;
import aj.c;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.support.annotation.FontRes;
import android.support.v4.content.res.ResourcesCompat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class FancyButton extends LinearLayout {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f11677g0 = 0;
    public String A;
    public Drawable B;
    public int C;
    public String D;
    public int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public boolean R;
    public Typeface S;
    public Typeface T;
    public final int U;
    public final String V;
    public final String W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ImageView f11678a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public TextView f11679b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public TextView f11680c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f11681d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f11682e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final boolean f11683f0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f11684i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11688u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11689v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f11690x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11691y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11692z;

    public FancyButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11685r = -16777216;
        this.f11686s = 0;
        this.f11687t = Color.parseColor("#f6f7f9");
        this.f11688u = Color.parseColor("#bec2c9");
        this.f11689v = Color.parseColor("#dddfe2");
        this.w = -1;
        this.f11690x = -1;
        this.f11691y = c.b(15.0f, getContext());
        this.f11692z = 17;
        this.A = null;
        this.B = null;
        this.C = c.b(15.0f, getContext());
        this.D = null;
        this.E = 1;
        this.F = 10;
        this.G = 10;
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = true;
        this.R = false;
        this.S = null;
        this.T = null;
        this.V = "fontawesome.ttf";
        this.W = "robotoregular.ttf";
        this.f11681d0 = false;
        this.f11682e0 = false;
        this.f11683f0 = true;
        this.f11684i = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f620a, 0, 0);
        this.f11685r = typedArrayObtainStyledAttributes.getColor(8, this.f11685r);
        this.f11686s = typedArrayObtainStyledAttributes.getColor(12, this.f11686s);
        this.f11687t = typedArrayObtainStyledAttributes.getColor(10, this.f11687t);
        this.Q = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.f11688u = typedArrayObtainStyledAttributes.getColor(11, this.f11688u);
        this.f11689v = typedArrayObtainStyledAttributes.getColor(9, this.f11689v);
        int color = typedArrayObtainStyledAttributes.getColor(31, this.w);
        this.w = color;
        this.f11690x = typedArrayObtainStyledAttributes.getColor(16, color);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(36, this.f11691y);
        this.f11691y = dimension;
        this.f11691y = (int) typedArrayObtainStyledAttributes.getDimension(1, dimension);
        this.f11692z = typedArrayObtainStyledAttributes.getInt(34, this.f11692z);
        this.J = typedArrayObtainStyledAttributes.getColor(6, this.J);
        this.K = (int) typedArrayObtainStyledAttributes.getDimension(7, this.K);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(24, this.L);
        this.L = dimension2;
        this.M = (int) typedArrayObtainStyledAttributes.getDimension(27, dimension2);
        this.N = (int) typedArrayObtainStyledAttributes.getDimension(28, this.L);
        this.O = (int) typedArrayObtainStyledAttributes.getDimension(25, this.L);
        this.P = (int) typedArrayObtainStyledAttributes.getDimension(26, this.L);
        this.C = (int) typedArrayObtainStyledAttributes.getDimension(14, this.C);
        this.F = (int) typedArrayObtainStyledAttributes.getDimension(19, this.F);
        this.G = (int) typedArrayObtainStyledAttributes.getDimension(20, this.G);
        this.H = (int) typedArrayObtainStyledAttributes.getDimension(21, this.H);
        this.I = (int) typedArrayObtainStyledAttributes.getDimension(18, this.I);
        this.R = typedArrayObtainStyledAttributes.getBoolean(30, false);
        this.R = typedArrayObtainStyledAttributes.getBoolean(4, false);
        this.f11681d0 = typedArrayObtainStyledAttributes.getBoolean(15, this.f11681d0);
        this.f11682e0 = typedArrayObtainStyledAttributes.getBoolean(37, this.f11682e0);
        String string = typedArrayObtainStyledAttributes.getString(29);
        string = string == null ? typedArrayObtainStyledAttributes.getString(3) : string;
        this.E = typedArrayObtainStyledAttributes.getInt(22, this.E);
        this.U = typedArrayObtainStyledAttributes.getInt(2, 0);
        String string2 = typedArrayObtainStyledAttributes.getString(13);
        String string3 = typedArrayObtainStyledAttributes.getString(17);
        String string4 = typedArrayObtainStyledAttributes.getString(32);
        try {
            this.B = typedArrayObtainStyledAttributes.getDrawable(23);
        } catch (Exception unused) {
            this.B = null;
        }
        if (string2 != null) {
            this.D = string2;
        }
        if (string != null) {
            this.A = this.R ? string.toUpperCase() : string;
        }
        if (!isInEditMode()) {
            this.T = string3 != null ? c.a(context, string3, "fontawesome.ttf") : c.a(context, "fontawesome.ttf", null);
            Typeface typefaceB = b(typedArrayObtainStyledAttributes);
            if (typefaceB != null) {
                this.S = typefaceB;
            } else {
                this.S = string4 != null ? c.a(context, string4, "robotoregular.ttf") : c.a(context, "robotoregular.ttf", null);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c();
    }

    public final void a(GradientDrawable gradientDrawable) {
        int i10 = this.L;
        if (i10 > 0) {
            gradientDrawable.setCornerRadius(i10);
            return;
        }
        float f9 = this.M;
        float f10 = this.N;
        float f11 = this.P;
        float f12 = this.O;
        gradientDrawable.setCornerRadii(new float[]{f9, f9, f10, f10, f11, f11, f12, f12});
    }

    public final Typeface b(TypedArray typedArray) {
        int resourceId;
        int resourceId2;
        if (typedArray.hasValue(5) && (resourceId2 = typedArray.getResourceId(5, 0)) != 0) {
            return ResourcesCompat.getFont(getContext(), resourceId2);
        }
        if (!typedArray.hasValue(33) || (resourceId = typedArray.getResourceId(33, 0)) == 0) {
            return null;
        }
        return ResourcesCompat.getFont(getContext(), resourceId);
    }

    public final void c() {
        ImageView imageView;
        int i10 = this.E;
        if (i10 == 3 || i10 == 4) {
            setOrientation(1);
        } else {
            setOrientation(0);
        }
        if (getLayoutParams() == null) {
            setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        }
        setGravity(17);
        if (this.B == null && this.D == null && getPaddingLeft() == 0 && getPaddingRight() == 0 && getPaddingTop() == 0 && getPaddingBottom() == 0) {
            setPadding(20, 0, 20, 0);
        }
        if (this.A == null) {
            this.A = "Fancy Button";
        }
        Context context = this.f11684i;
        TextView textView = new TextView(context);
        textView.setText(this.A);
        textView.setGravity(this.f11692z);
        textView.setTextColor(this.Q ? this.w : this.f11688u);
        Context context2 = getContext();
        float f9 = this.f11691y;
        HashMap map = c.f621a;
        textView.setTextSize(Math.round(f9 / context2.getResources().getDisplayMetrics().scaledDensity));
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        if (!isInEditMode() && !this.f11682e0) {
            textView.setTypeface(this.S, this.U);
        }
        this.f11680c0 = textView;
        Drawable drawable = this.B;
        int i11 = this.I;
        int i12 = this.G;
        int i13 = this.H;
        int i14 = this.F;
        TextView textView2 = null;
        if (drawable != null) {
            imageView = new ImageView(context);
            imageView.setImageDrawable(this.B);
            imageView.setPadding(i14, i13, i12, i11);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            if (this.f11680c0 != null) {
                int i15 = this.E;
                if (i15 == 3 || i15 == 4) {
                    layoutParams.gravity = 17;
                } else {
                    layoutParams.gravity = 8388611;
                }
                layoutParams.rightMargin = 10;
                layoutParams.leftMargin = 10;
            } else {
                layoutParams.gravity = 16;
            }
            imageView.setLayoutParams(layoutParams);
        } else {
            imageView = null;
        }
        this.f11678a0 = imageView;
        if (this.D != null) {
            textView2 = new TextView(context);
            textView2.setTextColor(this.Q ? this.f11690x : this.f11688u);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.rightMargin = i12;
            layoutParams2.leftMargin = i14;
            layoutParams2.topMargin = i13;
            layoutParams2.bottomMargin = i11;
            if (this.f11680c0 != null) {
                int i16 = this.E;
                if (i16 == 3 || i16 == 4) {
                    layoutParams2.gravity = 17;
                    textView2.setGravity(17);
                } else {
                    textView2.setGravity(16);
                    layoutParams2.gravity = 16;
                }
            } else {
                layoutParams2.gravity = 17;
                textView2.setGravity(16);
            }
            textView2.setLayoutParams(layoutParams2);
            if (isInEditMode()) {
                textView2.setTextSize(Math.round(this.C / getContext().getResources().getDisplayMetrics().scaledDensity));
                textView2.setText("O");
            } else {
                textView2.setTextSize(Math.round(this.C / getContext().getResources().getDisplayMetrics().scaledDensity));
                textView2.setText(this.D);
                textView2.setTypeface(this.T);
            }
        }
        this.f11679b0 = textView2;
        removeAllViews();
        d();
        ArrayList arrayList = new ArrayList();
        int i17 = this.E;
        if (i17 == 1 || i17 == 3) {
            ImageView imageView2 = this.f11678a0;
            if (imageView2 != null) {
                arrayList.add(imageView2);
            }
            TextView textView3 = this.f11679b0;
            if (textView3 != null) {
                arrayList.add(textView3);
            }
            TextView textView4 = this.f11680c0;
            if (textView4 != null) {
                arrayList.add(textView4);
            }
        } else {
            TextView textView5 = this.f11680c0;
            if (textView5 != null) {
                arrayList.add(textView5);
            }
            ImageView imageView3 = this.f11678a0;
            if (imageView3 != null) {
                arrayList.add(imageView3);
            }
            TextView textView6 = this.f11679b0;
            if (textView6 != null) {
                arrayList.add(textView6);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            addView((View) it.next());
        }
    }

    public final void d() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        a(gradientDrawable);
        if (this.f11681d0) {
            gradientDrawable.setColor(getResources().getColor(R.color.transparent));
        } else {
            gradientDrawable.setColor(this.f11685r);
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        a(gradientDrawable2);
        gradientDrawable2.setColor(this.f11686s);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        a(gradientDrawable3);
        gradientDrawable3.setColor(this.f11687t);
        gradientDrawable3.setStroke(this.K, this.f11689v);
        int i10 = this.J;
        if (i10 != 0) {
            gradientDrawable.setStroke(this.K, i10);
        }
        if (!this.Q) {
            gradientDrawable.setStroke(this.K, this.f11689v);
            if (this.f11681d0) {
                gradientDrawable3.setColor(getResources().getColor(R.color.transparent));
            }
        }
        if (this.f11683f0) {
            Drawable rippleDrawable = gradientDrawable3;
            if (this.Q) {
                rippleDrawable = new RippleDrawable(ColorStateList.valueOf(this.f11686s), gradientDrawable, gradientDrawable2);
            }
            setBackground(rippleDrawable);
            return;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable4 = new GradientDrawable();
        a(gradientDrawable4);
        if (this.f11681d0) {
            gradientDrawable4.setColor(getResources().getColor(R.color.transparent));
        } else {
            gradientDrawable4.setColor(this.f11686s);
        }
        int i11 = this.J;
        if (i11 != 0) {
            if (this.f11681d0) {
                gradientDrawable4.setStroke(this.K, this.f11686s);
            } else {
                gradientDrawable4.setStroke(this.K, i11);
            }
        }
        if (!this.Q) {
            if (this.f11681d0) {
                gradientDrawable4.setStroke(this.K, this.f11689v);
            } else {
                gradientDrawable4.setStroke(this.K, this.f11689v);
            }
        }
        if (this.f11686s != 0) {
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable4);
            stateListDrawable.addState(new int[]{R.attr.state_focused}, gradientDrawable4);
            stateListDrawable.addState(new int[]{-16842910}, gradientDrawable3);
        }
        stateListDrawable.addState(new int[0], gradientDrawable);
        setBackground(stateListDrawable);
    }

    public TextView getIconFontObject() {
        return this.f11679b0;
    }

    public ImageView getIconImageObject() {
        return this.f11678a0;
    }

    public CharSequence getText() {
        TextView textView = this.f11680c0;
        return textView != null ? textView.getText() : PredefinedUICustomizationFont.defaultFamily;
    }

    public TextView getTextViewObject() {
        return this.f11680c0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        setOutlineProvider(new a(this, i10, i11));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f11685r = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setBorderColor(int i10) {
        this.J = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setBorderWidth(int i10) {
        this.K = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setCustomIconFont(String str) {
        Typeface typefaceA = c.a(this.f11684i, str, this.V);
        this.T = typefaceA;
        TextView textView = this.f11679b0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(typefaceA);
        }
    }

    public void setCustomTextFont(String str) {
        Typeface typefaceA = c.a(this.f11684i, str, this.W);
        this.S = typefaceA;
        TextView textView = this.f11680c0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(typefaceA, this.U);
        }
    }

    public void setDisableBackgroundColor(int i10) {
        this.f11687t = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setDisableBorderColor(int i10) {
        this.f11689v = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setDisableTextColor(int i10) {
        this.f11688u = i10;
        TextView textView = this.f11680c0;
        if (textView == null) {
            c();
        } else {
            if (this.Q) {
                return;
            }
            textView.setTextColor(i10);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        this.Q = z3;
        c();
    }

    public void setFocusBackgroundColor(int i10) {
        this.f11686s = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setFontIconSize(int i10) {
        float f9 = i10;
        this.C = c.b(f9, getContext());
        TextView textView = this.f11679b0;
        if (textView != null) {
            textView.setTextSize(f9);
        }
    }

    public void setGhost(boolean z3) {
        this.f11681d0 = z3;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setIconColor(int i10) {
        TextView textView = this.f11679b0;
        if (textView != null) {
            textView.setTextColor(i10);
        }
    }

    public void setIconPosition(int i10) {
        if (i10 <= 0 || i10 >= 5) {
            this.E = 1;
        } else {
            this.E = i10;
        }
        c();
    }

    public void setIconResource(int i10) {
        Drawable drawable = this.f11684i.getResources().getDrawable(i10);
        this.B = drawable;
        ImageView imageView = this.f11678a0;
        if (imageView != null && this.f11679b0 == null) {
            imageView.setImageDrawable(drawable);
        } else {
            this.f11679b0 = null;
            c();
        }
    }

    public void setRadius(int i10) {
        this.L = i10;
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setText(String str) {
        if (this.R) {
            str = str.toUpperCase();
        }
        this.A = str;
        TextView textView = this.f11680c0;
        if (textView == null) {
            c();
        } else {
            textView.setText(str);
        }
    }

    public void setTextAllCaps(boolean z3) {
        this.R = z3;
        setText(this.A);
    }

    public void setTextColor(int i10) {
        this.w = i10;
        TextView textView = this.f11680c0;
        if (textView == null) {
            c();
        } else {
            textView.setTextColor(i10);
        }
    }

    public void setTextGravity(int i10) {
        this.f11692z = i10;
        if (this.f11680c0 != null) {
            setGravity(i10);
        }
    }

    public void setTextSize(int i10) {
        float f9 = i10;
        this.f11691y = c.b(f9, getContext());
        TextView textView = this.f11680c0;
        if (textView != null) {
            textView.setTextSize(f9);
        }
    }

    public void setUsingSystemFont(boolean z3) {
        this.f11682e0 = z3;
    }

    public void setRadius(int[] iArr) {
        this.M = iArr[0];
        this.N = iArr[1];
        this.O = iArr[2];
        this.P = iArr[3];
        if (this.f11678a0 == null && this.f11679b0 == null && this.f11680c0 == null) {
            return;
        }
        d();
    }

    public void setCustomTextFont(@FontRes int i10) {
        Typeface font = ResourcesCompat.getFont(getContext(), i10);
        this.S = font;
        TextView textView = this.f11680c0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(font, this.U);
        }
    }

    public void setIconResource(Drawable drawable) {
        this.B = drawable;
        ImageView imageView = this.f11678a0;
        if (imageView != null && this.f11679b0 == null) {
            imageView.setImageDrawable(drawable);
        } else {
            this.f11679b0 = null;
            c();
        }
    }

    public void setIconResource(String str) {
        this.D = str;
        TextView textView = this.f11679b0;
        if (textView == null) {
            this.f11678a0 = null;
            c();
        } else {
            textView.setText(str);
        }
    }
}
