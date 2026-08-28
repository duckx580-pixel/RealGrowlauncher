package ni;

import o0.o;
import o0.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12305i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12306r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12307s;

    public /* synthetic */ a(Object obj, int i10, int i11) {
        this.f12305i = i11;
        this.f12306r = obj;
        this.f12307s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12305i) {
            case 0:
                ((Integer) obj2).getClass();
                g.b((li.m) this.f12306r, (o) obj, p.S(this.f12307s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                g.d((li.m) this.f12306r, (o) obj, p.S(this.f12307s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                g.h((li.m) this.f12306r, (o) obj, p.S(this.f12307s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vd.a.a((a1.n) this.f12306r, (o) obj, p.S(this.f12307s | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
