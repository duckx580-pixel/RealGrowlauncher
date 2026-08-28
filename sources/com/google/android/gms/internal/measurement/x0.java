package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4075v;
    public final /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4076x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(i1 i1Var, Object obj, Object obj2, int i10) {
        super(i1Var, true);
        this.f4074u = i10;
        this.f4075v = i1Var;
        this.w = obj;
        this.f4076x = obj2;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        k0 k0VarAsInterface;
        Bundle bundle;
        switch (this.f4074u) {
            case 0:
                try {
                    b8.a0.h((Context) this.w);
                    i1 i1Var = (i1) this.f4075v;
                    try {
                        k0VarAsInterface = j0.asInterface(k8.e.c((Context) this.w, k8.e.f9271b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (k8.b e8) {
                        i1Var.a(e8, true, false);
                        k0VarAsInterface = null;
                    }
                    i1Var.f3823f = k0VarAsInterface;
                    if (((i1) this.f4075v).f3823f != null) {
                        int iA = k8.e.a((Context) this.w, ModuleDescriptor.MODULE_ID);
                        r0 r0Var = new r0(73000L, Math.max(iA, r2), k8.e.d((Context) this.w, ModuleDescriptor.MODULE_ID, false) < iA, null, null, null, (Bundle) this.f4076x, s8.f1.b((Context) this.w));
                        k0 k0Var = ((i1) this.f4075v).f3823f;
                        b8.a0.h(k0Var);
                        k0Var.initialize(new j8.b((Context) this.w), r0Var, this.f3732i);
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e10) {
                    ((i1) this.f4075v).a(e10, true, false);
                    return;
                }
                break;
            case 1:
                k0 k0Var2 = ((i1) this.f4075v).f3823f;
                b8.a0.h(k0Var2);
                k0Var2.getMaxUserProperties((String) this.w, (g0) this.f4076x);
                break;
            case 2:
                if (((Bundle) this.f4076x) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f4076x).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f4076x).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                k0 k0Var3 = ((h1) this.f4075v).f3798i.f3823f;
                b8.a0.h(k0Var3);
                k0Var3.onActivityCreated(new j8.b((Activity) this.w), bundle, this.f3733r);
                break;
            default:
                k0 k0Var4 = ((h1) this.f4075v).f3798i.f3823f;
                b8.a0.h(k0Var4);
                k0Var4.onActivitySaveInstanceState(new j8.b((Activity) this.w), (g0) this.f4076x, this.f3733r);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public void b() {
        switch (this.f4074u) {
            case 1:
                ((g0) this.f4076x).q(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(h1 h1Var, Activity activity, g0 g0Var) {
        super(h1Var.f3798i, true);
        this.f4074u = 3;
        this.f4075v = h1Var;
        this.w = activity;
        this.f4076x = g0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(h1 h1Var, Bundle bundle, Activity activity) {
        super(h1Var.f3798i, true);
        this.f4074u = 2;
        this.f4075v = h1Var;
        this.f4076x = bundle;
        this.w = activity;
    }
}
