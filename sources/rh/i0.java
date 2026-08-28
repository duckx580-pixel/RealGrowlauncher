package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14730i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a4.u f14732s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(a4.u uVar, ug.c cVar) {
        super(cVar);
        this.f14732s = uVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14730i = obj;
        this.f14731r |= Integer.MIN_VALUE;
        return this.f14732s.emit(null, this);
    }
}
