package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends y0.a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12611c;

    public w1(int i10) {
        this.f12611c = i10;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", a0Var);
        this.f12611c = ((w1) a0Var).f12611c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new w1(this.f12611c);
    }
}
