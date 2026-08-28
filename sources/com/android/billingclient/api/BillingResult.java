package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzb;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ec.c;

/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3624b;

    public static c a() {
        c cVar = new c();
        cVar.f5479b = PredefinedUICustomizationFont.defaultFamily;
        return cVar;
    }

    public final String toString() {
        return "Response Code: " + zzb.zzl(this.f3623a) + ", Debug Message: " + this.f3624b;
    }
}
