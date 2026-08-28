package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x0 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6652i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6653r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f6654s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6655t;

    public /* synthetic */ x0(String str, eh.a aVar, int i10, int i11) {
        this.f6652i = i11;
        this.f6653r = str;
        this.f6654s = aVar;
        this.f6655t = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        Integer num = (Integer) obj2;
        switch (this.f6652i) {
            case 0:
                num.intValue();
                s.m(this.f6653r, this.f6654s, oVar, o0.p.S(this.f6655t | 1));
                break;
            default:
                num.getClass();
                xi.b.k(this.f6653r, this.f6654s, oVar, o0.p.S(this.f6655t | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
