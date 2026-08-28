package h0;

import a8.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.datastore.preferences.protobuf.i f7371i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0 f7374t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7375u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(androidx.datastore.preferences.protobuf.i iVar, int i10, int i11, w0 w0Var, qg.d dVar) {
        super(0);
        this.f7371i = iVar;
        this.f7372r = i10;
        this.f7373s = i11;
        this.f7374t = w0Var;
        this.f7375u = dVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qg.d] */
    @Override // eh.a
    public final Object invoke() {
        androidx.datastore.preferences.protobuf.i iVar = this.f7371i;
        d2.v vVar = (d2.v) iVar.f1546e;
        int iIntValue = ((Number) this.f7375u.getValue()).intValue();
        w0 w0Var = this.f7374t;
        boolean z3 = w0Var.f557b;
        boolean z10 = ((androidx.datastore.preferences.protobuf.i) w0Var.f559d).h() == 1;
        int i10 = this.f7372r;
        long jN = vVar.n(i10);
        int i11 = d2.w.f4917c;
        int iJ = (int) (jN >> 32);
        int iF = vVar.f(iJ);
        int i12 = vVar.f4911b.f4850f;
        if (iF != iIntValue) {
            iJ = iIntValue >= i12 ? vVar.j(i12 - 1) : vVar.j(iIntValue);
        }
        int iE = (int) (jN & 4294967295L);
        if (vVar.f(iE) != iIntValue) {
            iE = iIntValue >= i12 ? vVar.e(i12 - 1, false) : vVar.e(iIntValue, false);
        }
        int i13 = this.f7373s;
        if (iJ == i13) {
            return iVar.b(iE);
        }
        if (iE == i13) {
            return iVar.b(iJ);
        }
        if (!(z3 ^ z10) ? i10 >= iJ : i10 > iE) {
            iJ = iE;
        }
        return iVar.b(iJ);
    }
}
