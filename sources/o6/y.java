package o6;

import android.os.Bundle;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static BillingResult a(Bundle bundle) {
        BillingResult billingResult = x.f12757f;
        if (bundle == null) {
            zzb.zzo("BillingClient", "getPurchase() got null owned items list");
            return billingResult;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        String strZzk = zzb.zzk(bundle, "BillingClient");
        ec.c cVarA = BillingResult.a();
        cVarA.f5480c = iZzb;
        cVarA.f5479b = strZzk;
        BillingResult billingResultB = cVarA.b();
        if (iZzb != 0) {
            zzb.zzo("BillingClient", k0.g.d(iZzb, "getPurchase() failed. Response code: "));
            return billingResultB;
        }
        if (!bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") || !bundle.containsKey("INAPP_PURCHASE_DATA_LIST") || !bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            zzb.zzo("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
            return billingResult;
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        if (stringArrayList == null) {
            zzb.zzo("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
            return billingResult;
        }
        if (stringArrayList2 == null) {
            zzb.zzo("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
            return billingResult;
        }
        if (stringArrayList3 != null) {
            return x.f12758g;
        }
        zzb.zzo("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
        return billingResult;
    }
}
