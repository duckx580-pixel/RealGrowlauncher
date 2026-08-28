package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleSettings {
    private final String consentId;
    private boolean currentValue;
    private final List<String> dependentsIds;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4747id;
    private final boolean isEnabled;
    private final String parentId;
    private final String title;

    public PredefinedUIToggleSettings(String str, String str2, String str3, boolean z3, boolean z10, String str4, List<String> list) {
        l.f("id", str);
        l.f("title", str2);
        l.f("consentId", str3);
        l.f("dependentsIds", list);
        this.f4747id = str;
        this.title = str2;
        this.consentId = str3;
        this.isEnabled = z3;
        this.currentValue = z10;
        this.parentId = str4;
        this.dependentsIds = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIToggleSettings copy$default(PredefinedUIToggleSettings predefinedUIToggleSettings, String str, String str2, String str3, boolean z3, boolean z10, String str4, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIToggleSettings.f4747id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIToggleSettings.title;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUIToggleSettings.consentId;
        }
        if ((i10 & 8) != 0) {
            z3 = predefinedUIToggleSettings.isEnabled;
        }
        if ((i10 & 16) != 0) {
            z10 = predefinedUIToggleSettings.currentValue;
        }
        if ((i10 & 32) != 0) {
            str4 = predefinedUIToggleSettings.parentId;
        }
        if ((i10 & 64) != 0) {
            list = predefinedUIToggleSettings.dependentsIds;
        }
        String str5 = str4;
        List list2 = list;
        boolean z11 = z10;
        String str6 = str3;
        return predefinedUIToggleSettings.copy(str, str2, str6, z3, z11, str5, list2);
    }

    public final String component1() {
        return this.f4747id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.consentId;
    }

    public final boolean component4() {
        return this.isEnabled;
    }

    public final boolean component5() {
        return this.currentValue;
    }

    public final String component6() {
        return this.parentId;
    }

    public final List<String> component7() {
        return this.dependentsIds;
    }

    public final PredefinedUIToggleSettings copy(String str, String str2, String str3, boolean z3, boolean z10, String str4, List<String> list) {
        l.f("id", str);
        l.f("title", str2);
        l.f("consentId", str3);
        l.f("dependentsIds", list);
        return new PredefinedUIToggleSettings(str, str2, str3, z3, z10, str4, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIToggleSettings)) {
            return false;
        }
        PredefinedUIToggleSettings predefinedUIToggleSettings = (PredefinedUIToggleSettings) obj;
        return l.a(this.f4747id, predefinedUIToggleSettings.f4747id) && l.a(this.title, predefinedUIToggleSettings.title) && l.a(this.consentId, predefinedUIToggleSettings.consentId) && this.isEnabled == predefinedUIToggleSettings.isEnabled && this.currentValue == predefinedUIToggleSettings.currentValue && l.a(this.parentId, predefinedUIToggleSettings.parentId) && l.a(this.dependentsIds, predefinedUIToggleSettings.dependentsIds);
    }

    public final String getConsentId() {
        return this.consentId;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final List<String> getDependentsIds() {
        return this.dependentsIds;
    }

    public final String getId() {
        return this.f4747id;
    }

    public final String getParentId() {
        return this.parentId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.f4747id.hashCode();
        int iHashCode2 = this.title.hashCode();
        int iHashCode3 = this.consentId.hashCode();
        int iHashCode4 = Boolean.hashCode(this.isEnabled);
        int iHashCode5 = Boolean.hashCode(this.currentValue);
        String str = this.parentId;
        return this.dependentsIds.hashCode() + (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void setCurrentValue(boolean z3) {
        this.currentValue = z3;
    }

    public String toString() {
        String str = this.f4747id;
        String str2 = this.title;
        String str3 = this.consentId;
        boolean z3 = this.isEnabled;
        boolean z10 = this.currentValue;
        String str4 = this.parentId;
        List<String> list = this.dependentsIds;
        StringBuilder sbO = g.o("PredefinedUIToggleSettings(id=", str, ", title=", str2, ", consentId=");
        sbO.append(str3);
        sbO.append(", isEnabled=");
        sbO.append(z3);
        sbO.append(", currentValue=");
        a.s(sbO, z10, ", parentId=", str4, ", dependentsIds=");
        sbO.append(list);
        sbO.append(")");
        return sbO.toString();
    }
}
