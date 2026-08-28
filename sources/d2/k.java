package d2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4861g;

    public k(a aVar, int i10, int i11, int i12, int i13, float f9, float f10) {
        this.f4855a = aVar;
        this.f4856b = i10;
        this.f4857c = i11;
        this.f4858d = i12;
        this.f4859e = i13;
        this.f4860f = f9;
        this.f4861g = f10;
    }

    public final int a(int i10) {
        int i11 = this.f4857c;
        int i12 = this.f4856b;
        return gh.a.e(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f4855a.equals(kVar.f4855a) && this.f4856b == kVar.f4856b && this.f4857c == kVar.f4857c && this.f4858d == kVar.f4858d && this.f4859e == kVar.f4859e && Float.compare(this.f4860f, kVar.f4860f) == 0 && Float.compare(this.f4861g, kVar.f4861g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4861g) + h0.a(android.support.v4.media.session.a.z(this.f4859e, android.support.v4.media.session.a.z(this.f4858d, android.support.v4.media.session.a.z(this.f4857c, android.support.v4.media.session.a.z(this.f4856b, this.f4855a.hashCode() * 31, 31), 31), 31), 31), this.f4860f, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f4855a);
        sb2.append(", startIndex=");
        sb2.append(this.f4856b);
        sb2.append(", endIndex=");
        sb2.append(this.f4857c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f4858d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f4859e);
        sb2.append(", top=");
        sb2.append(this.f4860f);
        sb2.append(", bottom=");
        return k0.g.h(sb2, this.f4861g, ')');
    }
}
