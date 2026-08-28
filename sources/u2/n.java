package u2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17576b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17578d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17575a = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f17577c = x.f17595i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17579e = true;

    public n(boolean z3, boolean z10) {
        this.f17576b = z3;
        this.f17578d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f17575a == nVar.f17575a && this.f17576b == nVar.f17576b && this.f17577c == nVar.f17577c && this.f17578d == nVar.f17578d && this.f17579e == nVar.f17579e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17579e) + h0.c((this.f17577c.hashCode() + h0.c(Boolean.hashCode(this.f17575a) * 31, 31, this.f17576b)) * 31, 31, this.f17578d);
    }
}
