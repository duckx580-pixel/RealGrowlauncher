package f0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f5747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.i0 f5748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2.u f5749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0.m0 f5752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k2.o f5753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b2 f5754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f5755i;
    public final r0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final eh.c f5756k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5757l;

    public j1(x1 x1Var, h0.i0 i0Var, k2.u uVar, boolean z3, boolean z10, h0.m0 m0Var, k2.o oVar, b2 b2Var, k0 k0Var, eh.c cVar, int i10) {
        r0 r0Var = u0.f5875a;
        this.f5747a = x1Var;
        this.f5748b = i0Var;
        this.f5749c = uVar;
        this.f5750d = z3;
        this.f5751e = z10;
        this.f5752f = m0Var;
        this.f5753g = oVar;
        this.f5754h = b2Var;
        this.f5755i = k0Var;
        this.j = r0Var;
        this.f5756k = cVar;
        this.f5757l = i10;
    }

    public final void a(List list) {
        x7.h hVar = this.f5747a.f5927d;
        ArrayList arrayListX0 = rg.l.x0(list);
        arrayListX0.add(0, new k2.k());
        this.f5756k.invoke(hVar.m(arrayListX0));
    }
}
