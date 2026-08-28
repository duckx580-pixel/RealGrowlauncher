package com.usercentrics.sdk.models.common;

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
public final class UserSessionDataCCPA {
    public static final Companion Companion = new Companion(null);
    private final String ccpaString;
    private final long timestampInMillis;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserSessionDataCCPA$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserSessionDataCCPA(int i10, String str, long j, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, UserSessionDataCCPA$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.ccpaString = str;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ UserSessionDataCCPA copy$default(UserSessionDataCCPA userSessionDataCCPA, String str, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userSessionDataCCPA.ccpaString;
        }
        if ((i10 & 2) != 0) {
            j = userSessionDataCCPA.timestampInMillis;
        }
        return userSessionDataCCPA.copy(str, j);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataCCPA userSessionDataCCPA, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, userSessionDataCCPA.ccpaString);
        bVar.B(gVar, 1, userSessionDataCCPA.timestampInMillis);
    }

    public final String component1() {
        return this.ccpaString;
    }

    public final long component2() {
        return this.timestampInMillis;
    }

    public final UserSessionDataCCPA copy(String str, long j) {
        l.f("ccpaString", str);
        return new UserSessionDataCCPA(str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSessionDataCCPA)) {
            return false;
        }
        UserSessionDataCCPA userSessionDataCCPA = (UserSessionDataCCPA) obj;
        return l.a(this.ccpaString, userSessionDataCCPA.ccpaString) && this.timestampInMillis == userSessionDataCCPA.timestampInMillis;
    }

    public final String getCcpaString() {
        return this.ccpaString;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + (this.ccpaString.hashCode() * 31);
    }

    public String toString() {
        return "UserSessionDataCCPA(ccpaString=" + this.ccpaString + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    public UserSessionDataCCPA(String str, long j) {
        l.f("ccpaString", str);
        this.ccpaString = str;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }
}
