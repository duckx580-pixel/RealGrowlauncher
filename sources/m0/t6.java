package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11301i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f11302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11303s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(long j, a1.n nVar, int i10) {
        super(2);
        this.f11301i = 2;
        this.f11302r = j;
        this.f11303s = nVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11301i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a7.b(this.f11302r, null, (eh.e) this.f11303s, oVar, 0, 2);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a7.b(this.f11302r, null, (eh.e) this.f11303s, oVar2, 0, 2);
                }
                break;
            default:
                ((Number) obj2).intValue();
                a1.n nVar = (a1.n) this.f11303s;
                int iS = o0.p.S(385);
                f0.f.a(this.f11302r, nVar, (o0.o) obj, iS);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t6(long j, eh.e eVar, int i10) {
        super(2);
        this.f11301i = i10;
        this.f11302r = j;
        this.f11303s = eVar;
    }
}
