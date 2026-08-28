package b8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f2780g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(f fVar, int i10) {
        super(fVar, i10, null);
        this.f2780g = fVar;
    }

    @Override // b8.v
    public final void a(y7.a aVar) {
        f fVar = this.f2780g;
        fVar.E.a(aVar);
        fVar.f2774t = aVar.f20151r;
        fVar.f2775u = System.currentTimeMillis();
    }

    @Override // b8.v
    public final boolean b() {
        this.f2780g.E.a(y7.a.f20149u);
        return true;
    }
}
