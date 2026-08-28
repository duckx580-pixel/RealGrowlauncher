package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentStatus {
    private final String action;
    private final boolean consentStatus;
    private final String consentTemplateId;
    private final String settingsVersion;
    private final long timestampInSeconds;

    public ConsentStatus(String str, String str2, long j, boolean z3, String str3) {
        l.f("settingsVersion", str2);
        l.f("consentTemplateId", str3);
        this.action = str;
        this.settingsVersion = str2;
        this.timestampInSeconds = j;
        this.consentStatus = z3;
        this.consentTemplateId = str3;
    }

    public static /* synthetic */ ConsentStatus copy$default(ConsentStatus consentStatus, String str, String str2, long j, boolean z3, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentStatus.action;
        }
        if ((i10 & 2) != 0) {
            str2 = consentStatus.settingsVersion;
        }
        if ((i10 & 4) != 0) {
            j = consentStatus.timestampInSeconds;
        }
        if ((i10 & 8) != 0) {
            z3 = consentStatus.consentStatus;
        }
        if ((i10 & 16) != 0) {
            str3 = consentStatus.consentTemplateId;
        }
        long j10 = j;
        return consentStatus.copy(str, str2, j10, z3, str3);
    }

    public final String component1() {
        return this.action;
    }

    public final String component2() {
        return this.settingsVersion;
    }

    public final long component3() {
        return this.timestampInSeconds;
    }

    public final boolean component4() {
        return this.consentStatus;
    }

    public final String component5() {
        return this.consentTemplateId;
    }

    public final ConsentStatus copy(String str, String str2, long j, boolean z3, String str3) {
        l.f("settingsVersion", str2);
        l.f("consentTemplateId", str3);
        return new ConsentStatus(str, str2, j, z3, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStatus)) {
            return false;
        }
        ConsentStatus consentStatus = (ConsentStatus) obj;
        return l.a(this.action, consentStatus.action) && l.a(this.settingsVersion, consentStatus.settingsVersion) && this.timestampInSeconds == consentStatus.timestampInSeconds && this.consentStatus == consentStatus.consentStatus && l.a(this.consentTemplateId, consentStatus.consentTemplateId);
    }

    public final String getAction() {
        return this.action;
    }

    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public int hashCode() {
        String str = this.action;
        return this.consentTemplateId.hashCode() + h0.c(h0.b(a.i((str == null ? 0 : str.hashCode()) * 31, 31, this.settingsVersion), 31, this.timestampInSeconds), 31, this.consentStatus);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.settingsVersion;
        long j = this.timestampInSeconds;
        boolean z3 = this.consentStatus;
        String str3 = this.consentTemplateId;
        StringBuilder sbO = g.o("ConsentStatus(action=", str, ", settingsVersion=", str2, ", timestampInSeconds=");
        sbO.append(j);
        sbO.append(", consentStatus=");
        sbO.append(z3);
        sbO.append(", consentTemplateId=");
        sbO.append(str3);
        sbO.append(")");
        return sbO.toString();
    }
}
