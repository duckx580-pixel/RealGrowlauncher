package i9;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import com.rtsoft.growtopia.R;
import java.util.WeakHashMap;
import s3.i0;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap D;
    public float E;
    public float F;
    public float G;
    public float H;
    public float I;
    public int[] J;
    public boolean K;
    public final TextPaint L;
    public final TextPaint M;
    public TimeInterpolator N;
    public TimeInterpolator O;
    public float P;
    public float Q;
    public float R;
    public ColorStateList S;
    public float T;
    public float U;
    public float V;
    public StaticLayout W;
    public float X;
    public CharSequence Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f8114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f8116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f8117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f8118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f8119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8120g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8121h = 16;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f8122i = 15.0f;
    public float j = 15.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f8123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f8124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f8126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f8128p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8129q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8130r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f8131s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f8132t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f8133u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f8134v;
    public Typeface w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f8135x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f8136y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k9.a f8137z;

    public b(TextInputLayout textInputLayout) {
        this.f8114a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.L = textPaint;
        this.M = new TextPaint(textPaint);
        this.f8118e = new Rect();
        this.f8117d = new Rect();
        this.f8119f = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i10, float f9, int i11) {
        float f10 = 1.0f - f9;
        return Color.argb(Math.round((Color.alpha(i11) * f9) + (Color.alpha(i10) * f10)), Math.round((Color.red(i11) * f9) + (Color.red(i10) * f10)), Math.round((Color.green(i11) * f9) + (Color.green(i10) * f10)), Math.round((Color.blue(i11) * f9) + (Color.blue(i10) * f10)));
    }

    public static float f(float f9, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return x8.a.a(f9, f10, f11);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = z0.f15122a;
        return (j0.d(this.f8114a) == 1 ? q3.h.f13773d : q3.h.f13772c).f(charSequence, charSequence.length());
    }

    public final void c(float f9, boolean z3) {
        boolean z10;
        float f10;
        float f11;
        boolean z11;
        if (this.A == null) {
            return;
        }
        float fWidth = this.f8118e.width();
        float fWidth2 = this.f8117d.width();
        if (Math.abs(f9 - 1.0f) < 1.0E-5f) {
            f10 = this.j;
            f11 = this.T;
            this.E = 1.0f;
            Typeface typeface = this.f8136y;
            Typeface typeface2 = this.f8131s;
            if (typeface != typeface2) {
                this.f8136y = typeface2;
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            float f12 = this.f8122i;
            float f13 = this.U;
            Typeface typeface3 = this.f8136y;
            Typeface typeface4 = this.f8134v;
            if (typeface3 != typeface4) {
                this.f8136y = typeface4;
                z10 = true;
            } else {
                z10 = false;
            }
            if (Math.abs(f9 - 0.0f) < 1.0E-5f) {
                this.E = 1.0f;
            } else {
                this.E = f(this.f8122i, this.j, f9, this.O) / this.f8122i;
            }
            float f14 = this.j / this.f8122i;
            fWidth = (!z3 && fWidth2 * f14 > fWidth) ? Math.min(fWidth / f14, fWidth2) : fWidth2;
            f10 = f12;
            f11 = f13;
            z11 = z10;
        }
        if (fWidth > 0.0f) {
            z11 = ((this.F > f10 ? 1 : (this.F == f10 ? 0 : -1)) != 0) || ((this.V > f11 ? 1 : (this.V == f11 ? 0 : -1)) != 0) || this.K || z11;
            this.F = f10;
            this.V = f11;
            this.K = false;
        }
        if (this.B == null || z11) {
            float f15 = this.F;
            TextPaint textPaint = this.L;
            textPaint.setTextSize(f15);
            textPaint.setTypeface(this.f8136y);
            textPaint.setLetterSpacing(this.V);
            textPaint.setLinearText(this.E != 1.0f);
            boolean zB = b(this.A);
            this.C = zB;
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            i iVar = new i(this.A, textPaint, (int) fWidth);
            iVar.f8159k = TextUtils.TruncateAt.END;
            iVar.j = zB;
            iVar.f8154e = alignment;
            iVar.f8158i = false;
            iVar.f8155f = 1;
            iVar.f8156g = 1.0f;
            iVar.f8157h = 1;
            StaticLayout staticLayoutA = iVar.a();
            staticLayoutA.getClass();
            this.W = staticLayoutA;
            this.B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f9 = this.j;
        TextPaint textPaint = this.M;
        textPaint.setTextSize(f9);
        textPaint.setTypeface(this.f8131s);
        textPaint.setLetterSpacing(this.T);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.J;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f8133u;
            if (typeface != null) {
                this.f8132t = i2.d.b(configuration, typeface);
            }
            Typeface typeface2 = this.f8135x;
            if (typeface2 != null) {
                this.w = i2.d.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f8132t;
            if (typeface3 == null) {
                typeface3 = this.f8133u;
            }
            this.f8131s = typeface3;
            Typeface typeface4 = this.w;
            if (typeface4 == null) {
                typeface4 = this.f8135x;
            }
            this.f8134v = typeface4;
            i(true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            r2 = this;
            android.graphics.Rect r0 = r2.f8118e
            int r1 = r0.width()
            if (r1 <= 0) goto L1e
            int r0 = r0.height()
            if (r0 <= 0) goto L1e
            android.graphics.Rect r0 = r2.f8117d
            int r1 = r0.width()
            if (r1 <= 0) goto L1e
            int r0 = r0.height()
            if (r0 <= 0) goto L1e
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            r2.f8115b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.h():void");
    }

    public final void i(boolean z3) {
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f8114a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z3) {
            return;
        }
        c(1.0f, z3);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.L;
        if (charSequence != null && (staticLayout = this.W) != null) {
            this.Y = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.Y;
        if (charSequence2 != null) {
            this.X = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.X = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f8121h, this.C ? 1 : 0);
        int i10 = absoluteGravity & R.styleable.AppCompatTheme_windowActionBarOverlay;
        Rect rect = this.f8118e;
        if (i10 == 48) {
            this.f8126n = rect.top;
        } else if (i10 != 80) {
            this.f8126n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f8126n = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f8128p = rect.centerX() - (this.X / 2.0f);
        } else if (i11 != 5) {
            this.f8128p = rect.left;
        } else {
            this.f8128p = rect.right - this.X;
        }
        c(0.0f, z3);
        float height = this.W != null ? r1.getHeight() : 0.0f;
        CharSequence charSequence3 = this.B;
        float fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        StaticLayout staticLayout2 = this.W;
        if (staticLayout2 != null) {
            staticLayout2.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f8120g, this.C ? 1 : 0);
        int i12 = absoluteGravity2 & R.styleable.AppCompatTheme_windowActionBarOverlay;
        Rect rect2 = this.f8117d;
        if (i12 == 48) {
            this.f8125m = rect2.top;
        } else if (i12 != 80) {
            this.f8125m = rect2.centerY() - (height / 2.0f);
        } else {
            this.f8125m = textPaint.descent() + (rect2.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f8127o = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f8127o = rect2.left;
        } else {
            this.f8127o = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.D;
        if (bitmap != null) {
            bitmap.recycle();
            this.D = null;
        }
        m(this.f8116c);
        float f9 = this.f8116c;
        float f10 = f(rect2.left, rect.left, f9, this.N);
        RectF rectF = this.f8119f;
        rectF.left = f10;
        rectF.top = f(this.f8125m, this.f8126n, f9, this.N);
        rectF.right = f(rect2.right, rect.right, f9, this.N);
        rectF.bottom = f(rect2.bottom, rect.bottom, f9, this.N);
        this.f8129q = f(this.f8127o, this.f8128p, f9, this.N);
        this.f8130r = f(this.f8125m, this.f8126n, f9, this.N);
        m(f9);
        k4.a aVar = x8.a.f19474b;
        f(0.0f, 1.0f, 1.0f - f9, aVar);
        WeakHashMap weakHashMap = z0.f15122a;
        i0.k(textInputLayout);
        f(1.0f, 0.0f, f9, aVar);
        i0.k(textInputLayout);
        ColorStateList colorStateList = this.f8124l;
        ColorStateList colorStateList2 = this.f8123k;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(e(colorStateList2), f9, e(this.f8124l)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f11 = this.T;
        float f12 = this.U;
        if (f11 != f12) {
            textPaint.setLetterSpacing(f(f12, f11, f9, aVar));
        } else {
            textPaint.setLetterSpacing(f11);
        }
        this.G = x8.a.a(0.0f, this.P, f9);
        this.H = x8.a.a(0.0f, this.Q, f9);
        this.I = x8.a.a(0.0f, this.R, f9);
        textPaint.setShadowLayer(this.G, this.H, this.I, a(0, f9, e(this.S)));
        i0.k(textInputLayout);
    }

    public final void j(ColorStateList colorStateList) {
        if (this.f8124l != colorStateList) {
            this.f8124l = colorStateList;
            i(false);
        }
    }

    public final boolean k(Typeface typeface) {
        k9.a aVar = this.f8137z;
        if (aVar != null) {
            aVar.f9290d = true;
        }
        if (this.f8133u == typeface) {
            return false;
        }
        this.f8133u = typeface;
        Typeface typefaceB = i2.d.b(this.f8114a.getContext().getResources().getConfiguration(), typeface);
        this.f8132t = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f8133u;
        }
        this.f8131s = typefaceB;
        return true;
    }

    public final void l(float f9) {
        if (f9 < 0.0f) {
            f9 = 0.0f;
        } else if (f9 > 1.0f) {
            f9 = 1.0f;
        }
        if (f9 != this.f8116c) {
            this.f8116c = f9;
            float f10 = this.f8117d.left;
            Rect rect = this.f8118e;
            float f11 = f(f10, rect.left, f9, this.N);
            RectF rectF = this.f8119f;
            rectF.left = f11;
            rectF.top = f(this.f8125m, this.f8126n, f9, this.N);
            rectF.right = f(r1.right, rect.right, f9, this.N);
            rectF.bottom = f(r1.bottom, rect.bottom, f9, this.N);
            this.f8129q = f(this.f8127o, this.f8128p, f9, this.N);
            this.f8130r = f(this.f8125m, this.f8126n, f9, this.N);
            m(f9);
            k4.a aVar = x8.a.f19474b;
            f(0.0f, 1.0f, 1.0f - f9, aVar);
            WeakHashMap weakHashMap = z0.f15122a;
            TextInputLayout textInputLayout = this.f8114a;
            i0.k(textInputLayout);
            f(1.0f, 0.0f, f9, aVar);
            i0.k(textInputLayout);
            ColorStateList colorStateList = this.f8124l;
            ColorStateList colorStateList2 = this.f8123k;
            TextPaint textPaint = this.L;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(e(colorStateList2), f9, e(this.f8124l)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f12 = this.T;
            float f13 = this.U;
            if (f12 != f13) {
                textPaint.setLetterSpacing(f(f13, f12, f9, aVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.G = x8.a.a(0.0f, this.P, f9);
            this.H = x8.a.a(0.0f, this.Q, f9);
            this.I = x8.a.a(0.0f, this.R, f9);
            textPaint.setShadowLayer(this.G, this.H, this.I, a(0, f9, e(this.S)));
            i0.k(textInputLayout);
        }
    }

    public final void m(float f9) {
        c(f9, false);
        WeakHashMap weakHashMap = z0.f15122a;
        i0.k(this.f8114a);
    }

    public final void n(Typeface typeface) {
        boolean z3;
        boolean zK = k(typeface);
        if (this.f8135x != typeface) {
            this.f8135x = typeface;
            Typeface typefaceB = i2.d.b(this.f8114a.getContext().getResources().getConfiguration(), typeface);
            this.w = typefaceB;
            if (typefaceB == null) {
                typefaceB = this.f8135x;
            }
            this.f8134v = typefaceB;
            z3 = true;
        } else {
            z3 = false;
        }
        if (zK || z3) {
            i(false);
        }
    }
}
