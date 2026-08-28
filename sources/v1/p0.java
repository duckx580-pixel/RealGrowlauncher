package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a1.m f18444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q0.f f18446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q0.f f18447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ka.v f18449f;

    public p0(ka.v vVar, a1.m mVar, int i10, q0.f fVar, q0.f fVar2, boolean z3) {
        this.f18449f = vVar;
        this.f18444a = mVar;
        this.f18445b = i10;
        this.f18446c = fVar;
        this.f18447d = fVar2;
        this.f18448e = z3;
    }

    public final boolean a(int i10, int i11) {
        q0.f fVar = this.f18446c;
        int i12 = this.f18445b;
        return androidx.compose.ui.node.b.a((a1.l) fVar.f13636i[i10 + i12], (a1.l) this.f18447d.f13636i[i12 + i11]) != 0;
    }
}
