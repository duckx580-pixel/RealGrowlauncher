package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f16435i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16436r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a4.u f16437s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a4.u uVar, ug.c cVar) {
        super(cVar);
        this.f16437s = uVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16435i = obj;
        this.f16436r |= Integer.MIN_VALUE;
        return this.f16437s.emit(null, this);
    }
}
