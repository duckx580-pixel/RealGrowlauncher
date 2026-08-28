package e2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout f5263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f5267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f5268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f5269i;
    public final Paint.FontMetricsInt j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5270k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g2.h[] f5271l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f5272m = new Rect();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f5273n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0129 A[PHI: r13
      0x0129: PHI (r13v7 int) = (r13v6 int), (r13v9 int) binds: [B:67:0x013b, B:60:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public t(java.lang.CharSequence r24, float r25, android.text.TextPaint r26, int r27, android.text.TextUtils.TruncateAt r28, int r29, boolean r30, int r31, int r32, int r33, int r34, int r35, int r36, e2.i r37) {
        /*
            Method dump skipped, instruction units count: 763
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.t.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, e2.i):void");
    }

    public final int a() {
        boolean z3 = this.f5262b;
        Layout layout = this.f5263c;
        return (z3 ? layout.getLineBottom(this.f5264d - 1) : layout.getHeight()) + this.f5265e + this.f5266f + this.f5270k;
    }

    public final float b(int i10) {
        if (i10 == this.f5264d - 1) {
            return this.f5267g + this.f5268h;
        }
        return 0.0f;
    }

    public final float c(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f5265e + ((i10 != this.f5264d + (-1) || (fontMetricsInt = this.j) == null) ? this.f5263c.getLineBaseline(i10) : f(i10) - fontMetricsInt.ascent);
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f5264d;
        int i12 = i11 - 1;
        Layout layout = this.f5263c;
        if (i10 != i12 || (fontMetricsInt = this.j) == null) {
            return this.f5265e + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.f5266f : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i10) {
        Layout layout = this.f5263c;
        return layout.getEllipsisStart(i10) == 0 ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final float f(int i10) {
        return this.f5263c.getLineTop(i10) + (i10 == 0 ? 0 : this.f5265e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    public final float g(int i10, boolean z3) {
        return b(this.f5263c.getLineForOffset(i10)) + ((h) this.f5273n.getValue()).b(i10, true, z3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    public final float h(int i10, boolean z3) {
        return b(this.f5263c.getLineForOffset(i10)) + ((h) this.f5273n.getValue()).b(i10, false, z3);
    }
}
