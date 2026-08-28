package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIServiceLabels {
    private final PredefinedUIDescriptionTitle dataCollected;
    private final PredefinedUIDataDistributionTitle dataDistribution;
    private final PredefinedUIDescriptionTitle dataPurposes;
    private final String dataRecipientsTitle;
    private final String descriptionTitle;
    private final PredefinedUIDescriptionTitle history;
    private final PredefinedUIDescriptionTitle legalBasis;
    private final String processingCompanyTitle;
    private final String retentionPeriodTitle;
    private final PredefinedUIDescriptionTitle technologiesUsed;
    private final PredefinedUIURLsTitle urls;

    public PredefinedUIServiceLabels(PredefinedUIDescriptionTitle predefinedUIDescriptionTitle, PredefinedUIDataDistributionTitle predefinedUIDataDistributionTitle, PredefinedUIDescriptionTitle predefinedUIDescriptionTitle2, String str, String str2, PredefinedUIDescriptionTitle predefinedUIDescriptionTitle3, PredefinedUIDescriptionTitle predefinedUIDescriptionTitle4, String str3, String str4, PredefinedUIDescriptionTitle predefinedUIDescriptionTitle5, PredefinedUIURLsTitle predefinedUIURLsTitle) {
        l.f("dataCollected", predefinedUIDescriptionTitle);
        l.f("dataDistribution", predefinedUIDataDistributionTitle);
        l.f("dataPurposes", predefinedUIDescriptionTitle2);
        l.f("dataRecipientsTitle", str);
        l.f("descriptionTitle", str2);
        l.f("history", predefinedUIDescriptionTitle3);
        l.f("legalBasis", predefinedUIDescriptionTitle4);
        l.f("processingCompanyTitle", str3);
        l.f("retentionPeriodTitle", str4);
        l.f("technologiesUsed", predefinedUIDescriptionTitle5);
        l.f("urls", predefinedUIURLsTitle);
        this.dataCollected = predefinedUIDescriptionTitle;
        this.dataDistribution = predefinedUIDataDistributionTitle;
        this.dataPurposes = predefinedUIDescriptionTitle2;
        this.dataRecipientsTitle = str;
        this.descriptionTitle = str2;
        this.history = predefinedUIDescriptionTitle3;
        this.legalBasis = predefinedUIDescriptionTitle4;
        this.processingCompanyTitle = str3;
        this.retentionPeriodTitle = str4;
        this.technologiesUsed = predefinedUIDescriptionTitle5;
        this.urls = predefinedUIURLsTitle;
    }

    public final PredefinedUIDescriptionTitle getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistributionTitle getDataDistribution() {
        return this.dataDistribution;
    }

    public final PredefinedUIDescriptionTitle getDataPurposes() {
        return this.dataPurposes;
    }

    public final String getDataRecipientsTitle() {
        return this.dataRecipientsTitle;
    }

    public final String getDescriptionTitle() {
        return this.descriptionTitle;
    }

    public final PredefinedUIDescriptionTitle getHistory() {
        return this.history;
    }

    public final PredefinedUIDescriptionTitle getLegalBasis() {
        return this.legalBasis;
    }

    public final String getProcessingCompanyTitle() {
        return this.processingCompanyTitle;
    }

    public final String getRetentionPeriodTitle() {
        return this.retentionPeriodTitle;
    }

    public final PredefinedUIDescriptionTitle getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLsTitle getUrls() {
        return this.urls;
    }
}
