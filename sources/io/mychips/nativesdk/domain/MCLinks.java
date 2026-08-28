package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCLinks {
    public final String detailUrl;
    public final String trackingPixelUrl;
    public final String trackingUrl;

    public MCLinks(String str, String str2, String str3) {
        this.trackingUrl = str;
        this.trackingPixelUrl = str2;
        this.detailUrl = str3;
    }

    public static MCLinks fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCLinks(null, null, null) : new MCLinks(jSONObject.optString("trackingUrl", null), jSONObject.optString("trackingPixelUrl", null), jSONObject.optString("detailUrl", null));
    }
}
