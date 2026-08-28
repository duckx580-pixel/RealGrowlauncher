package mi;

import androidx.lifecycle.v0;
import launcher.powerkuy.growlauncher.api.model.User;
import li.t;
import li.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11745i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11747s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11748t;

    public /* synthetic */ b(v0 v0Var, Object obj, int i10, int i11, int i12) {
        this.f11745i = i12;
        this.f11747s = v0Var;
        this.f11748t = obj;
        this.f11746r = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11745i) {
            case 0:
                ((Integer) obj2).getClass();
                w9.a.c((String) this.f11747s, (a1.n) this.f11748t, (o0.o) obj, o0.p.S(this.f11746r | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                pi.c.e((User) this.f11747s, (eh.a) this.f11748t, (o0.o) obj, o0.p.S(this.f11746r | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = o0.p.S(1);
                pi.c.b((t) this.f11747s, (li.m) this.f11748t, this.f11746r, (o0.o) obj, iS);
                break;
            case 3:
                ((Integer) obj2).getClass();
                pi.c.g((li.m) this.f11747s, (User) this.f11748t, (o0.o) obj, o0.p.S(1), this.f11746r);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ti.a.c((k1.f) this.f11747s, (eh.a) this.f11748t, (o0.o) obj, o0.p.S(this.f11746r | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ui.b.c((w) this.f11747s, (eh.a) this.f11748t, (o0.o) obj, o0.p.S(1), this.f11746r);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ b(Object obj, Object obj2, int i10, int i11) {
        this.f11745i = i11;
        this.f11747s = obj;
        this.f11748t = obj2;
        this.f11746r = i10;
    }

    public /* synthetic */ b(t tVar, li.m mVar, int i10, int i11) {
        this.f11745i = 2;
        this.f11747s = tVar;
        this.f11748t = mVar;
        this.f11746r = i10;
    }
}
