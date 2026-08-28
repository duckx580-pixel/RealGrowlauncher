package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f2128a;

    public l(o oVar) {
        this.f2128a = oVar;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        o oVar = this.f2128a;
        int i12 = oVar.f2159a;
        int iComputeVerticalScrollRange = oVar.f2176s.computeVerticalScrollRange();
        int i13 = oVar.f2175r;
        oVar.f2177t = iComputeVerticalScrollRange - i13 > 0 && i13 >= i12;
        int iComputeHorizontalScrollRange = oVar.f2176s.computeHorizontalScrollRange();
        int i14 = oVar.f2174q;
        boolean z3 = iComputeHorizontalScrollRange - i14 > 0 && i14 >= i12;
        oVar.f2178u = z3;
        boolean z10 = oVar.f2177t;
        if (!z10 && !z3) {
            if (oVar.f2179v != 0) {
                oVar.f(0);
                return;
            }
            return;
        }
        if (z10) {
            float f9 = i13;
            oVar.f2169l = (int) ((((f9 / 2.0f) + iComputeVerticalScrollOffset) * f9) / iComputeVerticalScrollRange);
            oVar.f2168k = Math.min(i13, (i13 * i13) / iComputeVerticalScrollRange);
        }
        if (oVar.f2178u) {
            float f10 = i14;
            oVar.f2172o = (int) ((((f10 / 2.0f) + iComputeHorizontalScrollOffset) * f10) / iComputeHorizontalScrollRange);
            oVar.f2171n = Math.min(i14, (i14 * i14) / iComputeHorizontalScrollRange);
        }
        int i15 = oVar.f2179v;
        if (i15 == 0 || i15 == 1) {
            oVar.f(1);
        }
    }
}
