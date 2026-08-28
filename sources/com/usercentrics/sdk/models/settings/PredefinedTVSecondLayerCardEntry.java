package com.usercentrics.sdk.models.settings;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVSecondLayerCardEntry {
    private final PredefinedTVSecondLayerSettingsContent content;
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4742id;
    private final String title;
    private final PredefinedUIToggleSettings toggle;

    public PredefinedTVSecondLayerCardEntry(String str, String str2, String str3, PredefinedUIToggleSettings predefinedUIToggleSettings, PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent) {
        l.f("id", str);
        l.f("title", str2);
        this.f4742id = str;
        this.title = str2;
        this.description = str3;
        this.toggle = predefinedUIToggleSettings;
        this.content = predefinedTVSecondLayerSettingsContent;
    }

    public static /* synthetic */ PredefinedTVSecondLayerCardEntry copy$default(PredefinedTVSecondLayerCardEntry predefinedTVSecondLayerCardEntry, String str, String str2, String str3, PredefinedUIToggleSettings predefinedUIToggleSettings, PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedTVSecondLayerCardEntry.f4742id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedTVSecondLayerCardEntry.title;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedTVSecondLayerCardEntry.description;
        }
        if ((i10 & 8) != 0) {
            predefinedUIToggleSettings = predefinedTVSecondLayerCardEntry.toggle;
        }
        if ((i10 & 16) != 0) {
            predefinedTVSecondLayerSettingsContent = predefinedTVSecondLayerCardEntry.content;
        }
        PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent2 = predefinedTVSecondLayerSettingsContent;
        String str4 = str3;
        return predefinedTVSecondLayerCardEntry.copy(str, str2, str4, predefinedUIToggleSettings, predefinedTVSecondLayerSettingsContent2);
    }

    public final String component1() {
        return this.f4742id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.description;
    }

    public final PredefinedUIToggleSettings component4() {
        return this.toggle;
    }

    public final PredefinedTVSecondLayerSettingsContent component5() {
        return this.content;
    }

    public final PredefinedTVSecondLayerCardEntry copy(String str, String str2, String str3, PredefinedUIToggleSettings predefinedUIToggleSettings, PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent) {
        l.f("id", str);
        l.f("title", str2);
        return new PredefinedTVSecondLayerCardEntry(str, str2, str3, predefinedUIToggleSettings, predefinedTVSecondLayerSettingsContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedTVSecondLayerCardEntry)) {
            return false;
        }
        PredefinedTVSecondLayerCardEntry predefinedTVSecondLayerCardEntry = (PredefinedTVSecondLayerCardEntry) obj;
        return l.a(this.f4742id, predefinedTVSecondLayerCardEntry.f4742id) && l.a(this.title, predefinedTVSecondLayerCardEntry.title) && l.a(this.description, predefinedTVSecondLayerCardEntry.description) && l.a(this.toggle, predefinedTVSecondLayerCardEntry.toggle) && l.a(this.content, predefinedTVSecondLayerCardEntry.content);
    }

    public final PredefinedTVSecondLayerSettingsContent getContent() {
        return this.content;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.f4742id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final PredefinedUIToggleSettings getToggle() {
        return this.toggle;
    }

    public int hashCode() {
        int iHashCode = this.f4742id.hashCode();
        int iHashCode2 = this.title.hashCode();
        String str = this.description;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        PredefinedUIToggleSettings predefinedUIToggleSettings = this.toggle;
        int iHashCode4 = predefinedUIToggleSettings == null ? 0 : predefinedUIToggleSettings.hashCode();
        PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent = this.content;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (predefinedTVSecondLayerSettingsContent != null ? predefinedTVSecondLayerSettingsContent.hashCode() : 0);
    }

    public String toString() {
        String str = this.f4742id;
        String str2 = this.title;
        String str3 = this.description;
        PredefinedUIToggleSettings predefinedUIToggleSettings = this.toggle;
        PredefinedTVSecondLayerSettingsContent predefinedTVSecondLayerSettingsContent = this.content;
        StringBuilder sbO = g.o("PredefinedTVSecondLayerCardEntry(id=", str, ", title=", str2, ", description=");
        sbO.append(str3);
        sbO.append(", toggle=");
        sbO.append(predefinedUIToggleSettings);
        sbO.append(", content=");
        sbO.append(predefinedTVSecondLayerSettingsContent);
        sbO.append(")");
        return sbO.toString();
    }
}
