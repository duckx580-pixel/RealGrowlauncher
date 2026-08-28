package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f692i;

    public h(n nVar) {
        this.f692i = nVar;
    }

    @Override // f.i
    public final void b(int i10, g.a aVar, Object obj) {
        Bundle bundleExtra;
        int i11;
        n nVar = this.f692i;
        t6.u uVarB = aVar.b(nVar, obj);
        if (uVarB != null) {
            new Handler(Looper.getMainLooper()).post(new g(this, i10, uVarB, 0));
            return;
        }
        Intent intentA = aVar.a(nVar, obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(nVar.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            h3.g.c(nVar, stringArrayExtra, i10);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            h3.a.b(nVar, intentA, i10, bundle);
            return;
        }
        f.k kVar = (f.k) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i11 = i10;
            try {
                h3.a.c(nVar, kVar.f5603i, i11, kVar.f5604r, kVar.f5605s, kVar.f5606t, 0, bundle);
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                new Handler(Looper.getMainLooper()).post(new g(this, i11, e, 1));
            }
        } catch (IntentSender.SendIntentException e10) {
            e = e10;
            i11 = i10;
        }
    }
}
