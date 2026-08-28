package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements k1, eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12873i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12874r;

    public /* synthetic */ h0(int i10, Object obj) {
        this.f12873i = i10;
        this.f12874r = obj;
    }

    public final void a(Throwable th2) {
        switch (this.f12873i) {
            case 0:
                ((g0) this.f12874r).dispose();
                break;
            default:
                ((eh.c) this.f12874r).invoke(th2);
                break;
        }
    }

    @Override // eh.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f12873i) {
            case 0:
                a((Throwable) obj);
                break;
            default:
                a((Throwable) obj);
                break;
        }
        return qg.o.f13918a;
    }

    public final String toString() {
        switch (this.f12873i) {
            case 0:
                return "DisposeOnCancel[" + ((g0) this.f12874r) + ']';
            default:
                return "InvokeOnCancel[" + ((eh.c) this.f12874r).getClass().getSimpleName() + '@' + x.l(this) + ']';
        }
    }
}
