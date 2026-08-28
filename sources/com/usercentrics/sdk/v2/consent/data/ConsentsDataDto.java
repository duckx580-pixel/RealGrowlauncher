package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentsDataDto {
    private final String acString;
    private final String action;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String settingsVersion;
    private final long timestampInMillis;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, new bi.c(ConsentStatusDto$$serializer.INSTANCE, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentsDataDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentsDataDto(int i10, String str, String str2, long j, String str3, String str4, List list, String str5, y0 y0Var) {
        if (38 != (i10 & 38)) {
            o0.h(i10, 38, ConsentsDataDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.action = null;
        } else {
            this.action = str;
        }
        this.settingsVersion = str2;
        this.timestampInMillis = j;
        if ((i10 & 8) == 0) {
            this.consentString = null;
        } else {
            this.consentString = str3;
        }
        if ((i10 & 16) == 0) {
            this.consentMeta = null;
        } else {
            this.consentMeta = str4;
        }
        this.consents = list;
        if ((i10 & 64) == 0) {
            this.acString = null;
        } else {
            this.acString = str5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentsDataDto copy$default(ConsentsDataDto consentsDataDto, String str, String str2, long j, String str3, String str4, List list, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentsDataDto.action;
        }
        if ((i10 & 2) != 0) {
            str2 = consentsDataDto.settingsVersion;
        }
        if ((i10 & 4) != 0) {
            j = consentsDataDto.timestampInMillis;
        }
        if ((i10 & 8) != 0) {
            str3 = consentsDataDto.consentString;
        }
        if ((i10 & 16) != 0) {
            str4 = consentsDataDto.consentMeta;
        }
        if ((i10 & 32) != 0) {
            list = consentsDataDto.consents;
        }
        if ((i10 & 64) != 0) {
            str5 = consentsDataDto.acString;
        }
        long j10 = j;
        return consentsDataDto.copy(str, str2, j10, str3, str4, list, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentsDataDto consentsDataDto, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || consentsDataDto.action != null) {
            bVar.u(gVar, 0, c1.f2946a, consentsDataDto.action);
        }
        bVar.q(gVar, 1, consentsDataDto.settingsVersion);
        bVar.B(gVar, 2, consentsDataDto.timestampInMillis);
        if (bVar.w(gVar) || consentsDataDto.consentString != null) {
            bVar.u(gVar, 3, c1.f2946a, consentsDataDto.consentString);
        }
        if (bVar.w(gVar) || consentsDataDto.consentMeta != null) {
            bVar.u(gVar, 4, c1.f2946a, consentsDataDto.consentMeta);
        }
        bVar.z(gVar, 5, cVarArr[5], consentsDataDto.consents);
        if (!bVar.w(gVar) && consentsDataDto.acString == null) {
            return;
        }
        bVar.u(gVar, 6, c1.f2946a, consentsDataDto.acString);
    }

    public final String component1() {
        return this.action;
    }

    public final String component2() {
        return this.settingsVersion;
    }

    public final long component3() {
        return this.timestampInMillis;
    }

    public final String component4() {
        return this.consentString;
    }

    public final String component5() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component6() {
        return this.consents;
    }

    public final String component7() {
        return this.acString;
    }

    public final ConsentsDataDto copy(String str, String str2, long j, String str3, String str4, List<ConsentStatusDto> list, String str5) {
        l.f("settingsVersion", str2);
        l.f("consents", list);
        return new ConsentsDataDto(str, str2, j, str3, str4, list, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentsDataDto)) {
            return false;
        }
        ConsentsDataDto consentsDataDto = (ConsentsDataDto) obj;
        return l.a(this.action, consentsDataDto.action) && l.a(this.settingsVersion, consentsDataDto.settingsVersion) && this.timestampInMillis == consentsDataDto.timestampInMillis && l.a(this.consentString, consentsDataDto.consentString) && l.a(this.consentMeta, consentsDataDto.consentMeta) && l.a(this.consents, consentsDataDto.consents) && l.a(this.acString, consentsDataDto.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getAction() {
        return this.action;
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

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public int hashCode() {
        String str = this.action;
        int iHashCode = str == null ? 0 : str.hashCode();
        int iHashCode2 = this.settingsVersion.hashCode();
        int iHashCode3 = Long.hashCode(this.timestampInMillis);
        String str2 = this.consentString;
        int iHashCode4 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.consentMeta;
        int iHashCode5 = str3 == null ? 0 : str3.hashCode();
        int iHashCode6 = this.consents.hashCode();
        String str4 = this.acString;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.settingsVersion;
        long j = this.timestampInMillis;
        String str3 = this.consentString;
        String str4 = this.consentMeta;
        List<ConsentStatusDto> list = this.consents;
        String str5 = this.acString;
        StringBuilder sbO = k0.g.o("ConsentsDataDto(action=", str, ", settingsVersion=", str2, ", timestampInMillis=");
        sbO.append(j);
        sbO.append(", consentString=");
        sbO.append(str3);
        sbO.append(", consentMeta=");
        sbO.append(str4);
        sbO.append(", consents=");
        sbO.append(list);
        sbO.append(", acString=");
        sbO.append(str5);
        sbO.append(")");
        return sbO.toString();
    }

    public ConsentsDataDto(String str, String str2, long j, String str3, String str4, List<ConsentStatusDto> list, String str5) {
        l.f("settingsVersion", str2);
        l.f("consents", list);
        this.action = str;
        this.settingsVersion = str2;
        this.timestampInMillis = j;
        this.consentString = str3;
        this.consentMeta = str4;
        this.consents = list;
        this.acString = str5;
    }

    public /* synthetic */ ConsentsDataDto(String str, String str2, long j, String str3, String str4, List list, String str5, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, str2, j, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, list, (i10 & 64) != 0 ? null : str5);
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }
}
