package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCCreatives {
    public final String cover;
    public final String thumbnail;

    public MCCreatives(String str, String str2) {
        this.thumbnail = str;
        this.cover = str2;
    }

    public static MCCreatives fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCCreatives(null, null) : new MCCreatives(jSONObject.optString("thumbnail", null), jSONObject.optString("cover", null));
    }
}
