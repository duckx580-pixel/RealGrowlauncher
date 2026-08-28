package a0;

import androidx.appcompat.widget.w3;
import java.util.List;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q2.l f20d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f21e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f23g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w3 f24h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f27l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f28m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29n;

    public b0(int i10, Object obj, int i11, int i12, q2.l lVar, int i13, int i14, List list, long j, Object obj2, w3 w3Var) {
        this.f17a = i10;
        this.f18b = obj;
        this.f19c = i11;
        this.f20d = lVar;
        this.f21e = list;
        this.f22f = j;
        this.f23g = obj2;
        this.f24h = w3Var;
        int size = list.size();
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iMax = Math.max(iMax, ((q0) list.get(i15)).f16290r);
        }
        this.f25i = iMax;
        int i16 = iMax + i12;
        this.j = i16 >= 0 ? i16 : 0;
        this.f27l = q2.i.f13736b;
        this.f28m = -1;
        this.f29n = -1;
    }

    public final void a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f26k = i13;
        if (this.f20d == q2.l.f13745r) {
            i11 = (i12 - i11) - this.f19c;
        }
        this.f27l = t6.k.b(i11, i10);
        this.f28m = i14;
        this.f29n = i15;
    }
}
