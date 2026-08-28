package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends y0.a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12608c;

    public v1(float f9) {
        this.f12608c = f9;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", a0Var);
        this.f12608c = ((v1) a0Var).f12608c;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new v1(this.f12608c);
    }
}
