package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f12880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0 f12881t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(o0 o0Var, long j, f fVar) {
        super(j);
        this.f12881t = o0Var;
        this.f12880s = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12880s.D(this.f12881t);
    }

    @Override // oh.m0
    public final String toString() {
        return super.toString() + this.f12880s;
    }
}
