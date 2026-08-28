package pi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13508i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f13509r;

    public /* synthetic */ n(g gVar, int i10) {
        this.f13508i = i10;
        this.f13509r = gVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f13508i;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        switch (i10) {
            case 0:
                this.f13509r.f13482g.invoke(bool, null);
                break;
            default:
                this.f13509r.f13482g.invoke(bool, null);
                break;
        }
        return qg.o.f13918a;
    }
}
