package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3772u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Activity f3773v;
    public final /* synthetic */ h1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(h1 h1Var, Activity activity, int i10) {
        super(h1Var.f3798i, true);
        this.f3772u = i10;
        switch (i10) {
            case 1:
                this.w = h1Var;
                this.f3773v = activity;
                super(h1Var.f3798i, true);
                break;
            case 2:
                this.w = h1Var;
                this.f3773v = activity;
                super(h1Var.f3798i, true);
                break;
            case 3:
                this.w = h1Var;
                this.f3773v = activity;
                super(h1Var.f3798i, true);
                break;
            case 4:
                this.w = h1Var;
                this.f3773v = activity;
                super(h1Var.f3798i, true);
                break;
            default:
                this.w = h1Var;
                this.f3773v = activity;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3772u) {
            case 0:
                k0 k0Var = this.w.f3798i.f3823f;
                b8.a0.h(k0Var);
                k0Var.onActivityStarted(new j8.b(this.f3773v), this.f3733r);
                break;
            case 1:
                k0 k0Var2 = this.w.f3798i.f3823f;
                b8.a0.h(k0Var2);
                k0Var2.onActivityResumed(new j8.b(this.f3773v), this.f3733r);
                break;
            case 2:
                k0 k0Var3 = this.w.f3798i.f3823f;
                b8.a0.h(k0Var3);
                k0Var3.onActivityPaused(new j8.b(this.f3773v), this.f3733r);
                break;
            case 3:
                k0 k0Var4 = this.w.f3798i.f3823f;
                b8.a0.h(k0Var4);
                k0Var4.onActivityStopped(new j8.b(this.f3773v), this.f3733r);
                break;
            default:
                k0 k0Var5 = this.w.f3798i.f3823f;
                b8.a0.h(k0Var5);
                k0Var5.onActivityDestroyed(new j8.b(this.f3773v), this.f3733r);
                break;
        }
    }
}
