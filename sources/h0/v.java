package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0.m0 f7401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7404d;

    public v(f0.m0 m0Var, long j, int i10, boolean z3) {
        this.f7401a = m0Var;
        this.f7402b = j;
        this.f7403c = i10;
        this.f7404d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f7401a == vVar.f7401a && f1.c.b(this.f7402b, vVar.f7402b) && this.f7403c == vVar.f7403c && this.f7404d == vVar.f7404d;
    }

    public final int hashCode() {
        int iHashCode = this.f7401a.hashCode() * 31;
        int i10 = f1.c.f5976e;
        return Boolean.hashCode(this.f7404d) + ((t.g.c(this.f7403c) + s.h0.b(iHashCode, 31, this.f7402b)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f7401a);
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f7402b));
        sb2.append(", anchor=");
        int i10 = this.f7403c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb2.append(", visible=");
        sb2.append(this.f7404d);
        sb2.append(')');
        return sb2.toString();
    }
}
