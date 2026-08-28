package e2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f5246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f5248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f5249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f5251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5252i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f5255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f5256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5257o;

    public q(CharSequence charSequence, int i10, TextPaint textPaint, int i11, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z3, int i15, int i16, int i17, int i18) {
        this.f5244a = charSequence;
        this.f5245b = i10;
        this.f5246c = textPaint;
        this.f5247d = i11;
        this.f5248e = textDirectionHeuristic;
        this.f5249f = alignment;
        this.f5250g = i12;
        this.f5251h = truncateAt;
        this.f5252i = i13;
        this.j = i14;
        this.f5253k = z3;
        this.f5254l = i15;
        this.f5255m = i16;
        this.f5256n = i17;
        this.f5257o = i18;
        if (i10 < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i10 < 0 || i10 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i12 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
