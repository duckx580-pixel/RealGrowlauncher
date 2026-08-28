package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCTogglePM {
    private final PredefinedUIToggleGroup group;
    private final boolean initialStatus;
    private final boolean isEnabled;
    private final String label;

    public UCTogglePM(boolean z3, boolean z10, PredefinedUIToggleGroup predefinedUIToggleGroup, String str) {
        this.initialStatus = z3;
        this.isEnabled = z10;
        this.group = predefinedUIToggleGroup;
        this.label = str;
    }

    public final PredefinedUIToggleGroup getGroup() {
        return this.group;
    }

    public final boolean getInitialStatus() {
        return this.initialStatus;
    }

    public final String getLabel() {
        return this.label;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public /* synthetic */ UCTogglePM(boolean z3, boolean z10, PredefinedUIToggleGroup predefinedUIToggleGroup, String str, int i10, g gVar) {
        this(z3, z10, predefinedUIToggleGroup, (i10 & 8) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTogglePM(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIToggleGroup predefinedUIToggleGroup) {
        this(predefinedUISwitchSettingsUI.getCurrentValue(), !predefinedUISwitchSettingsUI.getDisabled(), predefinedUIToggleGroup, predefinedUISwitchSettingsUI.getLabel());
        l.f("switchSettings", predefinedUISwitchSettingsUI);
    }
}
