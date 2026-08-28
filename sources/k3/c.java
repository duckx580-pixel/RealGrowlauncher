package k3;

import android.graphics.Insets;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f9222e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9226d;

    public c(int i10, int i11, int i12, int i13) {
        this.f9223a = i10;
        this.f9224b = i11;
        this.f9225c = i12;
        this.f9226d = i13;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f9223a, cVar2.f9223a), Math.max(cVar.f9224b, cVar2.f9224b), Math.max(cVar.f9225c, cVar2.f9225c), Math.max(cVar.f9226d, cVar2.f9226d));
    }

    public static c b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f9222e : new c(i10, i11, i12, i13);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return b.a(this.f9223a, this.f9224b, this.f9225c, this.f9226d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9226d == cVar.f9226d && this.f9223a == cVar.f9223a && this.f9225c == cVar.f9225c && this.f9224b == cVar.f9224b;
    }

    public final int hashCode() {
        return (((((this.f9223a * 31) + this.f9224b) * 31) + this.f9225c) * 31) + this.f9226d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f9223a);
        sb2.append(", top=");
        sb2.append(this.f9224b);
        sb2.append(", right=");
        sb2.append(this.f9225c);
        sb2.append(", bottom=");
        return h0.g(sb2, this.f9226d, '}');
    }
}
