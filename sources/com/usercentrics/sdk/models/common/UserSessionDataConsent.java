package com.usercentrics.sdk.models.common;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$$serializer;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UserSessionDataConsent {
    public static final Companion Companion = new Companion(null);
    private final boolean status;
    private final String templateId;
    private final long timestampInMillis;
    private final StorageConsentType updatedBy;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserSessionDataConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserSessionDataConsent(int i10, boolean z3, String str, StorageConsentType storageConsentType, long j, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, UserSessionDataConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = z3;
        this.templateId = str;
        this.updatedBy = storageConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ UserSessionDataConsent copy$default(UserSessionDataConsent userSessionDataConsent, boolean z3, String str, StorageConsentType storageConsentType, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = userSessionDataConsent.status;
        }
        if ((i10 & 2) != 0) {
            str = userSessionDataConsent.templateId;
        }
        if ((i10 & 4) != 0) {
            storageConsentType = userSessionDataConsent.updatedBy;
        }
        if ((i10 & 8) != 0) {
            j = userSessionDataConsent.timestampInMillis;
        }
        StorageConsentType storageConsentType2 = storageConsentType;
        return userSessionDataConsent.copy(z3, str, storageConsentType2, j);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataConsent userSessionDataConsent, b bVar, zh.g gVar) {
        bVar.r(gVar, 0, userSessionDataConsent.status);
        bVar.q(gVar, 1, userSessionDataConsent.templateId);
        bVar.z(gVar, 2, StorageConsentType$$serializer.INSTANCE, userSessionDataConsent.updatedBy);
        bVar.B(gVar, 3, userSessionDataConsent.timestampInMillis);
    }

    public final boolean component1() {
        return this.status;
    }

    public final String component2() {
        return this.templateId;
    }

    public final StorageConsentType component3() {
        return this.updatedBy;
    }

    public final long component4() {
        return this.timestampInMillis;
    }

    public final UserSessionDataConsent copy(boolean z3, String str, StorageConsentType storageConsentType, long j) {
        l.f("templateId", str);
        l.f("updatedBy", storageConsentType);
        return new UserSessionDataConsent(z3, str, storageConsentType, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSessionDataConsent)) {
            return false;
        }
        UserSessionDataConsent userSessionDataConsent = (UserSessionDataConsent) obj;
        return this.status == userSessionDataConsent.status && l.a(this.templateId, userSessionDataConsent.templateId) && this.updatedBy == userSessionDataConsent.updatedBy && this.timestampInMillis == userSessionDataConsent.timestampInMillis;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final StorageConsentType getUpdatedBy() {
        return this.updatedBy;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + ((this.updatedBy.hashCode() + a.i(Boolean.hashCode(this.status) * 31, 31, this.templateId)) * 31);
    }

    public String toString() {
        return "UserSessionDataConsent(status=" + this.status + ", templateId=" + this.templateId + ", updatedBy=" + this.updatedBy + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    public UserSessionDataConsent(boolean z3, String str, StorageConsentType storageConsentType, long j) {
        l.f("templateId", str);
        l.f("updatedBy", storageConsentType);
        this.status = z3;
        this.templateId = str;
        this.updatedBy = storageConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }
}
