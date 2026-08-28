package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f16609d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f16610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f16611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f16612c;

    static {
        r rVar = r.f16597c;
        f16609d = new t(rVar, rVar, rVar);
    }

    public t(s sVar, s sVar2, s sVar3) {
        this.f16610a = sVar;
        this.f16611b = sVar2;
        this.f16612c = sVar3;
    }

    public static t a(t tVar, int i10) {
        int i11 = i10 & 1;
        s sVar = r.f16597c;
        s sVar2 = i11 != 0 ? tVar.f16610a : sVar;
        s sVar3 = (i10 & 2) != 0 ? tVar.f16611b : sVar;
        if ((i10 & 4) != 0) {
            sVar = tVar.f16612c;
        }
        return new t(sVar2, sVar3, sVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.l.a(this.f16610a, tVar.f16610a) && kotlin.jvm.internal.l.a(this.f16611b, tVar.f16611b) && kotlin.jvm.internal.l.a(this.f16612c, tVar.f16612c);
    }

    public final int hashCode() {
        return this.f16612c.hashCode() + ((this.f16611b.hashCode() + (this.f16610a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.f16610a + ", prepend=" + this.f16611b + ", append=" + this.f16612c + ')';
    }
}
