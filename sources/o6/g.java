package o6;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12720c;

    public g(JSONObject jSONObject) {
        this.f12718a = jSONObject.optString("formattedPrice");
        jSONObject.optLong("priceAmountMicros");
        this.f12719b = jSONObject.optString("priceCurrencyCode");
        this.f12720c = jSONObject.optString("offerIdToken");
        jSONObject.optString("offerId");
        jSONObject.optInt("offerType");
    }
}
