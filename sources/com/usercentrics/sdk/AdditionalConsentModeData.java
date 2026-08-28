package com.usercentrics.sdk;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalConsentModeData {
    private final String acString;
    private final List<AdTechProvider> adTechProviders;

    public AdditionalConsentModeData(String str, List<AdTechProvider> list) {
        l.f("acString", str);
        l.f("adTechProviders", list);
        this.acString = str;
        this.adTechProviders = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalConsentModeData copy$default(AdditionalConsentModeData additionalConsentModeData, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = additionalConsentModeData.acString;
        }
        if ((i10 & 2) != 0) {
            list = additionalConsentModeData.adTechProviders;
        }
        return additionalConsentModeData.copy(str, list);
    }

    public final String component1() {
        return this.acString;
    }

    public final List<AdTechProvider> component2() {
        return this.adTechProviders;
    }

    public final AdditionalConsentModeData copy(String str, List<AdTechProvider> list) {
        l.f("acString", str);
        l.f("adTechProviders", list);
        return new AdditionalConsentModeData(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalConsentModeData)) {
            return false;
        }
        AdditionalConsentModeData additionalConsentModeData = (AdditionalConsentModeData) obj;
        return l.a(this.acString, additionalConsentModeData.acString) && l.a(this.adTechProviders, additionalConsentModeData.adTechProviders);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final List<AdTechProvider> getAdTechProviders() {
        return this.adTechProviders;
    }

    public int hashCode() {
        return this.adTechProviders.hashCode() + (this.acString.hashCode() * 31);
    }

    public String toString() {
        return "AdditionalConsentModeData(acString=" + this.acString + ", adTechProviders=" + this.adTechProviders + ")";
    }
}
