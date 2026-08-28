package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.core.time.DateTime;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyConsentHistoryEntry {
    private final UsercentricsConsentAction action;
    private final String language;
    private final boolean status;
    private final long timestampInMillis;
    private final UsercentricsConsentType type;

    public LegacyConsentHistoryEntry(UsercentricsConsentAction usercentricsConsentAction, boolean z3, UsercentricsConsentType usercentricsConsentType, String str, long j) {
        l.f("action", usercentricsConsentAction);
        l.f("type", usercentricsConsentType);
        l.f("language", str);
        this.action = usercentricsConsentAction;
        this.status = z3;
        this.type = usercentricsConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ LegacyConsentHistoryEntry copy$default(LegacyConsentHistoryEntry legacyConsentHistoryEntry, UsercentricsConsentAction usercentricsConsentAction, boolean z3, UsercentricsConsentType usercentricsConsentType, String str, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsConsentAction = legacyConsentHistoryEntry.action;
        }
        if ((i10 & 2) != 0) {
            z3 = legacyConsentHistoryEntry.status;
        }
        if ((i10 & 4) != 0) {
            usercentricsConsentType = legacyConsentHistoryEntry.type;
        }
        if ((i10 & 8) != 0) {
            str = legacyConsentHistoryEntry.language;
        }
        if ((i10 & 16) != 0) {
            j = legacyConsentHistoryEntry.timestampInMillis;
        }
        long j10 = j;
        return legacyConsentHistoryEntry.copy(usercentricsConsentAction, z3, usercentricsConsentType, str, j10);
    }

    public final UsercentricsConsentAction component1() {
        return this.action;
    }

    public final boolean component2() {
        return this.status;
    }

    public final UsercentricsConsentType component3() {
        return this.type;
    }

    public final String component4() {
        return this.language;
    }

    public final long component5() {
        return this.timestampInMillis;
    }

    public final LegacyConsentHistoryEntry copy(UsercentricsConsentAction usercentricsConsentAction, boolean z3, UsercentricsConsentType usercentricsConsentType, String str, long j) {
        l.f("action", usercentricsConsentAction);
        l.f("type", usercentricsConsentType);
        l.f("language", str);
        return new LegacyConsentHistoryEntry(usercentricsConsentAction, z3, usercentricsConsentType, str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyConsentHistoryEntry)) {
            return false;
        }
        LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) obj;
        return this.action == legacyConsentHistoryEntry.action && this.status == legacyConsentHistoryEntry.status && this.type == legacyConsentHistoryEntry.type && l.a(this.language, legacyConsentHistoryEntry.language) && this.timestampInMillis == legacyConsentHistoryEntry.timestampInMillis;
    }

    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    public final String getFormattedDate() {
        return new DateTime(this.timestampInMillis).formatLocalTimezone();
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

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + a.i((this.type.hashCode() + h0.c(this.action.hashCode() * 31, 31, this.status)) * 31, 31, this.language);
    }

    public String toString() {
        UsercentricsConsentAction usercentricsConsentAction = this.action;
        boolean z3 = this.status;
        UsercentricsConsentType usercentricsConsentType = this.type;
        String str = this.language;
        long j = this.timestampInMillis;
        StringBuilder sb2 = new StringBuilder("LegacyConsentHistoryEntry(action=");
        sb2.append(usercentricsConsentAction);
        sb2.append(", status=");
        sb2.append(z3);
        sb2.append(", type=");
        sb2.append(usercentricsConsentType);
        sb2.append(", language=");
        sb2.append(str);
        sb2.append(", timestampInMillis=");
        return a.k(j, ")", sb2);
    }
}
