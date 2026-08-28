package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4009u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f4010v;
    public final /* synthetic */ String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1 f4011x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4012y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, Activity activity, String str, String str2) {
        super(i1Var, true);
        this.f4011x = i1Var;
        this.f4012y = activity;
        this.f4010v = str;
        this.w = str2;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f4009u) {
            case 0:
                k0 k0Var = this.f4011x.f3823f;
                b8.a0.h(k0Var);
                k0Var.getConditionalUserProperties(this.f4010v, this.w, (g0) this.f4012y);
                break;
            default:
                k0 k0Var2 = this.f4011x.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.setCurrentScreen(new j8.b((Activity) this.f4012y), this.f4010v, this.w, this.f3732i);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public void b() {
        switch (this.f4009u) {
            case 0:
                ((g0) this.f4012y).q(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, String str, String str2, g0 g0Var) {
        super(i1Var, true);
        this.f4011x = i1Var;
        this.f4010v = str;
        this.w = str2;
        this.f4012y = g0Var;
    }
}
