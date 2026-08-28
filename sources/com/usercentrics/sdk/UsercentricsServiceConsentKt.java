package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsServiceConsentKt {
    public static final UsercentricsServiceConsent mapConsent(LegacyService legacyService) {
        l.f("<this>", legacyService);
        String id2 = legacyService.getId();
        boolean status = legacyService.getConsent().getStatus();
        List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
        ArrayList arrayList = new ArrayList(m.O(history, 10));
        Iterator<T> it = history.iterator();
        while (it.hasNext()) {
            arrayList.add(mapHistoryEntry((LegacyConsentHistoryEntry) it.next()));
        }
        LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) rg.l.l0(legacyService.getConsent().getHistory());
        return new UsercentricsServiceConsent(id2, status, arrayList, legacyConsentHistoryEntry != null ? legacyConsentHistoryEntry.getType() : null, legacyService.getName(), legacyService.getVersion(), legacyService.isEssential(), legacyService.getCategorySlug());
    }

    public static final UsercentricsConsentHistoryEntry mapHistoryEntry(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
        l.f("<this>", legacyConsentHistoryEntry);
        return new UsercentricsConsentHistoryEntry(legacyConsentHistoryEntry.getStatus(), legacyConsentHistoryEntry.getType(), legacyConsentHistoryEntry.getTimestampInMillis());
    }
}
