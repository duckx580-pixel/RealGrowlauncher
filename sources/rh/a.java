package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public sh.v f14664i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f14665r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a6.i f14666s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14667t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a6.i iVar, ug.c cVar) {
        super(cVar);
        this.f14666s = iVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14665r = obj;
        this.f14667t |= Integer.MIN_VALUE;
        return this.f14666s.collect(null, this);
    }
}
