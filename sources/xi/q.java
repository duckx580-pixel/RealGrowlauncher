package xi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19836i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d.j f19837r;

    public /* synthetic */ q(d.j jVar, int i10) {
        this.f19836i = i10;
        this.f19837r = jVar;
    }

    @Override // eh.a
    public final Object invoke() throws Exception {
        switch (this.f19836i) {
            case 0:
                this.f19837r.a("*/*");
                break;
            default:
                f.l lVar = new f.l();
                lVar.f5607a = g.d.f6797a;
                this.f19837r.a(lVar);
                break;
        }
        return qg.o.f13918a;
    }
}
