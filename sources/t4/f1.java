package t4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f16469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hd.b0 f16470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16471d;

    public f1(List list, Integer num, hd.b0 b0Var, int i10) {
        this.f16468a = list;
        this.f16469b = num;
        this.f16470c = b0Var;
        this.f16471d = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return kotlin.jvm.internal.l.a(this.f16468a, f1Var.f16468a) && kotlin.jvm.internal.l.a(this.f16469b, f1Var.f16469b) && kotlin.jvm.internal.l.a(this.f16470c, f1Var.f16470c) && this.f16471d == f1Var.f16471d;
    }

    public final int hashCode() {
        int iHashCode = this.f16468a.hashCode();
        Integer num = this.f16469b;
        return Integer.hashCode(this.f16471d) + this.f16470c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PagingState(pages=");
        sb2.append(this.f16468a);
        sb2.append(", anchorPosition=");
        sb2.append(this.f16469b);
        sb2.append(", config=");
        sb2.append(this.f16470c);
        sb2.append(", leadingPlaceholderCount=");
        return s.h0.g(sb2, this.f16471d, ')');
    }
}
