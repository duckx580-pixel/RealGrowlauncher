package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDependantSwitchSettings {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4744id;
    private final PredefinedUISwitchSettingsUI switchSettings;

    public PredefinedUIDependantSwitchSettings(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        this.f4744id = str;
        this.switchSettings = predefinedUISwitchSettingsUI;
    }

    public static /* synthetic */ PredefinedUIDependantSwitchSettings copy$default(PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIDependantSwitchSettings.f4744id;
        }
        if ((i10 & 2) != 0) {
            predefinedUISwitchSettingsUI = predefinedUIDependantSwitchSettings.switchSettings;
        }
        return predefinedUIDependantSwitchSettings.copy(str, predefinedUISwitchSettingsUI);
    }

    public final String component1() {
        return this.f4744id;
    }

    public final PredefinedUISwitchSettingsUI component2() {
        return this.switchSettings;
    }

    public final PredefinedUIDependantSwitchSettings copy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        return new PredefinedUIDependantSwitchSettings(str, predefinedUISwitchSettingsUI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIDependantSwitchSettings)) {
            return false;
        }
        PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings = (PredefinedUIDependantSwitchSettings) obj;
        return l.a(this.f4744id, predefinedUIDependantSwitchSettings.f4744id) && l.a(this.switchSettings, predefinedUIDependantSwitchSettings.switchSettings);
    }

    public final String getId() {
        return this.f4744id;
    }

    public final PredefinedUISwitchSettingsUI getSwitchSettings() {
        return this.switchSettings;
    }

    public int hashCode() {
        return this.switchSettings.hashCode() + (this.f4744id.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedUIDependantSwitchSettings(id=" + this.f4744id + ", switchSettings=" + this.switchSettings + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUIDependantSwitchSettings(LegacyService legacyService) {
        this(ServicesIdStrategy.Companion.id(legacyService), new PredefinedUISwitchSettingsUI(legacyService));
        l.f("service", legacyService);
    }
}
