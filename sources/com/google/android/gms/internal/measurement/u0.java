package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f4001v;
    public final /* synthetic */ String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Bundle f4002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1 f4003y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(i1 i1Var, String str, String str2, Bundle bundle, int i10) {
        super(i1Var, true);
        this.f4000u = i10;
        this.f4003y = i1Var;
        this.f4001v = str;
        this.w = str2;
        this.f4002x = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f4000u) {
            case 0:
                k0 k0Var = this.f4003y.f3823f;
                b8.a0.h(k0Var);
                k0Var.clearConditionalUserProperty(this.f4001v, this.w, this.f4002x);
                break;
            default:
                long j = this.f3732i;
                k0 k0Var2 = this.f4003y.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.logEvent(this.f4001v, this.w, this.f4002x, true, true, j);
                break;
        }
    }
}
