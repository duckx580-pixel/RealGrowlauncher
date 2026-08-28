package com.usercentrics.sdk;

import ai.b;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.common.NetworkMode;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import nh.h;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsOptions {
    private boolean consentMediation;
    private String defaultLanguage;
    private UsercentricsDomains domains;
    private long initTimeoutMillis;
    private UsercentricsLoggerLevel loggerLevel;
    private NetworkMode networkMode;
    private String ruleSetId;
    private String settingsId;
    private long timeoutMillis;
    private String version;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, new a(y.a(UsercentricsLoggerLevel.class), new s("com.usercentrics.sdk.models.common.UsercentricsLoggerLevel", UsercentricsLoggerLevel.values()), new c[0]), null, null, null, null, new a(y.a(NetworkMode.class), new s("com.usercentrics.sdk.models.common.NetworkMode", NetworkMode.values()), new c[0])};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsOptions$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsOptions(int i10, String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, boolean z3, UsercentricsDomains usercentricsDomains, long j10, NetworkMode networkMode, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.settingsId = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.settingsId = str;
        }
        if ((i10 & 2) == 0) {
            this.defaultLanguage = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.defaultLanguage = str2;
        }
        if ((i10 & 4) == 0) {
            this.version = ApiConstants.FALLBACK_VERSION;
        } else {
            this.version = str3;
        }
        if ((i10 & 8) == 0) {
            this.timeoutMillis = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
        } else {
            this.timeoutMillis = j;
        }
        if ((i10 & 16) == 0) {
            this.loggerLevel = UsercentricsLoggerLevel.NONE;
        } else {
            this.loggerLevel = usercentricsLoggerLevel;
        }
        if ((i10 & 32) == 0) {
            this.ruleSetId = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.ruleSetId = str4;
        }
        if ((i10 & 64) == 0) {
            this.consentMediation = false;
        } else {
            this.consentMediation = z3;
        }
        if ((i10 & 128) == 0) {
            this.domains = null;
        } else {
            this.domains = usercentricsDomains;
        }
        if ((i10 & 256) == 0) {
            this.initTimeoutMillis = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
        } else {
            this.initTimeoutMillis = j10;
        }
        if ((i10 & 512) == 0) {
            this.networkMode = NetworkMode.WORLD;
        } else {
            this.networkMode = networkMode;
        }
        this.settingsId = h.r0(this.settingsId).toString();
        this.defaultLanguage = h.r0(this.defaultLanguage).toString();
        this.ruleSetId = h.r0(this.ruleSetId).toString();
    }

    public static /* synthetic */ UsercentricsOptions copy$usercentrics_release$default(UsercentricsOptions usercentricsOptions, String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, NetworkMode networkMode, boolean z3, UsercentricsDomains usercentricsDomains, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsOptions.settingsId;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsOptions.defaultLanguage;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsOptions.version;
        }
        if ((i10 & 8) != 0) {
            j = usercentricsOptions.timeoutMillis;
        }
        if ((i10 & 16) != 0) {
            usercentricsLoggerLevel = usercentricsOptions.loggerLevel;
        }
        if ((i10 & 32) != 0) {
            str4 = usercentricsOptions.ruleSetId;
        }
        if ((i10 & 64) != 0) {
            networkMode = usercentricsOptions.networkMode;
        }
        if ((i10 & 128) != 0) {
            z3 = usercentricsOptions.consentMediation;
        }
        if ((i10 & 256) != 0) {
            usercentricsDomains = usercentricsOptions.domains;
        }
        if ((i10 & 512) != 0) {
            j10 = usercentricsOptions.initTimeoutMillis;
        }
        long j11 = j10;
        UsercentricsDomains usercentricsDomains2 = usercentricsDomains;
        NetworkMode networkMode2 = networkMode;
        UsercentricsLoggerLevel usercentricsLoggerLevel2 = usercentricsLoggerLevel;
        long j12 = j;
        String str5 = str3;
        return usercentricsOptions.copy$usercentrics_release(str, str2, str5, j12, usercentricsLoggerLevel2, str4, networkMode2, z3, usercentricsDomains2, j11);
    }

    private final boolean isSelfHostedConfigurationStatus(boolean z3) {
        UsercentricsDomains usercentricsDomains = this.domains;
        return usercentricsDomains != null && usercentricsDomains.isValid$usercentrics_release() == z3;
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsOptions usercentricsOptions, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || !l.a(usercentricsOptions.settingsId, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 0, usercentricsOptions.settingsId);
        }
        if (bVar.w(gVar) || !l.a(usercentricsOptions.defaultLanguage, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 1, usercentricsOptions.defaultLanguage);
        }
        if (bVar.w(gVar) || !l.a(usercentricsOptions.version, ApiConstants.FALLBACK_VERSION)) {
            bVar.q(gVar, 2, usercentricsOptions.version);
        }
        if (bVar.w(gVar) || usercentricsOptions.timeoutMillis != ApiConstants.DEFAULT_TIMEOUT_MILLIS) {
            bVar.B(gVar, 3, usercentricsOptions.timeoutMillis);
        }
        if (bVar.w(gVar) || usercentricsOptions.loggerLevel != UsercentricsLoggerLevel.NONE) {
            bVar.z(gVar, 4, cVarArr[4], usercentricsOptions.loggerLevel);
        }
        if (bVar.w(gVar) || !l.a(usercentricsOptions.ruleSetId, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 5, usercentricsOptions.ruleSetId);
        }
        if (bVar.w(gVar) || usercentricsOptions.consentMediation) {
            bVar.r(gVar, 6, usercentricsOptions.consentMediation);
        }
        if (bVar.w(gVar) || usercentricsOptions.domains != null) {
            bVar.u(gVar, 7, UsercentricsDomains$$serializer.INSTANCE, usercentricsOptions.domains);
        }
        if (bVar.w(gVar) || usercentricsOptions.initTimeoutMillis != ApiConstants.DEFAULT_TIMEOUT_MILLIS) {
            bVar.B(gVar, 8, usercentricsOptions.initTimeoutMillis);
        }
        if (!bVar.w(gVar) && usercentricsOptions.networkMode == NetworkMode.WORLD) {
            return;
        }
        bVar.z(gVar, 9, cVarArr[9], usercentricsOptions.networkMode);
    }

    public final UsercentricsOptions copy$usercentrics_release(String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, NetworkMode networkMode, boolean z3, UsercentricsDomains usercentricsDomains, long j10) {
        l.f("settingsId", str);
        l.f("defaultLanguage", str2);
        l.f("version", str3);
        l.f("loggerLevel", usercentricsLoggerLevel);
        l.f("ruleSetId", str4);
        l.f("networkMode", networkMode);
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions(str, str2, str3, j, usercentricsLoggerLevel, str4, z3, usercentricsDomains != null ? UsercentricsDomains.copy$default(usercentricsDomains, null, null, null, null, null, 31, null) : null, j10);
        usercentricsOptions.networkMode = networkMode;
        return usercentricsOptions;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && UsercentricsOptions.class == obj.getClass()) {
            UsercentricsOptions usercentricsOptions = (UsercentricsOptions) obj;
            if (l.a(this.settingsId, usercentricsOptions.settingsId) && l.a(this.defaultLanguage, usercentricsOptions.defaultLanguage) && l.a(this.version, usercentricsOptions.version) && this.timeoutMillis == usercentricsOptions.timeoutMillis && this.loggerLevel == usercentricsOptions.loggerLevel && l.a(this.ruleSetId, usercentricsOptions.ruleSetId) && this.consentMediation == usercentricsOptions.consentMediation && l.a(this.domains, usercentricsOptions.domains) && this.initTimeoutMillis == usercentricsOptions.initTimeoutMillis && this.networkMode == usercentricsOptions.networkMode) {
                return true;
            }
        }
        return false;
    }

    public final boolean getConsentMediation() {
        return this.consentMediation;
    }

    public final String getDefaultLanguage() {
        return this.defaultLanguage;
    }

    public final UsercentricsDomains getDomains() {
        return this.domains;
    }

    public final long getInitTimeoutMillis() {
        return this.initTimeoutMillis;
    }

    public final UsercentricsLoggerLevel getLoggerLevel() {
        return this.loggerLevel;
    }

    public final NetworkMode getNetworkMode() {
        return this.networkMode;
    }

    public final String getRuleSetId() {
        return this.ruleSetId;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.settingsId.hashCode();
        int iHashCode2 = this.defaultLanguage.hashCode();
        int iHashCode3 = this.version.hashCode();
        int iHashCode4 = Long.hashCode(this.timeoutMillis);
        int iHashCode5 = this.loggerLevel.hashCode();
        int iHashCode6 = this.ruleSetId.hashCode();
        int iHashCode7 = Boolean.hashCode(this.consentMediation);
        UsercentricsDomains usercentricsDomains = this.domains;
        return this.networkMode.hashCode() + (((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (usercentricsDomains != null ? usercentricsDomains.hashCode() : 0)) * 31) + Long.hashCode(this.initTimeoutMillis)) * 31);
    }

    public final boolean isSelfHostedConfigurationInvalid$usercentrics_release() {
        return isSelfHostedConfigurationStatus(false);
    }

    public final boolean isSelfHostedConfigurationValid$usercentrics_release() {
        return isSelfHostedConfigurationStatus(true);
    }

    public final void setConsentMediation(boolean z3) {
        this.consentMediation = z3;
    }

    public final void setDefaultLanguage(String str) {
        l.f("<set-?>", str);
        this.defaultLanguage = str;
    }

    public final void setDomains(UsercentricsDomains usercentricsDomains) {
        this.domains = usercentricsDomains;
    }

    public final void setInitTimeoutMillis(long j) {
        this.initTimeoutMillis = j;
    }

    public final void setLoggerLevel(UsercentricsLoggerLevel usercentricsLoggerLevel) {
        l.f("<set-?>", usercentricsLoggerLevel);
        this.loggerLevel = usercentricsLoggerLevel;
    }

    public final void setNetworkMode(NetworkMode networkMode) {
        l.f("<set-?>", networkMode);
        this.networkMode = networkMode;
    }

    public final void setRuleSetId(String str) {
        l.f("<set-?>", str);
        this.ruleSetId = str;
    }

    public final void setSettingsId(String str) {
        l.f("<set-?>", str);
        this.settingsId = str;
    }

    public final void setTimeoutMillis(long j) {
        this.timeoutMillis = j;
    }

    public final void setVersion(String str) {
        l.f("<set-?>", str);
        this.version = str;
    }

    public UsercentricsOptions(String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, boolean z3, UsercentricsDomains usercentricsDomains, long j10) {
        l.f("settingsId", str);
        l.f("defaultLanguage", str2);
        l.f("version", str3);
        l.f("loggerLevel", usercentricsLoggerLevel);
        l.f("ruleSetId", str4);
        this.settingsId = str;
        this.defaultLanguage = str2;
        this.version = str3;
        this.timeoutMillis = j;
        this.loggerLevel = usercentricsLoggerLevel;
        this.ruleSetId = str4;
        this.consentMediation = z3;
        this.domains = usercentricsDomains;
        this.initTimeoutMillis = j10;
        this.networkMode = NetworkMode.WORLD;
        this.settingsId = h.r0(str).toString();
        this.defaultLanguage = h.r0(this.defaultLanguage).toString();
        this.ruleSetId = h.r0(this.ruleSetId).toString();
    }

    public static /* synthetic */ void getLoggerLevel$annotations() {
    }

    public static /* synthetic */ void getNetworkMode$annotations() {
    }

    public /* synthetic */ UsercentricsOptions(String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, boolean z3, UsercentricsDomains usercentricsDomains, long j10, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 4) != 0 ? ApiConstants.FALLBACK_VERSION : str3, (i10 & 8) != 0 ? 10000L : j, (i10 & 16) != 0 ? UsercentricsLoggerLevel.NONE : usercentricsLoggerLevel, (i10 & 32) == 0 ? str4 : PredefinedUICustomizationFont.defaultFamily, (i10 & 64) != 0 ? false : z3, (i10 & 128) != 0 ? null : usercentricsDomains, (i10 & 256) != 0 ? 10000L : j10);
    }

    public UsercentricsOptions() {
        this(null, PredefinedUICustomizationFont.defaultFamily, null, 0L, null, null, false, null, 0L, 509, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UsercentricsOptions(String str) {
        this(str, PredefinedUICustomizationFont.defaultFamily, null, 0L, null, null, false, null, 0L, 508, null);
        l.f("settingsId", str);
    }
}
