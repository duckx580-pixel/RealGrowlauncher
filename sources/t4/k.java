package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public rh.y f16528i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kotlin.jvm.internal.x f16529r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ rh.y f16531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16532u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(rh.y yVar, ug.c cVar) {
        super(cVar);
        this.f16531t = yVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16530s = obj;
        this.f16532u |= Integer.MIN_VALUE;
        return this.f16531t.emit(null, this);
    }
}
