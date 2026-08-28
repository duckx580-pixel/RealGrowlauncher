package r3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14446c;

    public d() {
        super(12);
        this.f14446c = new Object();
    }

    @Override // r3.c
    public final Object a() {
        Object objA;
        synchronized (this.f14446c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // r3.c
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f14446c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
