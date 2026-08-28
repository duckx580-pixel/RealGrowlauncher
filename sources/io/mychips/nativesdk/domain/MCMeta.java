package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCMeta {
    public final int count;
    public final String version;

    public MCMeta(String str, int i10) {
        this.version = str;
        this.count = i10;
    }

    public static MCMeta fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCMeta("1.0", 0) : new MCMeta(jSONObject.optString("version", "1.0"), jSONObject.optInt("count", 0));
    }
}
