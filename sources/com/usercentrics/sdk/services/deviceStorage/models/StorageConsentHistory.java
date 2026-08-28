package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class StorageConsentHistory {
    public static final Companion Companion = new Companion(null);
    private final StorageConsentAction action;
    private final String language;
    private final boolean status;
    private final long timestampInMillis;
    private final StorageConsentType type;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final StorageConsentHistory fromConsentHistory(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
            l.f("consentHistory", legacyConsentHistoryEntry);
            return new StorageConsentHistory(StorageConsentAction.Companion.fromConsentAction(legacyConsentHistoryEntry.getAction()), legacyConsentHistoryEntry.getStatus(), StorageConsentType.Companion.fromConsentType(legacyConsentHistoryEntry.getType()), legacyConsentHistoryEntry.getLanguage(), legacyConsentHistoryEntry.getTimestampInMillis());
        }

        public final c serializer() {
            return StorageConsentHistory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ StorageConsentHistory(int i10, StorageConsentAction storageConsentAction, boolean z3, StorageConsentType storageConsentType, String str, long j, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, StorageConsentHistory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = storageConsentAction;
        this.status = z3;
        this.type = storageConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ StorageConsentHistory copy$default(StorageConsentHistory storageConsentHistory, StorageConsentAction storageConsentAction, boolean z3, StorageConsentType storageConsentType, String str, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            storageConsentAction = storageConsentHistory.action;
        }
        if ((i10 & 2) != 0) {
            z3 = storageConsentHistory.status;
        }
        if ((i10 & 4) != 0) {
            storageConsentType = storageConsentHistory.type;
        }
        if ((i10 & 8) != 0) {
            str = storageConsentHistory.language;
        }
        if ((i10 & 16) != 0) {
            j = storageConsentHistory.timestampInMillis;
        }
        long j10 = j;
        return storageConsentHistory.copy(storageConsentAction, z3, storageConsentType, str, j10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageConsentHistory storageConsentHistory, b bVar, zh.g gVar) {
        bVar.z(gVar, 0, StorageConsentAction$$serializer.INSTANCE, storageConsentHistory.action);
        bVar.r(gVar, 1, storageConsentHistory.status);
        bVar.z(gVar, 2, StorageConsentType$$serializer.INSTANCE, storageConsentHistory.type);
        bVar.q(gVar, 3, storageConsentHistory.language);
        bVar.B(gVar, 4, storageConsentHistory.timestampInMillis);
    }

    public final StorageConsentAction component1() {
        return this.action;
    }

    public final boolean component2() {
        return this.status;
    }

    public final StorageConsentType component3() {
        return this.type;
    }

    public final String component4() {
        return this.language;
    }

    public final long component5() {
        return this.timestampInMillis;
    }

    public final StorageConsentHistory copy(StorageConsentAction storageConsentAction, boolean z3, StorageConsentType storageConsentType, String str, long j) {
        l.f("action", storageConsentAction);
        l.f("type", storageConsentType);
        l.f("language", str);
        return new StorageConsentHistory(storageConsentAction, z3, storageConsentType, str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageConsentHistory)) {
            return false;
        }
        StorageConsentHistory storageConsentHistory = (StorageConsentHistory) obj;
        return this.action == storageConsentHistory.action && this.status == storageConsentHistory.status && this.type == storageConsentHistory.type && l.a(this.language, storageConsentHistory.language) && this.timestampInMillis == storageConsentHistory.timestampInMillis;
    }

    public final StorageConsentAction getAction() {
        return this.action;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final StorageConsentType getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + a.i((this.type.hashCode() + h0.c(this.action.hashCode() * 31, 31, this.status)) * 31, 31, this.language);
    }

    public final LegacyConsentHistoryEntry toConsentHistory() {
        return new LegacyConsentHistoryEntry(this.action.toConsentAction(), this.status, this.type.toConsentType(), this.language, this.timestampInMillis);
    }

    public String toString() {
        StorageConsentAction storageConsentAction = this.action;
        boolean z3 = this.status;
        StorageConsentType storageConsentType = this.type;
        String str = this.language;
        long j = this.timestampInMillis;
        StringBuilder sb2 = new StringBuilder("StorageConsentHistory(action=");
        sb2.append(storageConsentAction);
        sb2.append(", status=");
        sb2.append(z3);
        sb2.append(", type=");
        sb2.append(storageConsentType);
        sb2.append(", language=");
        sb2.append(str);
        sb2.append(", timestampInMillis=");
        return a.k(j, ")", sb2);
    }

    public StorageConsentHistory(StorageConsentAction storageConsentAction, boolean z3, StorageConsentType storageConsentType, String str, long j) {
        l.f("action", storageConsentAction);
        l.f("type", storageConsentType);
        l.f("language", str);
        this.action = storageConsentAction;
        this.status = z3;
        this.type = storageConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }
}
