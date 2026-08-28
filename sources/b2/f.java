package b2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f2539d = new f(0.0f, new kh.a(0.0f, 0.0f), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kh.a f2541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2542c;

    public f(float f9, kh.a aVar, int i10) {
        this.f2540a = f9;
        this.f2541b = aVar;
        this.f2542c = i10;
        if (Float.isNaN(f9)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f2540a == fVar.f2540a && kotlin.jvm.internal.l.a(this.f2541b, fVar.f2541b) && this.f2542c == fVar.f2542c;
    }

    public final int hashCode() {
        return ((this.f2541b.hashCode() + (Float.hashCode(this.f2540a) * 31)) * 31) + this.f2542c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f2540a);
        sb2.append(", range=");
        sb2.append(this.f2541b);
        sb2.append(", steps=");
        return h0.g(sb2, this.f2542c, ')');
    }
}
