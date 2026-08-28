package o6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzu;
import com.rtsoft.growtopia.IAPManager;

/* JADX INFO: loaded from: classes.dex */
public final class z extends BroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f12764d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5.e f12765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IAPManager f12766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12767c;

    public /* synthetic */ z(u5.e eVar, IAPManager iAPManager) {
        this.f12765a = eVar;
        this.f12766b = iAPManager;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        BillingResult billingResultZzi = zzb.zzi(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        boolean zEquals = action.equals("com.android.vending.billing.PURCHASES_UPDATED");
        IAPManager iAPManager = this.f12766b;
        if (zEquals) {
            iAPManager.onPurchasesUpdated(billingResultZzi, zzb.zzm(intent.getExtras()));
            return;
        }
        if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            intent.getExtras();
            if (billingResultZzi.f3623a != 0) {
                iAPManager.onPurchasesUpdated(billingResultZzi, zzu.zzl());
            } else {
                zzb.zzo("BillingBroadcastManager", "AlternativeBillingListener is null.");
                iAPManager.onPurchasesUpdated(x.f12757f, zzu.zzl());
            }
        }
    }
}
