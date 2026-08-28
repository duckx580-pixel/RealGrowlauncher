package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f1.e f6864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f6865f;

    public d0(f1.e eVar) {
        i iVar;
        this.f6864e = eVar;
        long j = eVar.f5990h;
        long j10 = eVar.f5987e;
        long j11 = eVar.f5988f;
        float fB = f1.a.b(j);
        long j12 = eVar.f5989g;
        boolean z3 = false;
        boolean z10 = fB == f1.a.b(j12) && f1.a.b(j12) == f1.a.b(j11) && f1.a.b(j11) == f1.a.b(j10);
        if (f1.a.c(j) == f1.a.c(j12) && f1.a.c(j12) == f1.a.c(j11) && f1.a.c(j11) == f1.a.c(j10)) {
            z3 = true;
        }
        if (z10 && z3) {
            iVar = null;
        } else {
            i iVarG = f0.g();
            iVarG.a(eVar);
            iVar = iVarG;
        }
        this.f6865f = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return kotlin.jvm.internal.l.a(this.f6864e, ((d0) obj).f6864e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6864e.hashCode();
    }
}
