package u1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u5.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f17532g;

    @Override // u5.f
    public final boolean k(g gVar) {
        return gVar == this.f17532g.getKey();
    }

    @Override // u5.f
    public final Object o(g gVar) {
        if (gVar == this.f17532g.getKey()) {
            return this.f17532g.getValue();
        }
        throw new IllegalStateException("Check failed.");
    }
}
