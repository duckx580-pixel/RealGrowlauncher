package e4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5305i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5306r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5307s = -1;

    public q(int i10) {
        this.f5305i = i10;
    }

    @Override // e4.p
    public final boolean m(CharSequence charSequence, int i10, int i11, x xVar) {
        int i12 = this.f5305i;
        if (i10 > i12 || i12 >= i11) {
            return i11 <= i12;
        }
        this.f5306r = i10;
        this.f5307s = i11;
        return false;
    }

    @Override // e4.p
    public final Object getResult() {
        return this;
    }
}
