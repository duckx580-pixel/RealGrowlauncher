package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14682a;

    @Override // rh.a1
    public final h a(sh.a0 a0Var) {
        switch (this.f14682a) {
            case 0:
                return new k();
            default:
                return new a6.i(new a4.e(26, a0Var, (ug.c) null));
        }
    }

    public final String toString() {
        switch (this.f14682a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
