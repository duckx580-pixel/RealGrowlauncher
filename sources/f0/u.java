package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x1 f5869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ eh.c f5870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k2.u f5871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k2.o f5872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q2.b f5873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5874f;

    public u(x1 x1Var, eh.c cVar, k2.u uVar, k2.o oVar, q2.b bVar, int i10) {
        this.f5869a = x1Var;
        this.f5870b = cVar;
        this.f5871c = uVar;
        this.f5872d = oVar;
        this.f5873e = bVar;
        this.f5874f = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0101  */
    @Override // t1.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t1.i0 a(t1.j0 r25, java.util.List r26, long r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u.a(t1.j0, java.util.List, long):t1.i0");
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        x1 x1Var = this.f5869a;
        x1Var.f5924a.a(mVar.getLayoutDirection());
        mf.c cVar = (mf.c) x1Var.f5924a.f5683g;
        if (cVar != null) {
            return u0.n(cVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
