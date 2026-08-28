package com.usercentrics.sdk;

import ai.b;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UserDecision {
    public static final Companion Companion = new Companion(null);
    private boolean consent;
    private final String serviceId;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserDecision$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserDecision(int i10, String str, boolean z3, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, UserDecision$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.serviceId = str;
        this.consent = z3;
    }

    public static /* synthetic */ UserDecision copy$default(UserDecision userDecision, String str, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userDecision.serviceId;
        }
        if ((i10 & 2) != 0) {
            z3 = userDecision.consent;
        }
        return userDecision.copy(str, z3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserDecision userDecision, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, userDecision.serviceId);
        bVar.r(gVar, 1, userDecision.consent);
    }

    public final String component1() {
        return this.serviceId;
    }

    public final boolean component2() {
        return this.consent;
    }

    public final UserDecision copy(String str, boolean z3) {
        l.f("serviceId", str);
        return new UserDecision(str, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDecision)) {
            return false;
        }
        UserDecision userDecision = (UserDecision) obj;
        return l.a(this.serviceId, userDecision.serviceId) && this.consent == userDecision.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + (this.serviceId.hashCode() * 31);
    }

    public final void setConsent(boolean z3) {
        this.consent = z3;
    }

    public String toString() {
        return "UserDecision(serviceId=" + this.serviceId + ", consent=" + this.consent + ")";
    }

    public UserDecision(String str, boolean z3) {
        l.f("serviceId", str);
        this.serviceId = str;
        this.consent = z3;
    }
}
