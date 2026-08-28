package com.usercentrics.sdk.models.common;

import ai.b;
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
public final class UserSessionData {
    private final UserSessionDataCCPA ccpa;
    private final List<UserSessionDataConsent> consents;
    private final String controllerId;
    private final String language;
    private final UserSessionDataTCF tcf;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(UserSessionDataConsent$$serializer.INSTANCE, 0), null, null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserSessionData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserSessionData(int i10, List list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, UserSessionData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.consents = list;
        this.controllerId = str;
        this.language = str2;
        this.tcf = userSessionDataTCF;
        this.ccpa = userSessionDataCCPA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserSessionData copy$default(UserSessionData userSessionData, List list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = userSessionData.consents;
        }
        if ((i10 & 2) != 0) {
            str = userSessionData.controllerId;
        }
        if ((i10 & 4) != 0) {
            str2 = userSessionData.language;
        }
        if ((i10 & 8) != 0) {
            userSessionDataTCF = userSessionData.tcf;
        }
        if ((i10 & 16) != 0) {
            userSessionDataCCPA = userSessionData.ccpa;
        }
        UserSessionDataCCPA userSessionDataCCPA2 = userSessionDataCCPA;
        String str3 = str2;
        return userSessionData.copy(list, str, str3, userSessionDataTCF, userSessionDataCCPA2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionData userSessionData, b bVar, zh.g gVar) {
        bVar.z(gVar, 0, $childSerializers[0], userSessionData.consents);
        bVar.q(gVar, 1, userSessionData.controllerId);
        bVar.q(gVar, 2, userSessionData.language);
        bVar.u(gVar, 3, UserSessionDataTCF$$serializer.INSTANCE, userSessionData.tcf);
        bVar.u(gVar, 4, UserSessionDataCCPA$$serializer.INSTANCE, userSessionData.ccpa);
    }

    public final List<UserSessionDataConsent> component1() {
        return this.consents;
    }

    public final String component2() {
        return this.controllerId;
    }

    public final String component3() {
        return this.language;
    }

    public final UserSessionDataTCF component4() {
        return this.tcf;
    }

    public final UserSessionDataCCPA component5() {
        return this.ccpa;
    }

    public final UserSessionData copy(List<UserSessionDataConsent> list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA) {
        l.f("consents", list);
        l.f("controllerId", str);
        l.f("language", str2);
        return new UserSessionData(list, str, str2, userSessionDataTCF, userSessionDataCCPA);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSessionData)) {
            return false;
        }
        UserSessionData userSessionData = (UserSessionData) obj;
        return l.a(this.consents, userSessionData.consents) && l.a(this.controllerId, userSessionData.controllerId) && l.a(this.language, userSessionData.language) && l.a(this.tcf, userSessionData.tcf) && l.a(this.ccpa, userSessionData.ccpa);
    }

    public final UserSessionDataCCPA getCcpa() {
        return this.ccpa;
    }

    public final List<UserSessionDataConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final UserSessionDataTCF getTcf() {
        return this.tcf;
    }

    public int hashCode() {
        int iHashCode = this.consents.hashCode();
        int iHashCode2 = this.controllerId.hashCode();
        int iHashCode3 = this.language.hashCode();
        UserSessionDataTCF userSessionDataTCF = this.tcf;
        int iHashCode4 = userSessionDataTCF == null ? 0 : userSessionDataTCF.hashCode();
        UserSessionDataCCPA userSessionDataCCPA = this.ccpa;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (userSessionDataCCPA != null ? userSessionDataCCPA.hashCode() : 0);
    }

    public String toString() {
        return "UserSessionData(consents=" + this.consents + ", controllerId=" + this.controllerId + ", language=" + this.language + ", tcf=" + this.tcf + ", ccpa=" + this.ccpa + ")";
    }

    public UserSessionData(List<UserSessionDataConsent> list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA) {
        l.f("consents", list);
        l.f("controllerId", str);
        l.f("language", str2);
        this.consents = list;
        this.controllerId = str;
        this.language = str2;
        this.tcf = userSessionDataTCF;
        this.ccpa = userSessionDataCCPA;
    }
}
