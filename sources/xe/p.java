package xe;

import android.graphics.Paint;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint.FontMetricsInt f19667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f19674i;
    public final ye.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zf.a f19675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f19676l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint f19677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint.FontMetricsInt f19678n;

    public p(int i10, Paint.FontMetricsInt fontMetricsInt, int i11, int i12, int i13, int i14, int i15, int i16, float f9, ye.a aVar, zf.a aVar2, Paint paint, Paint paint2, Paint.FontMetricsInt fontMetricsInt2) {
        kotlin.jvm.internal.l.f("textMetrics", fontMetricsInt);
        kotlin.jvm.internal.l.f("inlayHintRendererProvider", aVar);
        kotlin.jvm.internal.l.f("colorScheme", aVar2);
        kotlin.jvm.internal.l.f("miscPaint", paint);
        kotlin.jvm.internal.l.f("graphPaint", paint2);
        kotlin.jvm.internal.l.f("graphMetrics", fontMetricsInt2);
        this.f19666a = i10;
        this.f19667b = fontMetricsInt;
        this.f19668c = i11;
        this.f19669d = i12;
        this.f19670e = i13;
        this.f19671f = i14;
        this.f19672g = i15;
        this.f19673h = i16;
        this.f19674i = f9;
        this.j = aVar;
        this.f19675k = aVar2;
        this.f19676l = paint;
        this.f19677m = paint2;
        this.f19678n = fontMetricsInt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f19666a == pVar.f19666a && kotlin.jvm.internal.l.a(this.f19667b, pVar.f19667b) && this.f19668c == pVar.f19668c && this.f19669d == pVar.f19669d && this.f19670e == pVar.f19670e && this.f19671f == pVar.f19671f && this.f19672g == pVar.f19672g && this.f19673h == pVar.f19673h && Float.compare(this.f19674i, pVar.f19674i) == 0 && kotlin.jvm.internal.l.a(this.j, pVar.j) && kotlin.jvm.internal.l.a(this.f19675k, pVar.f19675k) && kotlin.jvm.internal.l.a(this.f19676l, pVar.f19676l) && kotlin.jvm.internal.l.a(this.f19677m, pVar.f19677m) && kotlin.jvm.internal.l.a(this.f19678n, pVar.f19678n);
    }

    public final int hashCode() {
        return this.f19678n.hashCode() + ((this.f19677m.hashCode() + ((this.f19676l.hashCode() + ((this.f19675k.hashCode() + ((this.j.hashCode() + h0.a(android.support.v4.media.session.a.z(this.f19673h, android.support.v4.media.session.a.z(this.f19672g, android.support.v4.media.session.a.z(0, android.support.v4.media.session.a.z(this.f19671f, android.support.v4.media.session.a.z(this.f19670e, android.support.v4.media.session.a.z(this.f19669d, android.support.v4.media.session.a.z(this.f19668c, (this.f19667b.hashCode() + (Integer.hashCode(this.f19666a) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), this.f19674i, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextRowParams(tabWidth=");
        sb2.append(this.f19666a);
        sb2.append(", textMetrics=");
        sb2.append(this.f19667b);
        sb2.append(", textTop=");
        gb.e.j(sb2, this.f19668c, ", textBottom=", this.f19669d, ", textHeight=");
        gb.e.j(sb2, this.f19670e, ", textBaseline=", this.f19671f, ", rowTop=0, rowBottom=");
        gb.e.j(sb2, this.f19672g, ", rowHeight=", this.f19673h, ", roundTextBackgroundFactor=");
        sb2.append(this.f19674i);
        sb2.append(", inlayHintRendererProvider=");
        sb2.append(this.j);
        sb2.append(", colorScheme=");
        sb2.append(this.f19675k);
        sb2.append(", miscPaint=");
        sb2.append(this.f19676l);
        sb2.append(", graphPaint=");
        sb2.append(this.f19677m);
        sb2.append(", graphMetrics=");
        sb2.append(this.f19678n);
        sb2.append(")");
        return sb2.toString();
    }
}
