package com.usercentrics.sdk.models.tcf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFUISettings {
    private final PredefinedUICustomization customization;
    private final boolean isAdditionalConsentModeEnabled;
    private final TCFLabels labels;
    private final PredefinedUILanguageSettings language;
    private final List<Integer> selectedAdTechProvidersIds;

    public TCFUISettings(PredefinedUICustomization predefinedUICustomization, PredefinedUILanguageSettings predefinedUILanguageSettings, TCFLabels tCFLabels, boolean z3, List<Integer> list) {
        l.f("customization", predefinedUICustomization);
        l.f("language", predefinedUILanguageSettings);
        l.f("labels", tCFLabels);
        l.f("selectedAdTechProvidersIds", list);
        this.customization = predefinedUICustomization;
        this.language = predefinedUILanguageSettings;
        this.labels = tCFLabels;
        this.isAdditionalConsentModeEnabled = z3;
        this.selectedAdTechProvidersIds = list;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final TCFLabels getLabels() {
        return this.labels;
    }

    public final PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }

    public final List<Integer> getSelectedAdTechProvidersIds() {
        return this.selectedAdTechProvidersIds;
    }

    public final boolean isAdditionalConsentModeEnabled() {
        return this.isAdditionalConsentModeEnabled;
    }
}
