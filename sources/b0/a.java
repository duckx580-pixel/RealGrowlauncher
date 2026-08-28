package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ug.j f2403i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f2404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f2405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2406t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, wg.c cVar) {
        super(cVar);
        this.f2405s = bVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f2404r = obj;
        this.f2406t |= Integer.MIN_VALUE;
        return this.f2405s.m(this);
    }
}
