package com.usercentrics.sdk.models.gdpr;

import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultUISettings {
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final PredefinedUILanguageSettings language;

    public DefaultUISettings(PredefinedUICustomization predefinedUICustomization, PredefinedUILanguageSettings predefinedUILanguageSettings, DefaultLabels defaultLabels) {
        l.f("customization", predefinedUICustomization);
        l.f("language", predefinedUILanguageSettings);
        l.f("labels", defaultLabels);
        this.customization = predefinedUICustomization;
        this.language = predefinedUILanguageSettings;
        this.labels = defaultLabels;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final DefaultLabels getLabels() {
        return this.labels;
    }

    public final PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }
}
