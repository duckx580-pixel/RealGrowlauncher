package g2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f6935i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6936r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6937s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f6938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6939u = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6940v = Integer.MIN_VALUE;
    public int w = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6941x = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f6943z;

    public h(float f9, int i10, boolean z3, float f10) {
        this.f6935i = f9;
        this.f6936r = i10;
        this.f6937s = z3;
        this.f6938t = f10;
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z3 = i10 == 0;
        boolean z10 = i11 == this.f6936r;
        boolean z11 = this.f6937s;
        if (z3 && z10 && z11) {
            return;
        }
        if (this.f6939u == Integer.MIN_VALUE) {
            int i16 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f6935i);
            int i17 = iCeil - i16;
            float fAbs = this.f6938t;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i17 <= 0 ? Math.ceil(i17 * fAbs) : Math.ceil((1.0f - fAbs) * i17));
            int i18 = fontMetricsInt.descent;
            int i19 = iCeil2 + i18;
            this.w = i19;
            int i20 = i19 - iCeil;
            this.f6940v = i20;
            if (z11) {
                i20 = fontMetricsInt.ascent;
            }
            this.f6939u = i20;
            this.f6941x = i18;
            this.f6942y = fontMetricsInt.ascent - i20;
            this.f6943z = 0;
        }
        fontMetricsInt.ascent = z3 ? this.f6939u : this.f6940v;
        fontMetricsInt.descent = z10 ? this.f6941x : this.w;
    }
}
