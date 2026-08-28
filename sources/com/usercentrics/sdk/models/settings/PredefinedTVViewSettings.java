package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVViewSettings {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICustomization customization;
    private final PredefinedTVFirstLayerSettings firstLayer;
    private final PredefinedTVSecondLayerSettings secondLayer;

    public PredefinedTVViewSettings(PredefinedUICustomization predefinedUICustomization, PredefinedTVFirstLayerSettings predefinedTVFirstLayerSettings, PredefinedTVSecondLayerSettings predefinedTVSecondLayerSettings, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("customization", predefinedUICustomization);
        l.f("firstLayer", predefinedTVFirstLayerSettings);
        l.f("secondLayer", predefinedTVSecondLayerSettings);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.customization = predefinedUICustomization;
        this.firstLayer = predefinedTVFirstLayerSettings;
        this.secondLayer = predefinedTVSecondLayerSettings;
        this.ariaLabels = predefinedUIAriaLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedTVFirstLayerSettings getFirstLayer() {
        return this.firstLayer;
    }

    public final PredefinedTVSecondLayerSettings getSecondLayer() {
        return this.secondLayer;
    }
}
