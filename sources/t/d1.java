package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16046i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f16047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f16048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16049t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(e1 e1Var, Object obj, int i10, int i11) {
        super(2);
        this.f16046i = i11;
        this.f16047r = e1Var;
        this.f16048s = obj;
        this.f16049t = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f16046i;
        o0.o oVar = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                this.f16047r.a(this.f16048s, oVar, o0.p.S(this.f16049t | 1));
                break;
            default:
                this.f16047r.h(this.f16048s, oVar, o0.p.S(this.f16049t | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
