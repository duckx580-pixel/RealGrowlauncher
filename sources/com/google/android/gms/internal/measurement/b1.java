package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f3699u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f3700v;
    public final /* synthetic */ boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g0 f3701x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1 f3702y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(i1 i1Var, String str, String str2, boolean z3, g0 g0Var) {
        super(i1Var, true);
        this.f3702y = i1Var;
        this.f3699u = str;
        this.f3700v = str2;
        this.w = z3;
        this.f3701x = g0Var;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        k0 k0Var = this.f3702y.f3823f;
        b8.a0.h(k0Var);
        k0Var.getUserProperties(this.f3699u, this.f3700v, this.w, this.f3701x);
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void b() {
        this.f3701x.q(null);
    }
}
