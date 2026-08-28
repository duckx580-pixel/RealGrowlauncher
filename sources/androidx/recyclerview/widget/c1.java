package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2053i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2057n;

    public final void a(int i10) {
        if ((this.f2048d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f2048d));
    }

    public final int b() {
        return this.f2051g ? this.f2046b - this.f2047c : this.f2049e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f2045a + ", mData=null, mItemCount=" + this.f2049e + ", mIsMeasuring=" + this.f2053i + ", mPreviousLayoutItemCount=" + this.f2046b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f2047c + ", mStructureChanged=" + this.f2050f + ", mInPreLayout=" + this.f2051g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.f2054k + '}';
    }
}
