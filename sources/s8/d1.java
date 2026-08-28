package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 extends cd.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15279s;

    public d1(y0 y0Var) {
        super(y0Var);
        ((y0) this.f3470r).U++;
    }

    public abstract boolean u();

    public final void v() {
        if (!this.f15279s) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void w() {
        if (this.f15279s) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (u()) {
            return;
        }
        ((y0) this.f3470r).a();
        this.f15279s = true;
    }
}
