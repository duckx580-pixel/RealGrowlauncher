package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements c1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k0 f16278r = new k0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16279i;

    public /* synthetic */ k0(int i10) {
        this.f16279i = i10;
    }

    public long a(long j, long j10) {
        switch (this.f16279i) {
            case 1:
                float fMax = Math.max(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(fMax, fMax);
            case 2:
                float fMin = Math.min(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(fMin, fMin);
            default:
                if (f1.f.d(j) <= f1.f.d(j10) && f1.f.b(j) <= f1.f.b(j10)) {
                    return w0.b(1.0f, 1.0f);
                }
                float fMin2 = Math.min(f1.f.d(j10) / f1.f.d(j), f1.f.b(j10) / f1.f.b(j));
                return w0.b(fMin2, fMin2);
        }
    }

    @Override // t1.c1
    public void f(b1 b1Var) {
        b1Var.clear();
    }

    @Override // t1.c1
    public boolean h(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f16279i) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
