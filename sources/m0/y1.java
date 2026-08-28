package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f11465i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11466r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(long j, int i10) {
        super(2);
        this.f11465i = j;
        this.f11466r = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gb.e.e(this.f11465i, m1.f10938a)}, w0.f.b(oVar, -945978686, new x1(this.f11466r, 1)), oVar, 56);
        }
        return qg.o.f13918a;
    }
}
