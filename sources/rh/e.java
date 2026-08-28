package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14698i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f14699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14700s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ug.c cVar) {
        super(cVar);
        this.f14699r = fVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14698i = obj;
        this.f14700s |= Integer.MIN_VALUE;
        return this.f14699r.emit(null, this);
    }
}
