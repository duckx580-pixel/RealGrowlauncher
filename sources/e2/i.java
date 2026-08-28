package e2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f5237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5239d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5240e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f5241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5242g;

    public i(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f5236a = charSequence;
        this.f5237b = textPaint;
        this.f5238c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f5242g) {
            TextDirectionHeuristic textDirectionHeuristicA = u.a(this.f5238c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f5236a;
            TextPaint textPaint = this.f5237b;
            this.f5241f = i10 >= 33 ? b.b(charSequence, textPaint, textDirectionHeuristicA) : c.b(charSequence, textPaint, textDirectionHeuristicA);
            this.f5242g = true;
        }
        return this.f5241f;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float b() {
        /*
            r7 = this;
            float r0 = r7.f5239d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r7.f5239d
            return r0
        Lb:
            android.text.BoringLayout$Metrics r0 = r7.a()
            if (r0 == 0) goto L19
            int r0 = r0.width
            float r0 = (float) r0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            goto L1a
        L19:
            r0 = 0
        L1a:
            android.text.TextPaint r1 = r7.f5237b
            java.lang.CharSequence r2 = r7.f5236a
            if (r0 != 0) goto L33
            r0 = 0
            int r3 = r2.length()
            float r0 = android.text.Layout.getDesiredWidth(r2, r0, r3, r1)
            double r3 = (double) r0
            double r3 = java.lang.Math.ceil(r3)
            float r0 = (float) r3
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L33:
            float r3 = r0.floatValue()
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L3d
            goto L7a
        L3d:
            boolean r3 = r2 instanceof android.text.Spanned
            if (r3 == 0) goto L66
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<g2.f> r3 = g2.f.class
            int r5 = r2.length()
            r6 = -1
            int r3 = r2.nextSpanTransition(r6, r5, r3)
            int r5 = r2.length()
            if (r3 == r5) goto L55
            goto L6f
        L55:
            java.lang.Class<g2.e> r3 = g2.e.class
            int r5 = r2.length()
            int r3 = r2.nextSpanTransition(r6, r5, r3)
            int r2 = r2.length()
            if (r3 == r2) goto L66
            goto L6f
        L66:
            float r1 = r1.getLetterSpacing()
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L6f
            goto L7a
        L6f:
            float r0 = r0.floatValue()
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L7a:
            float r0 = r0.floatValue()
            r7.f5239d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.i.b():float");
    }
}
