package com.rtsoft.growtopia;

import android.app.Activity;
import android.util.Log;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hd.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import o6.c;
import o6.d;
import o6.e;
import o6.h;
import o6.i;
import o6.k;
import o6.l;
import o6.m;
import o6.o;
import org.json.JSONArray;
import org.json.JSONObject;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IAPManager implements l, c {
    private o6.a billingClient;
    private Activity mainActivity;
    private boolean isReady = false;
    private int reconnectTries = 0;
    private ConcurrentHashMap<String, Purchase> purchasedList = new ConcurrentHashMap<>();

    public IAPManager(Activity activity) {
        this.billingClient = null;
        this.mainActivity = activity;
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid Context.");
        }
        this.billingClient = new o6.b(activity, this);
    }

    private void handlePurchase(Purchase purchase) {
        if (purchase.f3627c.optInt("purchaseState", 1) != 4) {
            SharedActivity.nativeSendGUIStringEx(28, 0, 0, 0, purchase.f3625a + "|" + purchase.f3626b);
        }
    }

    public void IAPPurchase(final String str) {
        if (!this.billingClient.a() || !this.isReady) {
            SharedActivity.makeToastUI(this.mainActivity, "Google Play Billing not available.");
        } else {
            if (str == null || str.isEmpty()) {
                return;
            }
            this.mainActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.IAPManager.1
                @Override // java.lang.Runnable
                public void run() {
                    IAPManager.this.PerformPurchase(str);
                }
            });
        }
    }

    public void PerformPurchase(String str) {
        ArrayList arrayList = new ArrayList();
        j3 j3Var = new j3(15, false);
        j3Var.f3836r = str;
        j3Var.f3837s = "inapp";
        arrayList.add(j3Var.e());
        o6.a aVar = this.billingClient;
        m mVar = new m();
        mVar.a(arrayList);
        aVar.c(new o(mVar), new i() { // from class: com.rtsoft.growtopia.IAPManager.2
            @Override // o6.i
            public void onProductDetailsResponse(BillingResult billingResult, List<h> list) {
                if (billingResult.f3623a == 0) {
                    for (h hVar : list) {
                        ArrayList arrayList2 = new ArrayList();
                        e eVar = new e();
                        eVar.f12714a = hVar;
                        if (hVar.a() != null) {
                            hVar.a().getClass();
                            eVar.f12715b = hVar.a().f12720c;
                        }
                        arrayList2.add(eVar.a());
                        o6.a aVar2 = IAPManager.this.billingClient;
                        Activity activity = IAPManager.this.mainActivity;
                        d dVar = new d();
                        dVar.f12713b = new b0(11);
                        dVar.f12712a = new ArrayList(arrayList2);
                        BillingResult billingResultB = aVar2.b(activity, dVar.a());
                        if (billingResultB.f3623a != 0) {
                            Log.e("IAPManager", "Error during call of store: Error = " + billingResultB.f3623a);
                        }
                    }
                }
            }
        });
    }

    public void RequestAIPPurchasedList() {
        if (this.billingClient.a() && this.isReady) {
            o6.a aVar = this.billingClient;
            k kVar = new k() { // from class: com.rtsoft.growtopia.IAPManager.3
                @Override // o6.k
                public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
                    for (Purchase purchase : list) {
                        JSONObject jSONObject = purchase.f3627c;
                        JSONObject jSONObject2 = purchase.f3627c;
                        if ((jSONObject.optInt("purchaseState", 1) != 4 ? (char) 1 : (char) 2) == 1) {
                            ArrayList arrayList = new ArrayList();
                            if (jSONObject2.has("productIds")) {
                                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("productIds");
                                if (jSONArrayOptJSONArray != null) {
                                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                                        arrayList.add(jSONArrayOptJSONArray.optString(i10));
                                    }
                                }
                            } else if (jSONObject2.has("productId")) {
                                arrayList.add(jSONObject2.optString("productId"));
                            }
                            String str = (String) arrayList.get(0);
                            StringBuilder sbP = android.support.v4.media.session.a.p("Product[0]:", str, " PurchaseToken:");
                            sbP.append(jSONObject2.optString("token", jSONObject2.optString("purchaseToken")));
                            sbP.append(" PackageName:");
                            sbP.append(jSONObject2.optString("packageName"));
                            Log.d("IAPManager", sbP.toString());
                            IAPManager.this.purchasedList.put(str, purchase);
                            boolean z3 = SharedActivity.HookedEnabled;
                            StringBuilder sbH = h0.h(str, "|");
                            sbH.append(purchase.f3625a);
                            sbH.append("|");
                            sbH.append(purchase.f3626b);
                            SharedActivity.nativeSendGUIStringEx(45, 0, 0, 0, sbH.toString());
                        }
                    }
                    SharedActivity.nativeSendGUIEx(45, -1, 0, 0);
                }
            };
            o6.b bVar = (o6.b) aVar;
            bVar.getClass();
            bVar.h(kVar);
        }
    }

    public void RequestItemDetails(String str) {
        if (!this.billingClient.a() || !this.isReady || str == null || str.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            j3 j3Var = new j3(15, false);
            j3Var.f3836r = str;
            j3Var.f3837s = "inapp";
            arrayList.add(j3Var.e());
            o6.a aVar = this.billingClient;
            m mVar = new m();
            mVar.a(arrayList);
            aVar.c(new o(mVar), new i() { // from class: com.rtsoft.growtopia.IAPManager.4
                @Override // o6.i
                public void onProductDetailsResponse(BillingResult billingResult, List<h> list) {
                    if (billingResult.f3623a == 0) {
                        String str2 = PredefinedUICustomizationFont.defaultFamily;
                        for (h hVar : list) {
                            str2 = hVar.f12723c + "," + hVar.a().f12719b + "," + hVar.a().f12718a.replaceAll("[A-Za-z]", PredefinedUICustomizationFont.defaultFamily);
                        }
                        if (str2 == null || str2 == PredefinedUICustomizationFont.defaultFamily) {
                            return;
                        }
                        SharedActivity.nativeSendGUIStringEx(54, 0, 0, 0, str2);
                    }
                }
            });
        } catch (Exception e8) {
            Log.d("Get Item Info", "Failed : " + e8.getMessage());
        }
    }

    @Override // o6.c
    public void onBillingServiceDisconnected() {
        this.isReady = false;
        this.reconnectTries++;
        Log.i("IAPManager", "Can't connect to Google Play Billing. Try again (" + this.reconnectTries + ").");
        if (this.reconnectTries < 4) {
            this.billingClient.d(this);
        } else {
            SharedActivity.makeToastUI(this.mainActivity, "Can't connect to Google Play Billing.");
            Log.e("IAPManager", "Can't connect to Google Play Billing.");
        }
    }

    @Override // o6.c
    public void onBillingSetupFinished(BillingResult billingResult) {
        if (billingResult.f3623a == 0) {
            this.isReady = true;
        }
    }

    @Override // o6.l
    public void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list) {
        int i10 = billingResult.f3623a;
        if (i10 == 0 && list != null) {
            Iterator<Purchase> it = list.iterator();
            while (it.hasNext()) {
                handlePurchase(it.next());
            }
        } else if (i10 == 1) {
            SharedActivity.nativeSendGUIEx(28, i10, 0, 0);
        } else {
            SharedActivity.nativeSendGUIEx(28, i10, 0, 0);
        }
    }

    public void ConsumeItem(String str) {
    }
}
