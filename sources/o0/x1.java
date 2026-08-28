package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends y0.a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12616c;

    public x1(long j) {
        this.f12616c = j;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", a0Var);
        this.f12616c = ((x1) a0Var).f12616c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new x1(this.f12616c);
    }
}
