package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y f14835i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f14836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y f14838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14839u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, ug.c cVar) {
        super(cVar);
        this.f14838t = yVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14837s = obj;
        this.f14839u |= Integer.MIN_VALUE;
        return this.f14838t.emit(null, this);
    }
}
