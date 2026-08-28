package s6;

import java.util.Set;
import rg.q;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15175i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m3[] f15176r;

    public /* synthetic */ a(m3[] m3VarArr, int i10) {
        this.f15175i = i10;
        this.f15176r = m3VarArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15175i) {
            case 0:
                ((Set) h.f15196d.getValue()).removeAll(rg.k.M0(this.f15176r));
                break;
            default:
                q.T((Set) h.f15196d.getValue(), this.f15176r);
                break;
        }
    }
}
