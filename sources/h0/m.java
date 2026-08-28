package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f7358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7360c;

    public m(l lVar, l lVar2, boolean z3) {
        this.f7358a = lVar;
        this.f7359b = lVar2;
        this.f7360c = z3;
    }

    public static m a(m mVar, l lVar, l lVar2, boolean z3, int i10) {
        if ((i10 & 1) != 0) {
            lVar = mVar.f7358a;
        }
        if ((i10 & 2) != 0) {
            lVar2 = mVar.f7359b;
        }
        mVar.getClass();
        return new m(lVar, lVar2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f7358a, mVar.f7358a) && kotlin.jvm.internal.l.a(this.f7359b, mVar.f7359b) && this.f7360c == mVar.f7360c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7360c) + ((this.f7359b.hashCode() + (this.f7358a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f7358a + ", end=" + this.f7359b + ", handlesCrossed=" + this.f7360c + ')';
    }
}
