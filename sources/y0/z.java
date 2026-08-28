package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0.d f20107i = new o0.d(0);

    public final boolean d(int i10) {
        return (i10 & this.f20107i.get()) != 0;
    }

    public final void e(int i10) {
        o0.d dVar;
        int i11;
        do {
            dVar = this.f20107i;
            i11 = dVar.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!dVar.compareAndSet(i11, i11 | i10));
    }
}
