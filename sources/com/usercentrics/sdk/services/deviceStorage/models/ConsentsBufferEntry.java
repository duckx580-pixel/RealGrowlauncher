package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData$$serializer;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentsBufferEntry {
    public static final Companion Companion = new Companion(null);
    private final SaveConsentsData consents;
    private final long timestampInSeconds;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentsBufferEntry$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentsBufferEntry(int i10, long j, SaveConsentsData saveConsentsData, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentsBufferEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.timestampInSeconds = j;
        this.consents = saveConsentsData;
    }

    public static /* synthetic */ ConsentsBufferEntry copy$default(ConsentsBufferEntry consentsBufferEntry, long j, SaveConsentsData saveConsentsData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j = consentsBufferEntry.timestampInSeconds;
        }
        if ((i10 & 2) != 0) {
            saveConsentsData = consentsBufferEntry.consents;
        }
        return consentsBufferEntry.copy(j, saveConsentsData);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentsBufferEntry consentsBufferEntry, b bVar, zh.g gVar) {
        bVar.B(gVar, 0, consentsBufferEntry.timestampInSeconds);
        bVar.z(gVar, 1, SaveConsentsData$$serializer.INSTANCE, consentsBufferEntry.consents);
    }

    public final long component1() {
        return this.timestampInSeconds;
    }

    public final SaveConsentsData component2() {
        return this.consents;
    }

    public final ConsentsBufferEntry copy(long j, SaveConsentsData saveConsentsData) {
        l.f("consents", saveConsentsData);
        return new ConsentsBufferEntry(j, saveConsentsData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentsBufferEntry)) {
            return false;
        }
        ConsentsBufferEntry consentsBufferEntry = (ConsentsBufferEntry) obj;
        return this.timestampInSeconds == consentsBufferEntry.timestampInSeconds && l.a(this.consents, consentsBufferEntry.consents);
    }

    public final SaveConsentsData getConsents() {
        return this.consents;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public int hashCode() {
        return this.consents.hashCode() + (Long.hashCode(this.timestampInSeconds) * 31);
    }

    public String toString() {
        return "ConsentsBufferEntry(timestampInSeconds=" + this.timestampInSeconds + ", consents=" + this.consents + ")";
    }

    public ConsentsBufferEntry(long j, SaveConsentsData saveConsentsData) {
        l.f("consents", saveConsentsData);
        this.timestampInSeconds = j;
        this.consents = saveConsentsData;
    }
}
