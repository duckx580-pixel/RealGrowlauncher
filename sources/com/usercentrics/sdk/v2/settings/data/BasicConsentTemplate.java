package com.usercentrics.sdk.v2.settings.data;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BasicConsentTemplate {
    private final String templateId;
    private final String version;

    public BasicConsentTemplate(String str, String str2) {
        l.f("templateId", str);
        l.f("version", str2);
        this.templateId = str;
        this.version = str2;
    }

    public static /* synthetic */ BasicConsentTemplate copy$default(BasicConsentTemplate basicConsentTemplate, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = basicConsentTemplate.templateId;
        }
        if ((i10 & 2) != 0) {
            str2 = basicConsentTemplate.version;
        }
        return basicConsentTemplate.copy(str, str2);
    }

    public final String component1() {
        return this.templateId;
    }

    public final String component2() {
        return this.version;
    }

    public final BasicConsentTemplate copy(String str, String str2) {
        l.f("templateId", str);
        l.f("version", str2);
        return new BasicConsentTemplate(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BasicConsentTemplate)) {
            return false;
        }
        BasicConsentTemplate basicConsentTemplate = (BasicConsentTemplate) obj;
        return l.a(this.templateId, basicConsentTemplate.templateId) && l.a(this.version, basicConsentTemplate.version);
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version.hashCode() + (this.templateId.hashCode() * 31);
    }

    public String toString() {
        return g.g("BasicConsentTemplate(templateId=", this.templateId, ", version=", this.version, ")");
    }
}
