package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r0.d f20077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20078d;

    public s(r0.d dVar) {
        this.f20077c = dVar;
    }

    @Override // y0.a0
    public final void a(a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>", a0Var);
        s sVar = (s) a0Var;
        synchronized (r.f20076b) {
            this.f20077c = sVar.f20077c;
            this.f20078d = sVar.f20078d;
        }
    }

    @Override // y0.a0
    public final a0 b() {
        return new s(this.f20077c);
    }
}
