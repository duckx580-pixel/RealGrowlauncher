package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17515i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w f17516r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(w wVar, int i10) {
        super(0);
        this.f17515i = i10;
        this.f17516r = wVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17515i) {
            case 0:
                this.f17516r.F.invoke();
                break;
            default:
                eh.a aVar = this.f17516r.G;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
        return Boolean.TRUE;
    }
}
