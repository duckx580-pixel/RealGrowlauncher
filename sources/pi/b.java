package pi;

import launcher.powerkuy.growlauncher.api.model.Configuration;
import o0.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13456i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Configuration f13457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13458s;

    public /* synthetic */ b(Configuration configuration, int i10, int i11) {
        this.f13456i = i11;
        this.f13457r = configuration;
        this.f13458s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f13456i;
        o0.o oVar = (o0.o) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                c.a(this.f13457r, oVar, p.S(this.f13458s | 1));
                break;
            case 1:
                c.k(this.f13457r, oVar, p.S(this.f13458s | 1));
                break;
            case 2:
                c.l(this.f13457r, oVar, p.S(this.f13458s | 1));
                break;
            default:
                c.m(this.f13457r, oVar, p.S(this.f13458s | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
