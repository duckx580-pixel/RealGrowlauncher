package com.usercentrics.sdk.v2.banner.model;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIViewData {
    private final String controllerId;
    private final PredefinedUIViewSettings settings;
    private final UsercentricsVariant uiVariant;

    public PredefinedUIViewData(String str, UsercentricsVariant usercentricsVariant, PredefinedUIViewSettings predefinedUIViewSettings) {
        l.f("controllerId", str);
        l.f("uiVariant", usercentricsVariant);
        l.f("settings", predefinedUIViewSettings);
        this.controllerId = str;
        this.uiVariant = usercentricsVariant;
        this.settings = predefinedUIViewSettings;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final PredefinedUIViewSettings getSettings() {
        return this.settings;
    }

    public final UsercentricsVariant getUiVariant() {
        return this.uiVariant;
    }
}
