package io.mychips.nativesdk.domain;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCProgress {
    public final int eventsCompleted;
    public final double progressValue;
    public final String status;
    public final int totalEvents;
    public final double valueEarned;

    public MCProgress(String str, int i10, int i11, double d10, double d11) {
        this.status = str;
        this.eventsCompleted = i10;
        this.totalEvents = i11;
        this.valueEarned = d10;
        this.progressValue = d11;
    }

    public static MCProgress fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCProgress(jSONObject.optString("status", PredefinedUICustomizationFont.defaultFamily), jSONObject.optInt("eventsCompleted", 0), jSONObject.optInt("totalEvents", 0), jSONObject.optDouble("valueEarned", 0.0d), jSONObject.optDouble("progressValue", 0.0d));
    }
}
