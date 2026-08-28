package ll;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10108b;

    public c0(boolean z3) {
        this.f10108b = z3;
    }

    @Override // ll.r0
    public final void a(h0 h0Var, Object obj) {
        if (obj == null) {
            return;
        }
        h0Var.d(obj.toString(), null, this.f10108b);
    }
}
