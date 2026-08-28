package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2104a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f2105b;

    public i1(c0 c0Var) {
        this.f2105b = c0Var;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0 && this.f2104a) {
            this.f2104a = false;
            this.f2105b.f();
        }
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f2104a = true;
    }
}
