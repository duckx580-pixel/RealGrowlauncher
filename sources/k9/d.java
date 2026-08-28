package k9;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import j3.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f9297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9305i;
    public final ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9308m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f9309n;

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, w8.a.f19111y);
        this.f9306k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.j = w9.a.o(context, typedArrayObtainStyledAttributes, 3);
        w9.a.o(context, typedArrayObtainStyledAttributes, 4);
        w9.a.o(context, typedArrayObtainStyledAttributes, 5);
        this.f9299c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f9300d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f9307l = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f9298b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f9297a = w9.a.o(context, typedArrayObtainStyledAttributes, 6);
        this.f9301e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f9302f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f9303g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, w8.a.f19105r);
        this.f9304h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f9305i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f9309n;
        int i10 = this.f9299c;
        if (typeface == null && (str = this.f9298b) != null) {
            this.f9309n = Typeface.create(str, i10);
        }
        if (this.f9309n == null) {
            int i11 = this.f9300d;
            if (i11 == 1) {
                this.f9309n = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f9309n = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f9309n = Typeface.DEFAULT;
            } else {
                this.f9309n = Typeface.MONOSPACE;
            }
            this.f9309n = Typeface.create(this.f9309n, i10);
        }
    }

    public final Typeface b(Context context) {
        if (this.f9308m) {
            return this.f9309n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA = o.a(context, this.f9307l);
                this.f9309n = typefaceA;
                if (typefaceA != null) {
                    this.f9309n = Typeface.create(typefaceA, this.f9299c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e8) {
                Log.d("TextAppearance", "Error loading font " + this.f9298b, e8);
            }
        }
        a();
        this.f9308m = true;
        return this.f9309n;
    }

    public final void c(Context context, xd.c cVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i10 = this.f9307l;
        if (i10 == 0) {
            this.f9308m = true;
        }
        if (this.f9308m) {
            cVar.u(this.f9309n, true);
            return;
        }
        try {
            b bVar = new b(this, cVar);
            ThreadLocal threadLocal = o.f8761a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                o.b(context, i10, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f9308m = true;
            cVar.t(1);
        } catch (Exception e8) {
            Log.d("TextAppearance", "Error loading font " + this.f9298b, e8);
            this.f9308m = true;
            cVar.t(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceB = null;
        int i10 = this.f9307l;
        if (i10 != 0) {
            ThreadLocal threadLocal = o.f8761a;
            if (!context.isRestricted()) {
                typefaceB = o.b(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, xd.c cVar) {
        f(context, textPaint, cVar);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f9297a;
        textPaint.setShadowLayer(this.f9303g, this.f9301e, this.f9302f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, xd.c cVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f9309n);
        c(context, new c(this, context, textPaint, cVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceB = i2.d.b(context.getResources().getConfiguration(), typeface);
        if (typefaceB != null) {
            typeface = typefaceB;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f9299c;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f9306k);
        if (this.f9304h) {
            textPaint.setLetterSpacing(this.f9305i);
        }
    }
}
