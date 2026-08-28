package bi;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements zh.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zh.g f3038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zh.g f3039c;

    public x(String str, zh.g gVar, zh.g gVar2) {
        this.f3037a = str;
        this.f3038b = gVar;
        this.f3039c = gVar2;
    }

    @Override // zh.g
    public final String a() {
        return this.f3037a;
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        Integer numK = nh.o.K(str);
        if (numK != null) {
            return numK.intValue();
        }
        throw new IllegalArgumentException(kotlin.jvm.internal.l.k(str, " is not a valid map index"));
    }

    @Override // zh.g
    public final xd.c e() {
        return zh.j.f21350d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f3037a, xVar.f3037a) && kotlin.jvm.internal.l.a(this.f3038b, xVar.f3038b) && kotlin.jvm.internal.l.a(this.f3039c, xVar.f3039c);
    }

    @Override // zh.g
    public final int f() {
        return 2;
    }

    @Override // zh.g
    public final String g(int i10) {
        return String.valueOf(i10);
    }

    @Override // zh.g
    public final List h(int i10) {
        if (i10 >= 0) {
            return rg.s.f14656i;
        }
        throw new IllegalArgumentException(k0.g.l(android.support.v4.media.session.a.n(i10, "Illegal index ", ", "), this.f3037a, " expects only non-negative indices").toString());
    }

    public final int hashCode() {
        return this.f3039c.hashCode() + ((this.f3038b.hashCode() + (this.f3037a.hashCode() * 31)) * 31);
    }

    @Override // zh.g
    public final zh.g i(int i10) {
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(k0.g.l(android.support.v4.media.session.a.n(i10, "Illegal index ", ", "), this.f3037a, " expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f3038b;
        }
        if (i11 == 1) {
            return this.f3039c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // zh.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return this.f3037a + '(' + this.f3038b + ", " + this.f3039c + ')';
    }
}
