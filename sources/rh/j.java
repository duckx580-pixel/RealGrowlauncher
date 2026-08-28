package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14734i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a6.i f14736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a6.i f14737t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f14738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14739v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a6.i iVar, ug.c cVar) {
        super(cVar);
        this.f14736s = iVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14734i = obj;
        this.f14735r |= Integer.MIN_VALUE;
        return this.f14736s.collect(null, this);
    }
}
