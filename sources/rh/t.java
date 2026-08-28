package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f14804i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f14805r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f14806s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14807t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(f fVar, ug.c cVar) {
        super(cVar);
        this.f14806s = fVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14805r = obj;
        this.f14807t |= Integer.MIN_VALUE;
        return this.f14806s.emit(null, this);
    }
}
