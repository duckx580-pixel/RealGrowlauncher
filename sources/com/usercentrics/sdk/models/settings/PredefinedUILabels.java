package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUILabels {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final FirstLayerButtonLabels firstLayerButtonLabels;
    private final PredefinedUIGeneralLabels general;
    private final PredefinedUIServiceLabels service;

    public PredefinedUILabels(PredefinedUIGeneralLabels predefinedUIGeneralLabels, PredefinedUIServiceLabels predefinedUIServiceLabels, FirstLayerButtonLabels firstLayerButtonLabels, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("general", predefinedUIGeneralLabels);
        l.f("service", predefinedUIServiceLabels);
        l.f("firstLayerButtonLabels", firstLayerButtonLabels);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.general = predefinedUIGeneralLabels;
        this.service = predefinedUIServiceLabels;
        this.firstLayerButtonLabels = firstLayerButtonLabels;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
        this.ariaLabels = predefinedUIAriaLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }

    public final FirstLayerButtonLabels getFirstLayerButtonLabels() {
        return this.firstLayerButtonLabels;
    }

    public final PredefinedUIGeneralLabels getGeneral() {
        return this.general;
    }

    public final PredefinedUIServiceLabels getService() {
        return this.service;
    }
}
