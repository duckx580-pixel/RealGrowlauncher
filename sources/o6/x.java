package o6;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BillingResult f12752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BillingResult f12753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BillingResult f12754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BillingResult f12755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BillingResult f12756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BillingResult f12757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BillingResult f12758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BillingResult f12759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BillingResult f12760i;
    public static final BillingResult j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final BillingResult f12761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final BillingResult f12762l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final BillingResult f12763m;

    static {
        ec.c cVarA = BillingResult.a();
        cVarA.f5480c = 3;
        cVarA.f5479b = "Google Play In-app Billing API version is less than 3";
        f12752a = cVarA.b();
        ec.c cVarA2 = BillingResult.a();
        cVarA2.f5480c = 3;
        cVarA2.f5479b = "Google Play In-app Billing API version is less than 9";
        cVarA2.b();
        ec.c cVarA3 = BillingResult.a();
        cVarA3.f5480c = 3;
        cVarA3.f5479b = "Billing service unavailable on device.";
        f12753b = cVarA3.b();
        ec.c cVarA4 = BillingResult.a();
        cVarA4.f5480c = 5;
        cVarA4.f5479b = "Client is already in the process of connecting to billing service.";
        f12754c = cVarA4.b();
        ec.c cVarA5 = BillingResult.a();
        cVarA5.f5480c = 5;
        cVarA5.f5479b = "The list of SKUs can't be empty.";
        cVarA5.b();
        ec.c cVarA6 = BillingResult.a();
        cVarA6.f5480c = 5;
        cVarA6.f5479b = "SKU type can't be empty.";
        cVarA6.b();
        ec.c cVarA7 = BillingResult.a();
        cVarA7.f5480c = 5;
        cVarA7.f5479b = "Product type can't be empty.";
        f12755d = cVarA7.b();
        ec.c cVarA8 = BillingResult.a();
        cVarA8.f5480c = -2;
        cVarA8.f5479b = "Client does not support extra params.";
        f12756e = cVarA8.b();
        ec.c cVarA9 = BillingResult.a();
        cVarA9.f5480c = 5;
        cVarA9.f5479b = "Invalid purchase token.";
        cVarA9.b();
        ec.c cVarA10 = BillingResult.a();
        cVarA10.f5480c = 6;
        cVarA10.f5479b = "An internal error occurred.";
        f12757f = cVarA10.b();
        ec.c cVarA11 = BillingResult.a();
        cVarA11.f5480c = 5;
        cVarA11.f5479b = "SKU can't be null.";
        cVarA11.b();
        ec.c cVarA12 = BillingResult.a();
        cVarA12.f5480c = 0;
        f12758g = cVarA12.b();
        ec.c cVarA13 = BillingResult.a();
        cVarA13.f5480c = -1;
        cVarA13.f5479b = "Service connection is disconnected.";
        f12759h = cVarA13.b();
        ec.c cVarA14 = BillingResult.a();
        cVarA14.f5480c = -3;
        cVarA14.f5479b = "Timeout communicating with service.";
        f12760i = cVarA14.b();
        ec.c cVarA15 = BillingResult.a();
        cVarA15.f5480c = -2;
        cVarA15.f5479b = "Client does not support subscriptions.";
        j = cVarA15.b();
        ec.c cVarA16 = BillingResult.a();
        cVarA16.f5480c = -2;
        cVarA16.f5479b = "Client does not support subscriptions update.";
        cVarA16.b();
        ec.c cVarA17 = BillingResult.a();
        cVarA17.f5480c = -2;
        cVarA17.f5479b = "Client does not support get purchase history.";
        cVarA17.b();
        ec.c cVarA18 = BillingResult.a();
        cVarA18.f5480c = -2;
        cVarA18.f5479b = "Client does not support price change confirmation.";
        cVarA18.b();
        ec.c cVarA19 = BillingResult.a();
        cVarA19.f5480c = -2;
        cVarA19.f5479b = "Play Store version installed does not support cross selling products.";
        cVarA19.b();
        ec.c cVarA20 = BillingResult.a();
        cVarA20.f5480c = -2;
        cVarA20.f5479b = "Client does not support multi-item purchases.";
        f12761k = cVarA20.b();
        ec.c cVarA21 = BillingResult.a();
        cVarA21.f5480c = -2;
        cVarA21.f5479b = "Client does not support offer_id_token.";
        f12762l = cVarA21.b();
        ec.c cVarA22 = BillingResult.a();
        cVarA22.f5480c = -2;
        cVarA22.f5479b = "Client does not support ProductDetails.";
        f12763m = cVarA22.b();
        ec.c cVarA23 = BillingResult.a();
        cVarA23.f5480c = -2;
        cVarA23.f5479b = "Client does not support in-app messages.";
        cVarA23.b();
        ec.c cVarA24 = BillingResult.a();
        cVarA24.f5480c = -2;
        cVarA24.f5479b = "Client does not support alternative billing.";
        cVarA24.b();
        ec.c cVarA25 = BillingResult.a();
        cVarA25.f5480c = 5;
        cVarA25.f5479b = "Unknown feature";
        cVarA25.b();
    }
}
