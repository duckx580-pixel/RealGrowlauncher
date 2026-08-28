package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f4081v;
    public final /* synthetic */ i1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(i1 i1Var, String str, int i10) {
        super(i1Var, true);
        this.f4080u = i10;
        this.w = i1Var;
        this.f4081v = str;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f4080u) {
            case 0:
                k0 k0Var = this.w.f3823f;
                b8.a0.h(k0Var);
                k0Var.beginAdUnitExposure(this.f4081v, this.f3733r);
                break;
            default:
                k0 k0Var2 = this.w.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.endAdUnitExposure(this.f4081v, this.f3733r);
                break;
        }
    }
}
