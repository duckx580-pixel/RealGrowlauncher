package com.usercentrics.sdk.ui.userAgent;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsUserAgentInfo {
    private final String appID;
    private final String appVersion;
    private final boolean consentMediation;
    private final String osVersion;
    private final String platform;
    private final String predefinedUIVariant;
    private final String sdkType;
    private final String sdkVersion;

    public UsercentricsUserAgentInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z3) {
        l.f("platform", str);
        l.f("osVersion", str2);
        l.f("sdkVersion", str3);
        l.f("appID", str4);
        l.f("predefinedUIVariant", str5);
        l.f("appVersion", str6);
        l.f("sdkType", str7);
        this.platform = str;
        this.osVersion = str2;
        this.sdkVersion = str3;
        this.appID = str4;
        this.predefinedUIVariant = str5;
        this.appVersion = str6;
        this.sdkType = str7;
        this.consentMediation = z3;
    }

    public static /* synthetic */ UsercentricsUserAgentInfo copy$default(UsercentricsUserAgentInfo usercentricsUserAgentInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsUserAgentInfo.platform;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsUserAgentInfo.osVersion;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsUserAgentInfo.sdkVersion;
        }
        if ((i10 & 8) != 0) {
            str4 = usercentricsUserAgentInfo.appID;
        }
        if ((i10 & 16) != 0) {
            str5 = usercentricsUserAgentInfo.predefinedUIVariant;
        }
        if ((i10 & 32) != 0) {
            str6 = usercentricsUserAgentInfo.appVersion;
        }
        if ((i10 & 64) != 0) {
            str7 = usercentricsUserAgentInfo.sdkType;
        }
        if ((i10 & 128) != 0) {
            z3 = usercentricsUserAgentInfo.consentMediation;
        }
        String str8 = str7;
        boolean z10 = z3;
        String str9 = str5;
        String str10 = str6;
        return usercentricsUserAgentInfo.copy(str, str2, str3, str4, str9, str10, str8, z10);
    }

    public final String component1() {
        return this.platform;
    }

    public final String component2() {
        return this.osVersion;
    }

    public final String component3() {
        return this.sdkVersion;
    }

    public final String component4() {
        return this.appID;
    }

    public final String component5() {
        return this.predefinedUIVariant;
    }

    public final String component6() {
        return this.appVersion;
    }

    public final String component7() {
        return this.sdkType;
    }

    public final boolean component8() {
        return this.consentMediation;
    }

    public final UsercentricsUserAgentInfo copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z3) {
        l.f("platform", str);
        l.f("osVersion", str2);
        l.f("sdkVersion", str3);
        l.f("appID", str4);
        l.f("predefinedUIVariant", str5);
        l.f("appVersion", str6);
        l.f("sdkType", str7);
        return new UsercentricsUserAgentInfo(str, str2, str3, str4, str5, str6, str7, z3);
    }

    public final String encode() {
        String str = this.consentMediation ? "M" : PredefinedUICustomizationFont.defaultFamily;
        String str2 = this.platform;
        String str3 = this.osVersion;
        String str4 = this.sdkVersion;
        String str5 = this.appID;
        String str6 = this.predefinedUIVariant;
        String str7 = this.appVersion;
        String str8 = this.sdkType;
        StringBuilder sbO = g.o("Mobile/", str2, "/", str3, "/");
        g.y(sbO, str4, "/", str5, "/");
        g.y(sbO, str6, "/", str7, "/");
        sbO.append(str8);
        sbO.append("/");
        sbO.append(str);
        return sbO.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsUserAgentInfo)) {
            return false;
        }
        UsercentricsUserAgentInfo usercentricsUserAgentInfo = (UsercentricsUserAgentInfo) obj;
        return l.a(this.platform, usercentricsUserAgentInfo.platform) && l.a(this.osVersion, usercentricsUserAgentInfo.osVersion) && l.a(this.sdkVersion, usercentricsUserAgentInfo.sdkVersion) && l.a(this.appID, usercentricsUserAgentInfo.appID) && l.a(this.predefinedUIVariant, usercentricsUserAgentInfo.predefinedUIVariant) && l.a(this.appVersion, usercentricsUserAgentInfo.appVersion) && l.a(this.sdkType, usercentricsUserAgentInfo.sdkType) && this.consentMediation == usercentricsUserAgentInfo.consentMediation;
    }

    public final String getAppID() {
        return this.appID;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final boolean getConsentMediation() {
        return this.consentMediation;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getPredefinedUIVariant() {
        return this.predefinedUIVariant;
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consentMediation) + a.i(a.i(a.i(a.i(a.i(a.i(this.platform.hashCode() * 31, 31, this.osVersion), 31, this.sdkVersion), 31, this.appID), 31, this.predefinedUIVariant), 31, this.appVersion), 31, this.sdkType);
    }

    public String toString() {
        String str = this.platform;
        String str2 = this.osVersion;
        String str3 = this.sdkVersion;
        String str4 = this.appID;
        String str5 = this.predefinedUIVariant;
        String str6 = this.appVersion;
        String str7 = this.sdkType;
        boolean z3 = this.consentMediation;
        StringBuilder sbO = g.o("UsercentricsUserAgentInfo(platform=", str, ", osVersion=", str2, ", sdkVersion=");
        g.y(sbO, str3, ", appID=", str4, ", predefinedUIVariant=");
        g.y(sbO, str5, ", appVersion=", str6, ", sdkType=");
        sbO.append(str7);
        sbO.append(", consentMediation=");
        sbO.append(z3);
        sbO.append(")");
        return sbO.toString();
    }
}
