package q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends rg.w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13625i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y f13626r;

    public z(y yVar) {
        this.f13626r = yVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13625i < this.f13626r.f();
    }

    @Override // rg.w
    public final int nextInt() {
        int i10 = this.f13625i;
        this.f13625i = i10 + 1;
        return this.f13626r.d(i10);
    }
}
