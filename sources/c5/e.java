package c5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3355i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Throwable f3356r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10, Throwable th2) {
        super(th2);
        k0.g.s(i10, "callbackName");
        this.f3355i = i10;
        this.f3356r = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f3356r;
    }
}
