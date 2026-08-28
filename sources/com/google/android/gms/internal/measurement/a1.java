package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3686u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g0 f3687v;
    public final /* synthetic */ i1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(i1 i1Var, g0 g0Var, int i10) {
        super(i1Var, true);
        this.f3686u = i10;
        this.w = i1Var;
        this.f3687v = g0Var;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3686u) {
            case 0:
                k0 k0Var = this.w.f3823f;
                b8.a0.h(k0Var);
                k0Var.getGmpAppId(this.f3687v);
                break;
            case 1:
                k0 k0Var2 = this.w.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.getCachedAppInstanceId(this.f3687v);
                break;
            case 2:
                k0 k0Var3 = this.w.f3823f;
                b8.a0.h(k0Var3);
                k0Var3.generateEventId(this.f3687v);
                break;
            case 3:
                k0 k0Var4 = this.w.f3823f;
                b8.a0.h(k0Var4);
                k0Var4.getCurrentScreenName(this.f3687v);
                break;
            default:
                k0 k0Var5 = this.w.f3823f;
                b8.a0.h(k0Var5);
                k0Var5.getCurrentScreenClass(this.f3687v);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void b() {
        switch (this.f3686u) {
            case 0:
                this.f3687v.q(null);
                break;
            case 1:
                this.f3687v.q(null);
                break;
            case 2:
                this.f3687v.q(null);
                break;
            case 3:
                this.f3687v.q(null);
                break;
            default:
                this.f3687v.q(null);
                break;
        }
    }
}
