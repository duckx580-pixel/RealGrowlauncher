package ni;

import o0.o;
import o0.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12310i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f12312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.a f12313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12314u;

    public /* synthetic */ c(String str, boolean z3, eh.a aVar, eh.a aVar2, int i10) {
        this.f12311r = str;
        this.f12312s = z3;
        this.f12313t = aVar;
        this.f12314u = aVar2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12310i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = p.S(1);
                g.a((k1.f) this.f12314u, this.f12311r, this.f12312s, this.f12313t, (o) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = p.S(1);
                oi.b.p(this.f12311r, this.f12312s, this.f12313t, (eh.a) this.f12314u, (o) obj, iS2);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ c(k1.f fVar, String str, boolean z3, eh.a aVar, int i10) {
        this.f12314u = fVar;
        this.f12311r = str;
        this.f12312s = z3;
        this.f12313t = aVar;
    }
}
