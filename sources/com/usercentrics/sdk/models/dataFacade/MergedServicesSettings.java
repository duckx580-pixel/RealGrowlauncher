package com.usercentrics.sdk.models.dataFacade;

import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MergedServicesSettings {
    private final List<LegacyService> mergedServices;
    private final LegacyExtendedSettings mergedSettings;
    private final List<LegacyService> updatedEssentialServices;
    private final List<LegacyService> updatedNonEssentialServices;

    public MergedServicesSettings(List<LegacyService> list, LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list2, List<LegacyService> list3) {
        l.f("mergedServices", list);
        l.f("mergedSettings", legacyExtendedSettings);
        l.f("updatedEssentialServices", list2);
        l.f("updatedNonEssentialServices", list3);
        this.mergedServices = list;
        this.mergedSettings = legacyExtendedSettings;
        this.updatedEssentialServices = list2;
        this.updatedNonEssentialServices = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MergedServicesSettings copy$default(MergedServicesSettings mergedServicesSettings, List list, LegacyExtendedSettings legacyExtendedSettings, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = mergedServicesSettings.mergedServices;
        }
        if ((i10 & 2) != 0) {
            legacyExtendedSettings = mergedServicesSettings.mergedSettings;
        }
        if ((i10 & 4) != 0) {
            list2 = mergedServicesSettings.updatedEssentialServices;
        }
        if ((i10 & 8) != 0) {
            list3 = mergedServicesSettings.updatedNonEssentialServices;
        }
        return mergedServicesSettings.copy(list, legacyExtendedSettings, list2, list3);
    }

    public final List<LegacyService> component1() {
        return this.mergedServices;
    }

    public final LegacyExtendedSettings component2() {
        return this.mergedSettings;
    }

    public final List<LegacyService> component3() {
        return this.updatedEssentialServices;
    }

    public final List<LegacyService> component4() {
        return this.updatedNonEssentialServices;
    }

    public final MergedServicesSettings copy(List<LegacyService> list, LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list2, List<LegacyService> list3) {
        l.f("mergedServices", list);
        l.f("mergedSettings", legacyExtendedSettings);
        l.f("updatedEssentialServices", list2);
        l.f("updatedNonEssentialServices", list3);
        return new MergedServicesSettings(list, legacyExtendedSettings, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MergedServicesSettings)) {
            return false;
        }
        MergedServicesSettings mergedServicesSettings = (MergedServicesSettings) obj;
        return l.a(this.mergedServices, mergedServicesSettings.mergedServices) && l.a(this.mergedSettings, mergedServicesSettings.mergedSettings) && l.a(this.updatedEssentialServices, mergedServicesSettings.updatedEssentialServices) && l.a(this.updatedNonEssentialServices, mergedServicesSettings.updatedNonEssentialServices);
    }

    public final List<LegacyService> getMergedServices() {
        return this.mergedServices;
    }

    public final LegacyExtendedSettings getMergedSettings() {
        return this.mergedSettings;
    }

    public final List<LegacyService> getUpdatedEssentialServices() {
        return this.updatedEssentialServices;
    }

    public final List<LegacyService> getUpdatedNonEssentialServices() {
        return this.updatedNonEssentialServices;
    }

    public int hashCode() {
        return this.updatedNonEssentialServices.hashCode() + g.a((this.mergedSettings.hashCode() + (this.mergedServices.hashCode() * 31)) * 31, 31, this.updatedEssentialServices);
    }

    public String toString() {
        return "MergedServicesSettings(mergedServices=" + this.mergedServices + ", mergedSettings=" + this.mergedSettings + ", updatedEssentialServices=" + this.updatedEssentialServices + ", updatedNonEssentialServices=" + this.updatedNonEssentialServices + ")";
    }
}
