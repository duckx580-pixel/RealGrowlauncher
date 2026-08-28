package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIURLs {
    private final String cookiePolicy;
    private final String dataProcessingAgreement;
    private final String optOut;
    private final String privacyPolicy;

    public PredefinedUIURLs() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ PredefinedUIURLs copy$default(PredefinedUIURLs predefinedUIURLs, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIURLs.cookiePolicy;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIURLs.dataProcessingAgreement;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUIURLs.optOut;
        }
        if ((i10 & 8) != 0) {
            str4 = predefinedUIURLs.privacyPolicy;
        }
        return predefinedUIURLs.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.cookiePolicy;
    }

    public final String component2() {
        return this.dataProcessingAgreement;
    }

    public final String component3() {
        return this.optOut;
    }

    public final String component4() {
        return this.privacyPolicy;
    }

    public final PredefinedUIURLs copy(String str, String str2, String str3, String str4) {
        l.f("cookiePolicy", str);
        l.f("dataProcessingAgreement", str2);
        l.f("optOut", str3);
        l.f("privacyPolicy", str4);
        return new PredefinedUIURLs(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIURLs)) {
            return false;
        }
        PredefinedUIURLs predefinedUIURLs = (PredefinedUIURLs) obj;
        return l.a(this.cookiePolicy, predefinedUIURLs.cookiePolicy) && l.a(this.dataProcessingAgreement, predefinedUIURLs.dataProcessingAgreement) && l.a(this.optOut, predefinedUIURLs.optOut) && l.a(this.privacyPolicy, predefinedUIURLs.privacyPolicy);
    }

    public final String getCookiePolicy() {
        return this.cookiePolicy;
    }

    public final String getDataProcessingAgreement() {
        return this.dataProcessingAgreement;
    }

    public final String getOptOut() {
        return this.optOut;
    }

    public final String getPrivacyPolicy() {
        return this.privacyPolicy;
    }

    public int hashCode() {
        return this.privacyPolicy.hashCode() + a.i(a.i(this.cookiePolicy.hashCode() * 31, 31, this.dataProcessingAgreement), 31, this.optOut);
    }

    public String toString() {
        String str = this.cookiePolicy;
        String str2 = this.dataProcessingAgreement;
        String str3 = this.optOut;
        String str4 = this.privacyPolicy;
        StringBuilder sbO = g.o("PredefinedUIURLs(cookiePolicy=", str, ", dataProcessingAgreement=", str2, ", optOut=");
        sbO.append(str3);
        sbO.append(", privacyPolicy=");
        sbO.append(str4);
        sbO.append(")");
        return sbO.toString();
    }

    public PredefinedUIURLs(String str, String str2, String str3, String str4) {
        l.f("cookiePolicy", str);
        l.f("dataProcessingAgreement", str2);
        l.f("optOut", str3);
        l.f("privacyPolicy", str4);
        this.cookiePolicy = str;
        this.dataProcessingAgreement = str2;
        this.optOut = str3;
        this.privacyPolicy = str4;
    }

    public /* synthetic */ PredefinedUIURLs(String str, String str2, String str3, String str4, int i10, kotlin.jvm.internal.g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3, (i10 & 8) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4);
    }
}
