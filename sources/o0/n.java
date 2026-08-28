package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12503b;

    public /* synthetic */ n(int i10, Object obj) {
        this.f12502a = i10;
        this.f12503b = obj;
    }

    public final void a() {
        switch (this.f12502a) {
            case 0:
                o oVar = (o) this.f12503b;
                oVar.f12533z--;
                break;
            default:
                y0.u uVar = (y0.u) this.f12503b;
                uVar.j--;
                break;
        }
    }

    public final void b() {
        switch (this.f12502a) {
            case 0:
                ((o) this.f12503b).f12533z++;
                break;
            default:
                ((y0.u) this.f12503b).j++;
                break;
        }
    }
}
