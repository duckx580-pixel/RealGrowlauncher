package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0.c f20071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20073e;

    public p(s0.c cVar) {
        this.f20071c = cVar;
    }

    @Override // y0.a0
    public final void a(a0 a0Var) {
        synchronized (r.f20075a) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>", a0Var);
            this.f20071c = ((p) a0Var).f20071c;
            this.f20072d = ((p) a0Var).f20072d;
            this.f20073e = ((p) a0Var).f20073e;
        }
    }

    @Override // y0.a0
    public final a0 b() {
        return new p(this.f20071c);
    }
}
