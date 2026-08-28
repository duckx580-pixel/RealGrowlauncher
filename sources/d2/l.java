package d2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2.c f4862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4864c;

    public l(m2.c cVar, int i10, int i11) {
        this.f4862a = cVar;
        this.f4863b = i10;
        this.f4864c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f4862a.equals(lVar.f4862a) && this.f4863b == lVar.f4863b && this.f4864c == lVar.f4864c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4864c) + android.support.v4.media.session.a.z(this.f4863b, this.f4862a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f4862a);
        sb2.append(", startIndex=");
        sb2.append(this.f4863b);
        sb2.append(", endIndex=");
        return h0.g(sb2, this.f4864c, ')');
    }
}
