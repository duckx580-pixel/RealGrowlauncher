package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCUISecondLayerSettings {
    private final List<PredefinedUITabSettings> contentSettings;
    private final PredefinedUIFooterSettings footerSettings;
    private final PredefinedUIHeaderSettings headerSettings;

    public UCUISecondLayerSettings(PredefinedUIHeaderSettings predefinedUIHeaderSettings, PredefinedUIFooterSettings predefinedUIFooterSettings, List<PredefinedUITabSettings> list) {
        l.f("headerSettings", predefinedUIHeaderSettings);
        l.f("footerSettings", predefinedUIFooterSettings);
        l.f("contentSettings", list);
        this.headerSettings = predefinedUIHeaderSettings;
        this.footerSettings = predefinedUIFooterSettings;
        this.contentSettings = list;
    }

    public final List<PredefinedUITabSettings> getContentSettings() {
        return this.contentSettings;
    }

    public final PredefinedUIFooterSettings getFooterSettings() {
        return this.footerSettings;
    }

    public final PredefinedUIHeaderSettings getHeaderSettings() {
        return this.headerSettings;
    }
}
