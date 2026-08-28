package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x2 extends w2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f15632t;

    public x2(a3 a3Var) {
        super(a3Var);
        this.f15620s.G++;
    }

    public final void u() {
        if (!this.f15632t) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void v() {
        if (this.f15632t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        w();
        this.f15620s.H++;
        this.f15632t = true;
    }

    public abstract void w();
}
