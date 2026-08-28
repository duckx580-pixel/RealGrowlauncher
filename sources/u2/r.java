package u2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f17585i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f17586r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.j f17587s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f17588t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17589u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(kotlin.jvm.internal.w wVar, s sVar, q2.j jVar, long j, long j10) {
        super(0);
        this.f17585i = wVar;
        this.f17586r = sVar;
        this.f17587s = jVar;
        this.f17588t = j;
        this.f17589u = j10;
    }

    @Override // eh.a
    public final Object invoke() {
        s sVar = this.f17586r;
        this.f17585i.f9665i = sVar.getPositionProvider().a(this.f17587s, this.f17588t, sVar.getParentLayoutDirection(), this.f17589u);
        return qg.o.f13918a;
    }
}
