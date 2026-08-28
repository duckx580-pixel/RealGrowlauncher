package e9;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i9.j;
import i9.k;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import n9.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n9.g implements Drawable.Callback, j {
    public static final int[] V0 = {R.attr.state_enabled};
    public static final ShapeDrawable W0 = new ShapeDrawable(new OvalShape());
    public final k A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public boolean H0;
    public int I0;
    public int J0;
    public ColorFilter K0;
    public PorterDuffColorFilter L0;
    public ColorStateList M0;
    public ColorStateList N;
    public PorterDuff.Mode N0;
    public ColorStateList O;
    public int[] O0;
    public float P;
    public ColorStateList P0;
    public float Q;
    public WeakReference Q0;
    public ColorStateList R;
    public TextUtils.TruncateAt R0;
    public float S;
    public boolean S0;
    public ColorStateList T;
    public int T0;
    public CharSequence U;
    public boolean U0;
    public boolean V;
    public Drawable W;
    public ColorStateList X;
    public float Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f5421a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f5422b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public RippleDrawable f5423c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ColorStateList f5424d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f5425e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public SpannableStringBuilder f5426f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f5427g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f5428h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Drawable f5429i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f5430j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public x8.b f5431k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public x8.b f5432l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f5433m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f5434n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f5435o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f5436p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f5437q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f5438r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f5439s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f5440t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Context f5441u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Paint f5442v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Paint.FontMetrics f5443w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final RectF f5444x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final PointF f5445y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Path f5446z0;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        this.Q = -1.0f;
        this.f5442v0 = new Paint(1);
        this.f5443w0 = new Paint.FontMetrics();
        this.f5444x0 = new RectF();
        this.f5445y0 = new PointF();
        this.f5446z0 = new Path();
        this.J0 = 255;
        this.N0 = PorterDuff.Mode.SRC_IN;
        this.Q0 = new WeakReference(null);
        h(context);
        this.f5441u0 = context;
        k kVar = new k(this);
        this.A0 = kVar;
        this.U = PredefinedUICustomizationFont.defaultFamily;
        kVar.f8160a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = V0;
        setState(iArr);
        if (!Arrays.equals(this.O0, iArr)) {
            this.O0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.S0 = true;
        int[] iArr2 = l9.a.f9845a;
        W0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f9) {
        if (this.Q != f9) {
            this.Q = f9;
            n9.j jVarE = this.f12196i.f12181a.e();
            jVarE.f12210e = new n9.a(f9);
            jVarE.f12211f = new n9.a(f9);
            jVarE.f12212g = new n9.a(f9);
            jVarE.f12213h = new n9.a(f9);
            setShapeAppearanceModel(jVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void B(Drawable drawable) {
        ?? r02;
        Object obj = this.W;
        if (obj != null) {
            boolean z3 = obj instanceof l3.h;
            r02 = obj;
            if (z3) {
                r02 = 0;
            }
        } else {
            r02 = 0;
        }
        if (r02 != drawable) {
            float fP = p();
            this.W = drawable != null ? drawable.mutate() : null;
            float fP2 = p();
            U(r02);
            if (S()) {
                n(this.W);
            }
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void C(float f9) {
        if (this.Y != f9) {
            float fP = p();
            this.Y = f9;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.Z = true;
        if (this.X != colorStateList) {
            this.X = colorStateList;
            if (S()) {
                l3.b.h(this.W, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z3) {
        if (this.V != z3) {
            boolean zS = S();
            this.V = z3;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    n(this.W);
                } else {
                    U(this.W);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.R != colorStateList) {
            this.R = colorStateList;
            if (this.U0) {
                n9.f fVar = this.f12196i;
                if (fVar.f12184d != colorStateList) {
                    fVar.f12184d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f9) {
        if (this.S != f9) {
            this.S = f9;
            this.f5442v0.setStrokeWidth(f9);
            if (this.U0) {
                this.f12196i.j = f9;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void H(Drawable drawable) {
        ?? r02;
        Object obj = this.f5422b0;
        if (obj != null) {
            boolean z3 = obj instanceof l3.h;
            r02 = obj;
            if (z3) {
                r02 = 0;
            }
        } else {
            r02 = 0;
        }
        if (r02 != drawable) {
            float fQ = q();
            this.f5422b0 = drawable != null ? drawable.mutate() : null;
            int[] iArr = l9.a.f9845a;
            this.f5423c0 = new RippleDrawable(l9.a.a(this.T), this.f5422b0, W0);
            float fQ2 = q();
            U(r02);
            if (T()) {
                n(this.f5422b0);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                u();
            }
        }
    }

    public final void I(float f9) {
        if (this.f5439s0 != f9) {
            this.f5439s0 = f9;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f9) {
        if (this.f5425e0 != f9) {
            this.f5425e0 = f9;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f9) {
        if (this.f5438r0 != f9) {
            this.f5438r0 = f9;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f5424d0 != colorStateList) {
            this.f5424d0 = colorStateList;
            if (T()) {
                l3.b.h(this.f5422b0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z3) {
        if (this.f5421a0 != z3) {
            boolean zT = T();
            this.f5421a0 = z3;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    n(this.f5422b0);
                } else {
                    U(this.f5422b0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f9) {
        if (this.f5435o0 != f9) {
            float fP = p();
            this.f5435o0 = f9;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void O(float f9) {
        if (this.f5434n0 != f9) {
            float fP = p();
            this.f5434n0 = f9;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            this.P0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(k9.d dVar) {
        k kVar = this.A0;
        a aVar = kVar.f8161b;
        TextPaint textPaint = kVar.f8160a;
        if (kVar.f8165f != dVar) {
            kVar.f8165f = dVar;
            if (dVar != null) {
                Context context = this.f5441u0;
                dVar.f(context, textPaint, aVar);
                j jVar = (j) kVar.f8164e.get();
                if (jVar != null) {
                    textPaint.drawableState = jVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                kVar.f8163d = true;
            }
            j jVar2 = (j) kVar.f8164e.get();
            if (jVar2 != null) {
                e eVar = (e) jVar2;
                eVar.u();
                eVar.invalidateSelf();
                eVar.onStateChange(jVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.f5428h0 && this.f5429i0 != null && this.H0;
    }

    public final boolean S() {
        return this.V && this.W != null;
    }

    public final boolean T() {
        return this.f5421a0 && this.f5422b0 != null;
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float fMeasureText;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.J0) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z3 = this.U0;
        Paint paint = this.f5442v0;
        RectF rectF = this.f5444x0;
        if (!z3) {
            paint.setColor(this.B0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.U0) {
            paint.setColor(this.C0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.K0;
            if (colorFilter == null) {
                colorFilter = this.L0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.U0) {
            super.draw(canvas);
        }
        if (this.S > 0.0f && !this.U0) {
            paint.setColor(this.E0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.U0) {
                ColorFilter colorFilter2 = this.K0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.L0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f9 = bounds.left;
            float f10 = this.S / 2.0f;
            rectF.set(f9 + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
            float f11 = this.Q - (this.S / 2.0f);
            canvas2.drawRoundRect(rectF, f11, f11, paint);
        }
        paint.setColor(this.F0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.U0) {
            RectF rectF2 = new RectF(bounds);
            n9.f fVar = this.f12196i;
            n9.k kVar = fVar.f12181a;
            float f12 = fVar.f12189i;
            mf.a aVar = this.G;
            m mVar = this.H;
            Path path = this.f5446z0;
            mVar.a(kVar, f12, rectF2, aVar, path);
            d(canvas2, paint, path, this.f12196i.f12181a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f13 = rectF.left;
            float f14 = rectF.top;
            canvas2.translate(f13, f14);
            this.W.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.W.draw(canvas2);
            canvas2.translate(-f13, -f14);
        }
        if (R()) {
            o(bounds, rectF);
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.f5429i0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f5429i0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.S0 && this.U != null) {
            PointF pointF = this.f5445y0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.U;
            k kVar2 = this.A0;
            if (charSequence != null) {
                float fP = p() + this.f5433m0 + this.f5436p0;
                if (l3.c.a(this) == 0) {
                    pointF.x = bounds.left + fP;
                } else {
                    pointF.x = bounds.right - fP;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = kVar2.f8160a;
                Paint.FontMetrics fontMetrics = this.f5443w0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.U != null) {
                float fP2 = p() + this.f5433m0 + this.f5436p0;
                float fQ = q() + this.f5440t0 + this.f5437q0;
                if (l3.c.a(this) == 0) {
                    rectF.left = bounds.left + fP2;
                    rectF.right = bounds.right - fQ;
                } else {
                    rectF.left = bounds.left + fQ;
                    rectF.right = bounds.right - fP2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            k9.d dVar = kVar2.f8165f;
            TextPaint textPaint2 = kVar2.f8160a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                kVar2.f8165f.e(this.f5441u0, textPaint2, kVar2.f8161b);
            }
            textPaint2.setTextAlign(align);
            String string = this.U.toString();
            if (kVar2.f8163d) {
                fMeasureText = string == null ? 0.0f : textPaint2.measureText((CharSequence) string, 0, string.length());
                kVar2.f8162c = fMeasureText;
                kVar2.f8163d = false;
            } else {
                fMeasureText = kVar2.f8162c;
            }
            boolean z10 = Math.round(fMeasureText) > Math.round(rectF.width());
            if (z10) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.U;
            if (z10 && this.R0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.R0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z10) {
                canvas2.restoreToCount(i11);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f17 = this.f5440t0 + this.f5439s0;
                if (l3.c.a(this) == 0) {
                    float f18 = bounds.right - f17;
                    rectF.right = f18;
                    rectF.left = f18 - this.f5425e0;
                } else {
                    float f19 = bounds.left + f17;
                    rectF.left = f19;
                    rectF.right = f19 + this.f5425e0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f20 = this.f5425e0;
                float f21 = fExactCenterY - (f20 / 2.0f);
                rectF.top = f21;
                rectF.bottom = f21 + f20;
            }
            float f22 = rectF.left;
            float f23 = rectF.top;
            canvas2.translate(f22, f23);
            this.f5422b0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = l9.a.f9845a;
            this.f5423c0.setBounds(this.f5422b0.getBounds());
            this.f5423c0.jumpToCurrentState();
            this.f5423c0.draw(canvas2);
            canvas2.translate(-f22, -f23);
        }
        if (this.J0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.J0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.K0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.P;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float fMeasureText;
        float fP = p() + this.f5433m0 + this.f5436p0;
        String string = this.U.toString();
        k kVar = this.A0;
        if (kVar.f8163d) {
            fMeasureText = string == null ? 0.0f : kVar.f8160a.measureText((CharSequence) string, 0, string.length());
            kVar.f8162c = fMeasureText;
            kVar.f8163d = false;
        } else {
            fMeasureText = kVar.f8162c;
        }
        return Math.min(Math.round(q() + fMeasureText + fP + this.f5437q0 + this.f5440t0), this.T0);
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.U0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.P, this.Q);
        } else {
            outline.setRoundRect(bounds, this.Q);
            outline2 = outline;
        }
        outline2.setAlpha(this.J0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.N) || s(this.O) || s(this.R)) {
            return true;
        }
        k9.d dVar = this.A0.f8165f;
        if (dVar == null || (colorStateList = dVar.j) == null || !colorStateList.isStateful()) {
            return (this.f5428h0 && this.f5429i0 != null && this.f5427g0) || t(this.W) || t(this.f5429i0) || s(this.M0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        l3.c.b(drawable, l3.c.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f5422b0) {
            if (drawable.isStateful()) {
                drawable.setState(this.O0);
            }
            l3.b.h(drawable, this.f5424d0);
            return;
        }
        Drawable drawable2 = this.W;
        if (drawable == drawable2 && this.Z) {
            l3.b.h(drawable2, this.X);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f9 = this.f5433m0 + this.f5434n0;
            Drawable drawable = this.H0 ? this.f5429i0 : this.W;
            float intrinsicWidth = this.Y;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (l3.c.a(this) == 0) {
                float f10 = rect.left + f9;
                rectF.left = f10;
                rectF.right = f10 + intrinsicWidth;
            } else {
                float f11 = rect.right - f9;
                rectF.right = f11;
                rectF.left = f11 - intrinsicWidth;
            }
            Drawable drawable2 = this.H0 ? this.f5429i0 : this.W;
            float fCeil = this.Y;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f5441u0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (S()) {
            zOnLayoutDirectionChanged |= l3.c.b(this.W, i10);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= l3.c.b(this.f5429i0, i10);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= l3.c.b(this.f5422b0, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (S()) {
            zOnLevelChange |= this.W.setLevel(i10);
        }
        if (R()) {
            zOnLevelChange |= this.f5429i0.setLevel(i10);
        }
        if (T()) {
            zOnLevelChange |= this.f5422b0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.U0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.O0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f9 = this.f5434n0;
        Drawable drawable = this.H0 ? this.f5429i0 : this.W;
        float intrinsicWidth = this.Y;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f9 + this.f5435o0;
    }

    public final float q() {
        if (T()) {
            return this.f5438r0 + this.f5425e0 + this.f5439s0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.U0 ? this.f12196i.f12181a.f12221e.a(f()) : this.Q;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.J0 != i10) {
            this.J0 = i10;
            invalidateSelf();
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.K0 != colorFilter) {
            this.K0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // n9.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.N0 != mode) {
            this.N0 = mode;
            ColorStateList colorStateList = this.M0;
            this.L0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z10) {
        boolean visible = super.setVisible(z3, z10);
        if (S()) {
            visible |= this.W.setVisible(z3, z10);
        }
        if (R()) {
            visible |= this.f5429i0.setVisible(z3, z10);
        }
        if (T()) {
            visible |= this.f5422b0.setVisible(z3, z10);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        d dVar = (d) this.Q0.get();
        if (dVar != null) {
            Chip chip = (Chip) dVar;
            chip.b(chip.F);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        boolean z3;
        boolean z10;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.N;
        int iB = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.B0) : 0);
        boolean state = true;
        if (this.B0 != iB) {
            this.B0 = iB;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.O;
        int iB2 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.C0) : 0);
        if (this.C0 != iB2) {
            this.C0 = iB2;
            zOnStateChange = true;
        }
        int iD = k3.a.d(iB2, iB);
        if ((this.D0 != iD) | (this.f12196i.f12183c == null)) {
            this.D0 = iD;
            j(ColorStateList.valueOf(iD));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.R;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.E0) : 0;
        if (this.E0 != colorForState) {
            this.E0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.P0 == null || !l9.a.b(iArr)) ? 0 : this.P0.getColorForState(iArr, this.F0);
        if (this.F0 != colorForState2) {
            this.F0 = colorForState2;
        }
        k9.d dVar = this.A0.f8165f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.j) == null) ? 0 : colorStateList.getColorForState(iArr, this.G0);
        if (this.G0 != colorForState3) {
            this.G0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z3 = false;
        } else {
            int length = state2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (state2[i10] != 16842912) {
                    i10++;
                } else if (this.f5427g0) {
                    z3 = true;
                }
            }
            z3 = false;
        }
        if (this.H0 == z3 || this.f5429i0 == null) {
            z10 = false;
        } else {
            float fP = p();
            this.H0 = z3;
            if (fP != p()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.M0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.I0) : 0;
        if (this.I0 != colorForState4) {
            this.I0 = colorForState4;
            ColorStateList colorStateList6 = this.M0;
            PorterDuff.Mode mode = this.N0;
            this.L0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (t(this.W)) {
            state |= this.W.setState(iArr);
        }
        if (t(this.f5429i0)) {
            state |= this.f5429i0.setState(iArr);
        }
        if (t(this.f5422b0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f5422b0.setState(iArr3);
        }
        int[] iArr4 = l9.a.f9845a;
        if (t(this.f5423c0)) {
            state |= this.f5423c0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            u();
        }
        return state;
    }

    public final void w(boolean z3) {
        if (this.f5427g0 != z3) {
            this.f5427g0 = z3;
            float fP = p();
            if (!z3 && this.H0) {
                this.H0 = false;
            }
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f5429i0 != drawable) {
            float fP = p();
            this.f5429i0 = drawable;
            float fP2 = p();
            U(this.f5429i0);
            n(this.f5429i0);
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f5430j0 != colorStateList) {
            this.f5430j0 = colorStateList;
            if (this.f5428h0 && (drawable = this.f5429i0) != null && this.f5427g0) {
                l3.b.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z3) {
        if (this.f5428h0 != z3) {
            boolean zR = R();
            this.f5428h0 = z3;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    n(this.f5429i0);
                } else {
                    U(this.f5429i0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
