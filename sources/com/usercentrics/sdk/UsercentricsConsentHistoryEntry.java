package com.usercentrics.sdk;

import ai.b;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsConsentHistoryEntry {
    private final boolean status;
    private final long timestampInMillis;
    private final UsercentricsConsentType type;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new a(y.a(UsercentricsConsentType.class), new s("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values()), new c[0]), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsConsentHistoryEntry$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsConsentHistoryEntry(int i10, boolean z3, UsercentricsConsentType usercentricsConsentType, long j, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, UsercentricsConsentHistoryEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = z3;
        this.type = usercentricsConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ UsercentricsConsentHistoryEntry copy$default(UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry, boolean z3, UsercentricsConsentType usercentricsConsentType, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = usercentricsConsentHistoryEntry.status;
        }
        if ((i10 & 2) != 0) {
            usercentricsConsentType = usercentricsConsentHistoryEntry.type;
        }
        if ((i10 & 4) != 0) {
            j = usercentricsConsentHistoryEntry.timestampInMillis;
        }
        return usercentricsConsentHistoryEntry.copy(z3, usercentricsConsentType, j);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, usercentricsConsentHistoryEntry.status);
        bVar.z(gVar, 1, cVarArr[1], usercentricsConsentHistoryEntry.type);
        bVar.B(gVar, 2, usercentricsConsentHistoryEntry.timestampInMillis);
    }

    public final boolean component1() {
        return this.status;
    }

    public final UsercentricsConsentType component2() {
        return this.type;
    }

    public final long component3() {
        return this.timestampInMillis;
    }

    public final UsercentricsConsentHistoryEntry copy(boolean z3, UsercentricsConsentType usercentricsConsentType, long j) {
        l.f("type", usercentricsConsentType);
        return new UsercentricsConsentHistoryEntry(z3, usercentricsConsentType, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsConsentHistoryEntry)) {
            return false;
        }
        UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry = (UsercentricsConsentHistoryEntry) obj;
        return this.status == usercentricsConsentHistoryEntry.status && this.type == usercentricsConsentHistoryEntry.type && this.timestampInMillis == usercentricsConsentHistoryEntry.timestampInMillis;
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
        return Long.hashCode(this.timestampInMillis) + ((this.type.hashCode() + (Boolean.hashCode(this.status) * 31)) * 31);
    }

    public String toString() {
        boolean z3 = this.status;
        UsercentricsConsentType usercentricsConsentType = this.type;
        long j = this.timestampInMillis;
        StringBuilder sb2 = new StringBuilder("UsercentricsConsentHistoryEntry(status=");
        sb2.append(z3);
        sb2.append(", type=");
        sb2.append(usercentricsConsentType);
        sb2.append(", timestampInMillis=");
        return android.support.v4.media.session.a.k(j, ")", sb2);
    }

    public UsercentricsConsentHistoryEntry(boolean z3, UsercentricsConsentType usercentricsConsentType, long j) {
        l.f("type", usercentricsConsentType);
        this.status = z3;
        this.type = usercentricsConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
