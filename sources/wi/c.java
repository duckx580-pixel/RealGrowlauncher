package wi;

import o0.o;
import o0.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19274i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ zd.h f19275r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f19276s;

    public /* synthetic */ c(zd.h hVar, eh.a aVar, int i10, int i11) {
        this.f19274i = i11;
        this.f19275r = hVar;
        this.f19276s = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19274i;
        o oVar = (o) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                this.f19275r.d(this.f19276s, oVar, p.S(49));
                break;
            default:
                this.f19275r.b(this.f19276s, oVar, p.S(49));
                break;
        }
        return qg.o.f13918a;
    }
}
