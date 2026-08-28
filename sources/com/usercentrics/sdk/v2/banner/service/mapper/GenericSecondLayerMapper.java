package com.usercentrics.sdk.v2.banner.service.mapper;

import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceConsent;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GenericSecondLayerMapper {
    private final UsercentricsSettings settings;

    public GenericSecondLayerMapper(UsercentricsSettings usercentricsSettings) {
        l.f("settings", usercentricsSettings);
        this.settings = usercentricsSettings;
    }

    private final String historyDecisionText(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
        return (legacyConsentHistoryEntry.getStatus() && legacyConsentHistoryEntry.getType() == UsercentricsConsentType.IMPLICIT) ? this.settings.getLabels().getYesImplicit() : (legacyConsentHistoryEntry.getStatus() || legacyConsentHistoryEntry.getType() != UsercentricsConsentType.IMPLICIT) ? (legacyConsentHistoryEntry.getStatus() || legacyConsentHistoryEntry.getType() != UsercentricsConsentType.EXPLICIT) ? this.settings.getLabels().getYes() : this.settings.getLabels().getNo() : this.settings.getLabels().getNoImplicit();
    }

    public final PredefinedUIServiceConsent predefinedUIServiceConsent(LegacyConsent legacyConsent) {
        l.f("legacyConsent", legacyConsent);
        List<LegacyConsentHistoryEntry> history = legacyConsent.getHistory();
        ArrayList arrayList = new ArrayList(m.O(history, 10));
        for (LegacyConsentHistoryEntry legacyConsentHistoryEntry : history) {
            arrayList.add(new PredefinedUIHistoryEntry(legacyConsentHistoryEntry.getStatus(), historyDecisionText(legacyConsentHistoryEntry), legacyConsentHistoryEntry.getFormattedDate()));
        }
        return new PredefinedUIServiceConsent(arrayList, legacyConsent.getStatus());
    }
}
