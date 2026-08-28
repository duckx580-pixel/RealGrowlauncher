package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16188i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f16189r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v0(eh.c cVar, int i10) {
        super(1);
        this.f16188i = i10;
        switch (i10) {
            case 1:
                this.f16189r = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            default:
                this.f16189r = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v2, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f16188i) {
            case 0:
                return this.f16189r.invoke(Long.valueOf(((Number) obj).longValue()));
            default:
                y0.g gVar = (y0.g) this.f16189r.invoke((y0.k) obj);
                synchronized (y0.m.f20060b) {
                    y0.m.f20061c = y0.m.f20061c.n(gVar.d());
                }
                return gVar;
        }
    }
}
