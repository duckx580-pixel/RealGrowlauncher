package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4056u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i1 f4057v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(i1 i1Var, Object obj, int i10) {
        super(i1Var, true);
        this.f4056u = i10;
        this.f4057v = i1Var;
        this.w = obj;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f4056u) {
            case 0:
                k0 k0Var = this.f4057v.f3823f;
                b8.a0.h(k0Var);
                k0Var.setMeasurementEnabled(((Boolean) this.w).booleanValue(), this.f3732i);
                break;
            case 1:
                k0 k0Var2 = this.f4057v.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.logHealthData(5, "Error with data collection. Data lost.", new j8.b((Exception) this.w), new j8.b(null), new j8.b(null));
                break;
            default:
                k0 k0Var3 = this.f4057v.f3823f;
                b8.a0.h(k0Var3);
                k0Var3.registerOnMeasurementEventListener((e1) this.w);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(i1 i1Var, Exception exc) {
        super(i1Var, false);
        this.f4056u = 1;
        this.f4057v = i1Var;
        this.w = exc;
    }
}
