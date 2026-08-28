package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlinx.serialization.EncodeDefault;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SaveConsentsDto {
    private final String acString;
    private final String action;
    private final boolean analytics;
    private final String appVersion;
    private final String bundleId;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String controllerId;
    private final String language;
    private final String sdkVersion;
    private final String settingsId;
    private final String settingsVersion;
    private final String userOS;
    private final boolean webhook;
    private final boolean xdevice;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, null, null, new bi.c(ConsentStatusDto$$serializer.INSTANCE, 0), null, null, null, null, null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SaveConsentsDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SaveConsentsDto(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z3, boolean z10, String str12, @EncodeDefault(mode = EncodeDefault.Mode.NEVER) boolean z11, y0 y0Var) {
        if (32767 != (i10 & 32767)) {
            o0.h(i10, 32767, SaveConsentsDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = str;
        this.appVersion = str2;
        this.controllerId = str3;
        this.language = str4;
        this.settingsId = str5;
        this.settingsVersion = str6;
        this.consentString = str7;
        this.consentMeta = str8;
        this.consents = list;
        this.bundleId = str9;
        this.sdkVersion = str10;
        this.userOS = str11;
        this.xdevice = z3;
        this.analytics = z10;
        this.acString = str12;
        this.webhook = (i10 & 32768) == 0 ? false : z11;
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SaveConsentsDto saveConsentsDto, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, saveConsentsDto.action);
        bVar.q(gVar, 1, saveConsentsDto.appVersion);
        bVar.q(gVar, 2, saveConsentsDto.controllerId);
        bVar.q(gVar, 3, saveConsentsDto.language);
        bVar.q(gVar, 4, saveConsentsDto.settingsId);
        bVar.q(gVar, 5, saveConsentsDto.settingsVersion);
        bVar.q(gVar, 6, saveConsentsDto.consentString);
        bVar.q(gVar, 7, saveConsentsDto.consentMeta);
        bVar.z(gVar, 8, cVarArr[8], saveConsentsDto.consents);
        bVar.q(gVar, 9, saveConsentsDto.bundleId);
        bVar.q(gVar, 10, saveConsentsDto.sdkVersion);
        bVar.q(gVar, 11, saveConsentsDto.userOS);
        bVar.r(gVar, 12, saveConsentsDto.xdevice);
        bVar.r(gVar, 13, saveConsentsDto.analytics);
        bVar.q(gVar, 14, saveConsentsDto.acString);
        boolean z3 = saveConsentsDto.webhook;
        if (z3) {
            bVar.r(gVar, 15, z3);
        }
    }

    public final String component1() {
        return this.action;
    }

    public final String component10() {
        return this.bundleId;
    }

    public final String component11() {
        return this.sdkVersion;
    }

    public final String component12() {
        return this.userOS;
    }

    public final boolean component13() {
        return this.xdevice;
    }

    public final boolean component14() {
        return this.analytics;
    }

    public final String component15() {
        return this.acString;
    }

    public final boolean component16() {
        return this.webhook;
    }

    public final String component2() {
        return this.appVersion;
    }

    public final String component3() {
        return this.controllerId;
    }

    public final String component4() {
        return this.language;
    }

    public final String component5() {
        return this.settingsId;
    }

    public final String component6() {
        return this.settingsVersion;
    }

    public final String component7() {
        return this.consentString;
    }

    public final String component8() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component9() {
        return this.consents;
    }

    public final SaveConsentsDto copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<ConsentStatusDto> list, String str9, String str10, String str11, boolean z3, boolean z10, String str12, boolean z11) {
        l.f("action", str);
        l.f("appVersion", str2);
        l.f("controllerId", str3);
        l.f("language", str4);
        l.f("settingsId", str5);
        l.f("settingsVersion", str6);
        l.f("consentString", str7);
        l.f("consentMeta", str8);
        l.f("consents", list);
        l.f("bundleId", str9);
        l.f("sdkVersion", str10);
        l.f("userOS", str11);
        l.f("acString", str12);
        return new SaveConsentsDto(str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z3, z10, str12, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveConsentsDto)) {
            return false;
        }
        SaveConsentsDto saveConsentsDto = (SaveConsentsDto) obj;
        return l.a(this.action, saveConsentsDto.action) && l.a(this.appVersion, saveConsentsDto.appVersion) && l.a(this.controllerId, saveConsentsDto.controllerId) && l.a(this.language, saveConsentsDto.language) && l.a(this.settingsId, saveConsentsDto.settingsId) && l.a(this.settingsVersion, saveConsentsDto.settingsVersion) && l.a(this.consentString, saveConsentsDto.consentString) && l.a(this.consentMeta, saveConsentsDto.consentMeta) && l.a(this.consents, saveConsentsDto.consents) && l.a(this.bundleId, saveConsentsDto.bundleId) && l.a(this.sdkVersion, saveConsentsDto.sdkVersion) && l.a(this.userOS, saveConsentsDto.userOS) && this.xdevice == saveConsentsDto.xdevice && this.analytics == saveConsentsDto.analytics && l.a(this.acString, saveConsentsDto.acString) && this.webhook == saveConsentsDto.webhook;
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getAction() {
        return this.action;
    }

    public final boolean getAnalytics() {
        return this.analytics;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final String getConsentString() {
        return this.consentString;
    }

    public final List<ConsentStatusDto> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final String getUserOS() {
        return this.userOS;
    }

    public final boolean getWebhook() {
        return this.webhook;
    }

    public final boolean getXdevice() {
        return this.xdevice;
    }

    public int hashCode() {
        return Boolean.hashCode(this.webhook) + a.i(h0.c(h0.c(a.i(a.i(a.i(k0.g.a(a.i(a.i(a.i(a.i(a.i(a.i(a.i(this.action.hashCode() * 31, 31, this.appVersion), 31, this.controllerId), 31, this.language), 31, this.settingsId), 31, this.settingsVersion), 31, this.consentString), 31, this.consentMeta), 31, this.consents), 31, this.bundleId), 31, this.sdkVersion), 31, this.userOS), 31, this.xdevice), 31, this.analytics), 31, this.acString);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.appVersion;
        String str3 = this.controllerId;
        String str4 = this.language;
        String str5 = this.settingsId;
        String str6 = this.settingsVersion;
        String str7 = this.consentString;
        String str8 = this.consentMeta;
        List<ConsentStatusDto> list = this.consents;
        String str9 = this.bundleId;
        String str10 = this.sdkVersion;
        String str11 = this.userOS;
        boolean z3 = this.xdevice;
        boolean z10 = this.analytics;
        String str12 = this.acString;
        boolean z11 = this.webhook;
        StringBuilder sbO = k0.g.o("SaveConsentsDto(action=", str, ", appVersion=", str2, ", controllerId=");
        k0.g.y(sbO, str3, ", language=", str4, ", settingsId=");
        k0.g.y(sbO, str5, ", settingsVersion=", str6, ", consentString=");
        k0.g.y(sbO, str7, ", consentMeta=", str8, ", consents=");
        sbO.append(list);
        sbO.append(", bundleId=");
        sbO.append(str9);
        sbO.append(", sdkVersion=");
        k0.g.y(sbO, str10, ", userOS=", str11, ", xdevice=");
        sbO.append(z3);
        sbO.append(", analytics=");
        sbO.append(z10);
        sbO.append(", acString=");
        sbO.append(str12);
        sbO.append(", webhook=");
        sbO.append(z11);
        sbO.append(")");
        return sbO.toString();
    }

    public SaveConsentsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<ConsentStatusDto> list, String str9, String str10, String str11, boolean z3, boolean z10, String str12, boolean z11) {
        l.f("action", str);
        l.f("appVersion", str2);
        l.f("controllerId", str3);
        l.f("language", str4);
        l.f("settingsId", str5);
        l.f("settingsVersion", str6);
        l.f("consentString", str7);
        l.f("consentMeta", str8);
        l.f("consents", list);
        l.f("bundleId", str9);
        l.f("sdkVersion", str10);
        l.f("userOS", str11);
        l.f("acString", str12);
        this.action = str;
        this.appVersion = str2;
        this.controllerId = str3;
        this.language = str4;
        this.settingsId = str5;
        this.settingsVersion = str6;
        this.consentString = str7;
        this.consentMeta = str8;
        this.consents = list;
        this.bundleId = str9;
        this.sdkVersion = str10;
        this.userOS = str11;
        this.xdevice = z3;
        this.analytics = z10;
        this.acString = str12;
        this.webhook = z11;
    }

    public /* synthetic */ SaveConsentsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z3, boolean z10, String str12, boolean z11, int i10, g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z3, z10, str12, (i10 & 32768) != 0 ? false : z11);
    }

    @EncodeDefault(mode = EncodeDefault.Mode.NEVER)
    public static /* synthetic */ void getWebhook$annotations() {
    }
}
