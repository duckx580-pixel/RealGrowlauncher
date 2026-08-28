package b8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f2768a;

    public e(f fVar) {
        this.f2768a = fVar;
    }

    @Override // b8.d
    public final void a(y7.a aVar) {
        boolean zJ = aVar.j();
        f fVar = this.f2768a;
        if (zJ) {
            fVar.i(null, fVar.v());
            return;
        }
        c cVar = fVar.K;
        if (cVar != null) {
            cVar.onConnectionFailed(aVar);
        }
    }
}
