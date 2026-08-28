package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15513s;

    public p0(y0 y0Var) {
        super(y0Var);
        ((y0) this.f3470r).U++;
    }

    public final void u() {
        if (!this.f15513s) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void v() {
        if (this.f15513s) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (w()) {
            return;
        }
        ((y0) this.f3470r).a();
        this.f15513s = true;
    }

    public abstract boolean w();
}
