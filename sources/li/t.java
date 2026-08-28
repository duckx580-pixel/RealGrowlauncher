package li;

import fi.y1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f10053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10054b;

    public t(y1 y1Var, long j) {
        kotlin.jvm.internal.l.f("item", y1Var);
        this.f10053a = y1Var;
        this.f10054b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.l.a(this.f10053a, tVar.f10053a) && f1.c.b(this.f10054b, tVar.f10054b);
    }

    public final int hashCode() {
        int iHashCode = this.f10053a.hashCode() * 31;
        int i10 = f1.c.f5976e;
        return Long.hashCode(this.f10054b) + iHashCode;
    }

    public final String toString() {
        return "ShortcutData(item=" + this.f10053a + ", offset=" + f1.c.i(this.f10054b) + ")";
    }
}
