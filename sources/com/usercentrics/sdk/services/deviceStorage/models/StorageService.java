package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class StorageService {
    private final List<StorageConsentHistory> history;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4749id;
    private final String processorId;
    private final boolean status;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(StorageConsentHistory$$serializer.INSTANCE, 0), null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return StorageService$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ StorageService(int i10, List list, String str, String str2, boolean z3, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, StorageService$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.history = list;
        this.f4749id = str;
        this.processorId = str2;
        this.status = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageService copy$default(StorageService storageService, List list, String str, String str2, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = storageService.history;
        }
        if ((i10 & 2) != 0) {
            str = storageService.f4749id;
        }
        if ((i10 & 4) != 0) {
            str2 = storageService.processorId;
        }
        if ((i10 & 8) != 0) {
            z3 = storageService.status;
        }
        return storageService.copy(list, str, str2, z3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageService storageService, b bVar, zh.g gVar) {
        bVar.z(gVar, 0, $childSerializers[0], storageService.history);
        bVar.q(gVar, 1, storageService.f4749id);
        bVar.q(gVar, 2, storageService.processorId);
        bVar.r(gVar, 3, storageService.status);
    }

    public final List<StorageConsentHistory> component1() {
        return this.history;
    }

    public final String component2() {
        return this.f4749id;
    }

    public final String component3() {
        return this.processorId;
    }

    public final boolean component4() {
        return this.status;
    }

    public final StorageService copy(List<StorageConsentHistory> list, String str, String str2, boolean z3) {
        l.f("history", list);
        l.f("id", str);
        l.f("processorId", str2);
        return new StorageService(list, str, str2, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageService)) {
            return false;
        }
        StorageService storageService = (StorageService) obj;
        return l.a(this.history, storageService.history) && l.a(this.f4749id, storageService.f4749id) && l.a(this.processorId, storageService.processorId) && this.status == storageService.status;
    }

    public final List<StorageConsentHistory> getHistory() {
        return this.history;
    }

    public final String getId() {
        return this.f4749id;
    }

    public final Long getLastInteractionTimestamp() {
        List<StorageConsentHistory> list = this.history;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            StorageConsentHistory storageConsentHistory = (StorageConsentHistory) obj;
            if (storageConsentHistory.getAction() == StorageConsentAction.NON_EU_REGION || storageConsentHistory.getType() != StorageConsentType.IMPLICIT) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Long lValueOf = Long.valueOf(((StorageConsentHistory) it.next()).getTimestampInMillis());
        while (it.hasNext()) {
            Long lValueOf2 = Long.valueOf(((StorageConsentHistory) it.next()).getTimestampInMillis());
            if (lValueOf.compareTo(lValueOf2) < 0) {
                lValueOf = lValueOf2;
            }
        }
        return lValueOf;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public int hashCode() {
        return Boolean.hashCode(this.status) + a.i(a.i(this.history.hashCode() * 31, 31, this.f4749id), 31, this.processorId);
    }

    public String toString() {
        return "StorageService(history=" + this.history + ", id=" + this.f4749id + ", processorId=" + this.processorId + ", status=" + this.status + ")";
    }

    public StorageService(List<StorageConsentHistory> list, String str, String str2, boolean z3) {
        l.f("history", list);
        l.f("id", str);
        l.f("processorId", str2);
        this.history = list;
        this.f4749id = str;
        this.processorId = str2;
        this.status = z3;
    }
}
