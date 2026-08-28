package com.usercentrics.sdk;

import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsConsentUserResponse {
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final UsercentricsUserInteraction userInteraction;

    public UsercentricsConsentUserResponse(UsercentricsUserInteraction usercentricsUserInteraction, List<UsercentricsServiceConsent> list, String str) {
        l.f("userInteraction", usercentricsUserInteraction);
        l.f("consents", list);
        l.f("controllerId", str);
        this.userInteraction = usercentricsUserInteraction;
        this.consents = list;
        this.controllerId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsConsentUserResponse copy$default(UsercentricsConsentUserResponse usercentricsConsentUserResponse, UsercentricsUserInteraction usercentricsUserInteraction, List list, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsUserInteraction = usercentricsConsentUserResponse.userInteraction;
        }
        if ((i10 & 2) != 0) {
            list = usercentricsConsentUserResponse.consents;
        }
        if ((i10 & 4) != 0) {
            str = usercentricsConsentUserResponse.controllerId;
        }
        return usercentricsConsentUserResponse.copy(usercentricsUserInteraction, list, str);
    }

    public final UsercentricsUserInteraction component1() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    public final String component3() {
        return this.controllerId;
    }

    public final UsercentricsConsentUserResponse copy(UsercentricsUserInteraction usercentricsUserInteraction, List<UsercentricsServiceConsent> list, String str) {
        l.f("userInteraction", usercentricsUserInteraction);
        l.f("consents", list);
        l.f("controllerId", str);
        return new UsercentricsConsentUserResponse(usercentricsUserInteraction, list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsConsentUserResponse)) {
            return false;
        }
        UsercentricsConsentUserResponse usercentricsConsentUserResponse = (UsercentricsConsentUserResponse) obj;
        return this.userInteraction == usercentricsConsentUserResponse.userInteraction && l.a(this.consents, usercentricsConsentUserResponse.consents) && l.a(this.controllerId, usercentricsConsentUserResponse.controllerId);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final UsercentricsUserInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public int hashCode() {
        return this.controllerId.hashCode() + g.a(this.userInteraction.hashCode() * 31, 31, this.consents);
    }

    public String toString() {
        UsercentricsUserInteraction usercentricsUserInteraction = this.userInteraction;
        List<UsercentricsServiceConsent> list = this.consents;
        String str = this.controllerId;
        StringBuilder sb2 = new StringBuilder("UsercentricsConsentUserResponse(userInteraction=");
        sb2.append(usercentricsUserInteraction);
        sb2.append(", consents=");
        sb2.append(list);
        sb2.append(", controllerId=");
        return g.l(sb2, str, ")");
    }
}
