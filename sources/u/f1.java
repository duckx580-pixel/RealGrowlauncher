package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements v0, g1.k0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f1 f17424r = new f1(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17425i;

    public /* synthetic */ f1(int i10) {
        this.f17425i = i10;
    }

    @Override // g1.k0
    public g1.f0 b(long j, q2.l lVar, q2.b bVar) {
        switch (this.f17425i) {
            case 1:
                float fE0 = bVar.e0(y.f17521a);
                return new g1.c0(new f1.d(0.0f, -fE0, f1.f.d(j), f1.f.b(j) + fE0));
            default:
                float fE02 = bVar.e0(y.f17521a);
                return new g1.c0(new f1.d(-fE02, 0.0f, f1.f.d(j) + fE02, f1.f.b(j)));
        }
    }

    @Override // u.v0
    public void g(v1.e0 e0Var) {
        e0Var.b();
    }
}
