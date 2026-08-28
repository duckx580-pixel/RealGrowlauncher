package io.mychips.nativesdk.domain;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCCampaign {
    public final MCCreatives creatives;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public final String f8408id;
    public final MCLinks links;
    public final String name;
    public final MCProgress progress;
    public final double promoRatio;
    public final double remainingConvertedValue;
    public final double totalConvertedValue;
    public final String type;

    public MCCampaign(String str, String str2, String str3, MCCreatives mCCreatives, MCLinks mCLinks, double d10, double d11, double d12, MCProgress mCProgress) {
        this.f8408id = str;
        this.name = str2;
        this.type = str3;
        this.creatives = mCCreatives;
        this.links = mCLinks;
        this.totalConvertedValue = d10;
        this.remainingConvertedValue = d11;
        this.promoRatio = d12;
        this.progress = mCProgress;
    }

    public static MCCampaign fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCCampaign(jSONObject.optString("id", PredefinedUICustomizationFont.defaultFamily), jSONObject.optString("name", PredefinedUICustomizationFont.defaultFamily), jSONObject.optString("type", PredefinedUICustomizationFont.defaultFamily), MCCreatives.fromJson(jSONObject.optJSONObject("creatives")), MCLinks.fromJson(jSONObject.optJSONObject("links")), jSONObject.optDouble("totalConvertedValue", 0.0d), jSONObject.optDouble("remainingConvertedValue", 0.0d), jSONObject.optDouble("promoRatio", 1.0d), MCProgress.fromJson(jSONObject.optJSONObject("progress")));
    }
}
