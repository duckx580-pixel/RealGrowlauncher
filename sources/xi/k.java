package xi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19803i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z.q f19804r;

    public /* synthetic */ k(z.q qVar, int i10) {
        this.f19803i = i10;
        this.f19804r = qVar;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // eh.a
    public final Object invoke() {
        switch (this.f19803i) {
            case 0:
                z.l lVarG = this.f19804r.g();
                int i10 = lVarG.j;
                z.m mVar = (z.m) rg.l.l0(lVarG.f20505g);
                return Boolean.valueOf((mVar != null ? mVar.f20509a : 0) + 1 > i10 + (-2));
            default:
                z.l lVarG2 = this.f19804r.g();
                int i11 = lVarG2.j;
                z.m mVar2 = (z.m) rg.l.l0(lVarG2.f20505g);
                return Boolean.valueOf((mVar2 != null ? mVar2.f20509a : 0) + 1 > i11 + (-2));
        }
    }
}
