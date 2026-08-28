package com.usercentrics.sdk.models.settings;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUISDKButtonInfo {
    private final String label;
    private final String url;

    public PredefinedUISDKButtonInfo(String str, String str2) {
        l.f("label", str);
        this.label = str;
        this.url = str2;
    }

    public static /* synthetic */ PredefinedUISDKButtonInfo copy$default(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUISDKButtonInfo.label;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUISDKButtonInfo.url;
        }
        return predefinedUISDKButtonInfo.copy(str, str2);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.url;
    }

    public final PredefinedUISDKButtonInfo copy(String str, String str2) {
        l.f("label", str);
        return new PredefinedUISDKButtonInfo(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUISDKButtonInfo)) {
            return false;
        }
        PredefinedUISDKButtonInfo predefinedUISDKButtonInfo = (PredefinedUISDKButtonInfo) obj;
        return l.a(this.label, predefinedUISDKButtonInfo.label) && l.a(this.url, predefinedUISDKButtonInfo.url);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode();
        String str = this.url;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return g.g("PredefinedUISDKButtonInfo(label=", this.label, ", url=", this.url, ")");
    }
}
