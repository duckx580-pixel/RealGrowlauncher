package u2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17594c;

    public w(int i10) {
        boolean z3 = (i10 & 1) == 0;
        boolean z10 = (i10 & 32) != 0;
        this.f17592a = z3;
        this.f17593b = true;
        this.f17594c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f17592a == wVar.f17592a && this.f17593b == wVar.f17593b && this.f17594c == wVar.f17594c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + h0.c(h0.c((x.f17595i.hashCode() + h0.c(h0.c(h0.c(Boolean.hashCode(true) * 31, 31, this.f17592a), 31, true), 31, true)) * 31, 31, this.f17593b), 31, this.f17594c);
    }
}
