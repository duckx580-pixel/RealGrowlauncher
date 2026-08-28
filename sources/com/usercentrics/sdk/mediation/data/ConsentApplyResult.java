package com.usercentrics.sdk.mediation.data;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentApplyResult {
    private final Boolean consent;
    private final MediationGranularConsent granularConsent;
    private final boolean mediated;
    private final String name;
    private final String templateId;

    public ConsentApplyResult(String str, boolean z3, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent) {
        l.f("name", str);
        this.name = str;
        this.mediated = z3;
        this.templateId = str2;
        this.consent = bool;
        this.granularConsent = mediationGranularConsent;
    }

    public static /* synthetic */ ConsentApplyResult copy$default(ConsentApplyResult consentApplyResult, String str, boolean z3, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentApplyResult.name;
        }
        if ((i10 & 2) != 0) {
            z3 = consentApplyResult.mediated;
        }
        if ((i10 & 4) != 0) {
            str2 = consentApplyResult.templateId;
        }
        if ((i10 & 8) != 0) {
            bool = consentApplyResult.consent;
        }
        if ((i10 & 16) != 0) {
            mediationGranularConsent = consentApplyResult.granularConsent;
        }
        MediationGranularConsent mediationGranularConsent2 = mediationGranularConsent;
        String str3 = str2;
        return consentApplyResult.copy(str, z3, str3, bool, mediationGranularConsent2);
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component2() {
        return this.mediated;
    }

    public final String component3() {
        return this.templateId;
    }

    public final Boolean component4() {
        return this.consent;
    }

    public final MediationGranularConsent component5() {
        return this.granularConsent;
    }

    public final ConsentApplyResult copy(String str, boolean z3, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent) {
        l.f("name", str);
        return new ConsentApplyResult(str, z3, str2, bool, mediationGranularConsent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentApplyResult)) {
            return false;
        }
        ConsentApplyResult consentApplyResult = (ConsentApplyResult) obj;
        return l.a(this.name, consentApplyResult.name) && this.mediated == consentApplyResult.mediated && l.a(this.templateId, consentApplyResult.templateId) && l.a(this.consent, consentApplyResult.consent) && l.a(this.granularConsent, consentApplyResult.granularConsent);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final MediationGranularConsent getGranularConsent() {
        return this.granularConsent;
    }

    public final boolean getMediated() {
        return this.mediated;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode();
        int iHashCode2 = Boolean.hashCode(this.mediated);
        String str = this.templateId;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        Boolean bool = this.consent;
        int iHashCode4 = bool == null ? 0 : bool.hashCode();
        MediationGranularConsent mediationGranularConsent = this.granularConsent;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (mediationGranularConsent != null ? mediationGranularConsent.hashCode() : 0);
    }

    public String toString() {
        return "ConsentApplyResult(name=" + this.name + ", mediated=" + this.mediated + ", templateId=" + this.templateId + ", consent=" + this.consent + ", granularConsent=" + this.granularConsent + ")";
    }

    public /* synthetic */ ConsentApplyResult(String str, boolean z3, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent, int i10, g gVar) {
        this(str, z3, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : mediationGranularConsent);
    }
}
