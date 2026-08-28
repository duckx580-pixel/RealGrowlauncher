package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends sh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public oh.f f14841b;

    @Override // sh.d
    public final boolean a(sh.b bVar) {
        v0 v0Var = (v0) bVar;
        if (this.f14840a >= 0) {
            return false;
        }
        long j = v0Var.f14827y;
        if (j < v0Var.f14828z) {
            v0Var.f14828z = j;
        }
        this.f14840a = j;
        return true;
    }

    @Override // sh.d
    public final ug.c[] b(sh.b bVar) {
        long j = this.f14840a;
        this.f14840a = -1L;
        this.f14841b = null;
        return ((v0) bVar).u(j);
    }
}
