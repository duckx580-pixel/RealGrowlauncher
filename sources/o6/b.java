package o6;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zze;
import com.google.android.gms.internal.play_billing.zzu;
import com.google.android.gms.internal.play_billing.zzz;
import com.rtsoft.growtopia.IAPManager;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f12695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f12697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile u5.e f12698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f12699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile zze f12700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile w f12701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12703i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12704k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12705l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12708o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12709p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12710q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ExecutorService f12711r;

    public b(Activity activity, IAPManager iAPManager) {
        String str;
        try {
            str = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = "5.0.0";
        }
        this.f12695a = 0;
        this.f12697c = new Handler(Looper.getMainLooper());
        this.f12703i = 0;
        this.f12696b = str;
        Context applicationContext = activity.getApplicationContext();
        this.f12699e = applicationContext;
        this.f12698d = new u5.e(applicationContext, iAPManager);
        this.f12709p = true;
        this.f12710q = false;
    }

    public static u5.c k(b bVar) {
        zzb.zzn("BillingClient", "Querying owned items, item type: ".concat("inapp"));
        ArrayList arrayList = new ArrayList();
        Bundle bundleZzh = zzb.zzh(bVar.f12704k, bVar.f12709p, bVar.f12696b);
        Object obj = null;
        String string = null;
        do {
            try {
                Bundle bundleZzj = bVar.f12704k ? bVar.f12700f.zzj(9, bVar.f12699e.getPackageName(), "inapp", string, bundleZzh) : bVar.f12700f.zzi(3, bVar.f12699e.getPackageName(), "inapp", string);
                BillingResult billingResultA = y.a(bundleZzj);
                if (billingResultA != x.f12758g) {
                    return new u5.c(15, billingResultA, obj, false);
                }
                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundleZzj.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i10 = 0; i10 < stringArrayList2.size(); i10++) {
                    String str = stringArrayList2.get(i10);
                    String str2 = stringArrayList3.get(i10);
                    zzb.zzn("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i10))));
                    try {
                        Purchase purchase = new Purchase(str, str2);
                        JSONObject jSONObject = purchase.f3627c;
                        if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                            zzb.zzo("BillingClient", "BUG: empty/null token!");
                        }
                        arrayList.add(purchase);
                    } catch (JSONException e8) {
                        zzb.zzp("BillingClient", "Got an exception trying to decode the purchase!", e8);
                        return new u5.c(15, x.f12757f, obj, false);
                    }
                }
                string = bundleZzj.getString("INAPP_CONTINUATION_TOKEN");
                zzb.zzn("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
            } catch (Exception e10) {
                zzb.zzp("BillingClient", "Got exception trying to get purchasesm try to reconnect", e10);
                return new u5.c(15, x.f12759h, obj, false);
            }
        } while (!TextUtils.isEmpty(string));
        return new u5.c(15, x.f12758g, arrayList, false);
    }

    @Override // o6.a
    public final boolean a() {
        return (this.f12695a != 2 || this.f12700f == null || this.f12701g == null) ? false : true;
    }

    @Override // o6.a
    public final BillingResult b(Activity activity, final BillingFlowParams billingFlowParams) {
        String str;
        String str2;
        Handler handler;
        Callable qVar;
        long j;
        Runnable runnable;
        Handler handler2;
        boolean z3;
        String str3;
        String str4;
        boolean z10;
        String str5;
        final b bVar = this;
        String str6 = "proxyPackageVersion";
        if (!bVar.a()) {
            BillingResult billingResult = x.f12759h;
            bVar.f(billingResult);
            return billingResult;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(billingFlowParams.f3622d);
        List listA = billingFlowParams.a();
        if (zzz.zza(arrayList, (Object) null) != null) {
            throw new ClassCastException();
        }
        f fVar = (f) zzz.zza(listA, (Object) null);
        h hVar = fVar.f12716a;
        final String str7 = hVar.f12723c;
        final String str8 = hVar.f12724d;
        String str9 = "BillingClient";
        if (str8.equals("subs") && !bVar.f12702h) {
            zzb.zzo("BillingClient", "Current client doesn't support subscriptions.");
            BillingResult billingResult2 = x.j;
            bVar.f(billingResult2);
            return billingResult2;
        }
        billingFlowParams.f3620b.getClass();
        if (billingFlowParams.f3619a && !bVar.j) {
            zzb.zzo("BillingClient", "Current client doesn't support extra params for buy intent.");
            BillingResult billingResult3 = x.f12756e;
            bVar.f(billingResult3);
            return billingResult3;
        }
        if (arrayList.size() > 1 && !bVar.f12707n) {
            zzb.zzo("BillingClient", "Current client doesn't support multi-item purchases.");
            BillingResult billingResult4 = x.f12761k;
            bVar.f(billingResult4);
            return billingResult4;
        }
        if (!listA.isEmpty() && !bVar.f12708o) {
            zzb.zzo("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            BillingResult billingResult5 = x.f12763m;
            bVar.f(billingResult5);
            return billingResult5;
        }
        boolean z11 = bVar.j;
        Handler handler3 = bVar.f12697c;
        if (z11) {
            final Bundle bundleZzf = zzb.zzf(billingFlowParams, bVar.f12704k, bVar.f12709p, bVar.f12710q, bVar.f12696b);
            if (arrayList.isEmpty()) {
                handler2 = handler3;
                z3 = true;
                ArrayList<String> arrayList2 = new ArrayList<>(listA.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(listA.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                str = "BUY_INTENT";
                int i10 = 0;
                while (i10 < listA.size()) {
                    f fVar2 = (f) listA.get(i10);
                    String str10 = str6;
                    h hVar2 = fVar2.f12716a;
                    String str11 = str9;
                    if (!hVar2.f12726f.isEmpty()) {
                        arrayList4.add(hVar2.f12726f);
                    }
                    arrayList5.add(fVar2.f12717b);
                    if (i10 > 0) {
                        arrayList2.add(((f) listA.get(i10)).f12716a.f12723c);
                        arrayList3.add(((f) listA.get(i10)).f12716a.f12724d);
                    }
                    i10++;
                    str6 = str10;
                    str9 = str11;
                }
                str3 = str6;
                str4 = str9;
                bundleZzf.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList4.isEmpty()) {
                    bundleZzf.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList2.isEmpty()) {
                    bundleZzf.putStringArrayList("additionalSkus", arrayList2);
                    bundleZzf.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            } else {
                ArrayList<String> arrayList6 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (!arrayList6.isEmpty()) {
                    bundleZzf.putStringArrayList("skuDetailsTokens", arrayList6);
                }
                if (arrayList.size() > 1) {
                    ArrayList<String> arrayList7 = new ArrayList<>(arrayList.size() - 1);
                    ArrayList<String> arrayList8 = new ArrayList<>(arrayList.size() - 1);
                    handler2 = handler3;
                    if (1 < arrayList.size()) {
                        arrayList.get(1).getClass();
                        throw new ClassCastException();
                    }
                    bundleZzf.putStringArrayList("additionalSkus", arrayList7);
                    bundleZzf.putStringArrayList("additionalSkuTypes", arrayList8);
                } else {
                    handler2 = handler3;
                }
                str3 = "proxyPackageVersion";
                str = "BUY_INTENT";
                str4 = "BillingClient";
                z3 = true;
            }
            if (bundleZzf.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !bVar.f12705l) {
                BillingResult billingResult6 = x.f12762l;
                bVar.f(billingResult6);
                return billingResult6;
            }
            h hVar3 = fVar.f12716a;
            if (TextUtils.isEmpty(hVar3.f12722b.optString("packageName"))) {
                z10 = false;
            } else {
                bundleZzf.putString("skuPackageName", hVar3.f12722b.optString("packageName"));
                z10 = z3;
            }
            if (!TextUtils.isEmpty(null)) {
                bundleZzf.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                str2 = str4;
                zzb.zzo(str2, "Activity's intent is null.");
            } else {
                str2 = str4;
                if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                    bundleZzf.putString("proxyPackage", stringExtra);
                    try {
                        str5 = str3;
                        try {
                            bundleZzf.putString(str5, bVar.f12699e.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                        } catch (PackageManager.NameNotFoundException unused) {
                            bundleZzf.putString(str5, "package not found");
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str5 = str3;
                    }
                }
            }
            final int i11 = (!bVar.f12708o || listA.isEmpty()) ? (bVar.f12706m && z10) ? 15 : bVar.f12704k ? 9 : 6 : 17;
            Callable callable = new Callable(bVar, i11, str7, str8, billingFlowParams, bundleZzf) { // from class: o6.p

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final b f12732i;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final int f12733r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final String f12734s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final String f12735t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final Bundle f12736u;

                {
                    this.f12732i = bVar;
                    this.f12733r = i11;
                    this.f12734s = str7;
                    this.f12735t = str8;
                    this.f12736u = bundleZzf;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f12732i.i(this.f12733r, this.f12734s, this.f12735t, this.f12736u);
                }
            };
            j = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
            runnable = null;
            bVar = this;
            qVar = callable;
            handler = handler2;
        } else {
            str = "BUY_INTENT";
            str2 = "BillingClient";
            handler = handler3;
            qVar = new q(bVar, str7, str8, 0);
            j = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
            runnable = null;
        }
        try {
            Bundle bundle = (Bundle) bVar.g(qVar, j, runnable, handler).get(ApiConstants.MINIMUM_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
            int iZzb = zzb.zzb(bundle, str2);
            String strZzk = zzb.zzk(bundle, str2);
            if (iZzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) j.class);
                String str12 = str;
                intent2.putExtra(str12, (PendingIntent) bundle.getParcelable(str12));
                activity.startActivity(intent2);
                return x.f12758g;
            }
            zzb.zzo(str2, "Unable to buy item, Error response code: " + iZzb);
            ec.c cVarA = BillingResult.a();
            cVarA.f5480c = iZzb;
            cVarA.f5479b = strZzk;
            BillingResult billingResultB = cVarA.b();
            bVar.f(billingResultB);
            return billingResultB;
        } catch (CancellationException e8) {
            e = e8;
            zzb.zzp(str2, "Time out while launching billing flow. Try to reconnect", e);
            BillingResult billingResult7 = x.f12760i;
            bVar.f(billingResult7);
            return billingResult7;
        } catch (TimeoutException e10) {
            e = e10;
            zzb.zzp(str2, "Time out while launching billing flow. Try to reconnect", e);
            BillingResult billingResult72 = x.f12760i;
            bVar.f(billingResult72);
            return billingResult72;
        } catch (Exception e11) {
            zzb.zzp(str2, "Exception while launching billing flow. Try to reconnect", e11);
            BillingResult billingResult8 = x.f12759h;
            bVar.f(billingResult8);
            return billingResult8;
        }
    }

    @Override // o6.a
    public final void c(o oVar, i iVar) {
        if (!a()) {
            iVar.onProductDetailsResponse(x.f12759h, new ArrayList());
            return;
        }
        if (!this.f12708o) {
            zzb.zzo("BillingClient", "Querying product details is not supported.");
            iVar.onProductDetailsResponse(x.f12763m, new ArrayList());
        } else {
            if (g(new q(this, oVar, iVar, 1), 30000L, new v(1, iVar), Looper.myLooper() == null ? this.f12697c : new Handler(Looper.myLooper())) == null) {
                iVar.onProductDetailsResponse((this.f12695a == 0 || this.f12695a == 3) ? x.f12759h : x.f12757f, new ArrayList());
            }
        }
    }

    @Override // o6.a
    public final void d(IAPManager iAPManager) {
        ServiceInfo serviceInfo;
        String str;
        if (a()) {
            zzb.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
            iAPManager.onBillingSetupFinished(x.f12758g);
            return;
        }
        if (this.f12695a == 1) {
            zzb.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
            iAPManager.onBillingSetupFinished(x.f12754c);
            return;
        }
        if (this.f12695a == 3) {
            zzb.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            iAPManager.onBillingSetupFinished(x.f12759h);
            return;
        }
        this.f12695a = 1;
        u5.e eVar = this.f12698d;
        eVar.getClass();
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        intentFilter.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        z zVar = (z) eVar.f17636s;
        Context context = (Context) eVar.f17635r;
        if (!zVar.f12767c) {
            context.registerReceiver((z) zVar.f12765a.f17636s, intentFilter);
            zVar.f12767c = true;
        }
        zzb.zzn("BillingClient", "Starting in-app billing setup.");
        this.f12701g = new w(this, iAPManager);
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List<ResolveInfo> listQueryIntentServices = this.f12699e.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty() && (serviceInfo = listQueryIntentServices.get(0).serviceInfo) != null) {
            String str2 = serviceInfo.packageName;
            String str3 = serviceInfo.name;
            if (!"com.android.vending".equals(str2) || str3 == null) {
                str = "The device doesn't have valid Play Store.";
            } else {
                ComponentName componentName = new ComponentName(str2, str3);
                Intent intent2 = new Intent(intent);
                intent2.setComponent(componentName);
                intent2.putExtra("playBillingLibraryVersion", this.f12696b);
                if (this.f12699e.bindService(intent2, this.f12701g, 1)) {
                    zzb.zzn("BillingClient", "Service was bonded successfully.");
                    return;
                }
                str = "Connection to Billing service is blocked.";
            }
            zzb.zzo("BillingClient", str);
        }
        this.f12695a = 0;
        zzb.zzn("BillingClient", "Billing service unavailable on device.");
        iAPManager.onBillingSetupFinished(x.f12753b);
    }

    public final void e(BillingResult billingResult) {
        if (((z) this.f12698d.f17636s).f12766b != null) {
            ((z) this.f12698d.f17636s).f12766b.onPurchasesUpdated(billingResult, null);
            return;
        }
        z zVar = (z) this.f12698d.f17636s;
        int i10 = z.f12764d;
        zVar.getClass();
        zzb.zzo("BillingClient", "No valid listener is set in BroadcastManager");
    }

    public final void f(BillingResult billingResult) {
        if (Thread.interrupted()) {
            return;
        }
        this.f12697c.post(new androidx.fragment.app.d(13, (Object) this, (Object) billingResult, false));
    }

    public final Future g(Callable callable, long j, final Runnable runnable, Handler handler) {
        long j10 = (long) (j * 0.95d);
        if (this.f12711r == null) {
            this.f12711r = Executors.newFixedThreadPool(zzb.zza, new ia.u());
        }
        try {
            final Future futureSubmit = this.f12711r.submit(callable);
            handler.postDelayed(new Runnable(futureSubmit, runnable) { // from class: o6.s

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final Future f12742i;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final Runnable f12743r;

                {
                    this.f12742i = futureSubmit;
                    this.f12743r = runnable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Future future = this.f12742i;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    zzb.zzo("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = this.f12743r;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, j10);
            return futureSubmit;
        } catch (Exception e8) {
            zzb.zzp("BillingClient", "Async task throws exception!", e8);
            return null;
        }
    }

    public final void h(final k kVar) {
        BillingResult billingResult;
        if (!a()) {
            billingResult = x.f12759h;
        } else if (TextUtils.isEmpty("inapp")) {
            zzb.zzo("BillingClient", "Please provide a valid product type.");
            billingResult = x.f12755d;
        } else {
            if (g(new t(this, kVar), 30000L, new Runnable(kVar) { // from class: o6.r

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final k f12741i;

                {
                    this.f12741i = kVar;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f12741i.onQueryPurchasesResponse(x.f12760i, zzu.zzl());
                }
            }, Looper.myLooper() == null ? this.f12697c : new Handler(Looper.myLooper())) != null) {
                return;
            } else {
                billingResult = (this.f12695a == 0 || this.f12695a == 3) ? x.f12759h : x.f12757f;
            }
        }
        kVar.onQueryPurchasesResponse(billingResult, zzu.zzl());
    }

    public final /* synthetic */ Bundle i(int i10, String str, String str2, Bundle bundle) {
        return this.f12700f.zzg(i10, this.f12699e.getPackageName(), str, str2, (String) null, bundle);
    }

    public final /* synthetic */ Bundle j(String str, String str2) {
        return this.f12700f.zzf(3, this.f12699e.getPackageName(), str, str2, (String) null);
    }

    public final void l(o oVar, i iVar) {
        String strZzk;
        String str;
        ArrayList arrayList = new ArrayList();
        String strA = oVar.a();
        zzu zzuVar = oVar.f12731a;
        int size = zzuVar.size();
        int iZzb = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strZzk = PredefinedUICustomizationFont.defaultFamily;
                break;
            }
            int i11 = i10 + 20;
            ArrayList arrayList2 = new ArrayList(zzuVar.subList(i10, i11 > size ? size : i11));
            ArrayList<String> arrayList3 = new ArrayList<>();
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(((n) arrayList2.get(i12)).f12729a);
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", this.f12696b);
            try {
                Bundle bundleZzl = this.f12700f.zzl(17, this.f12699e.getPackageName(), strA, bundle, zzb.zzg(this.f12696b, arrayList2, (String) null));
                if (bundleZzl == null) {
                    str = "queryProductDetailsAsync got empty product details response.";
                    break;
                }
                if (bundleZzl.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = bundleZzl.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        str = "queryProductDetailsAsync got null response list";
                        break;
                    }
                    for (int i13 = 0; i13 < stringArrayList.size(); i13++) {
                        try {
                            h hVar = new h(stringArrayList.get(i13));
                            zzb.zzn("BillingClient", "Got product details: ".concat(hVar.toString()));
                            arrayList.add(hVar);
                        } catch (JSONException e8) {
                            zzb.zzp("BillingClient", "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e8);
                            strZzk = "Error trying to decode SkuDetails.";
                            iZzb = 6;
                            ec.c cVarA = BillingResult.a();
                            cVarA.f5480c = iZzb;
                            cVarA.f5479b = strZzk;
                            iVar.onProductDetailsResponse(cVarA.b(), arrayList);
                        }
                    }
                    i10 = i11;
                } else {
                    iZzb = zzb.zzb(bundleZzl, "BillingClient");
                    strZzk = zzb.zzk(bundleZzl, "BillingClient");
                    if (iZzb != 0) {
                        zzb.zzo("BillingClient", k0.g.d(iZzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "));
                    } else {
                        zzb.zzo("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
                    }
                }
            } catch (Exception e10) {
                zzb.zzp("BillingClient", "queryProductDetailsAsync got a remote exception (try to reconnect).", e10);
                strZzk = "An internal error occurred.";
            }
        }
        zzb.zzo("BillingClient", str);
        strZzk = "Item is unavailable for purchase.";
        iZzb = 4;
        ec.c cVarA2 = BillingResult.a();
        cVarA2.f5480c = iZzb;
        cVarA2.f5479b = strZzk;
        iVar.onProductDetailsResponse(cVarA2.b(), arrayList);
    }
}
