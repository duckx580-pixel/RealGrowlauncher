package com.usercentrics.sdk.models.dataFacade;

import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MergedAndUpdatedServicesPair {
    private final List<LegacyService> mergedServices;
    private final List<LegacyService> updatedServices;

    public MergedAndUpdatedServicesPair(List<LegacyService> list, List<LegacyService> list2) {
        l.f("mergedServices", list);
        l.f("updatedServices", list2);
        this.mergedServices = list;
        this.updatedServices = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MergedAndUpdatedServicesPair copy$default(MergedAndUpdatedServicesPair mergedAndUpdatedServicesPair, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = mergedAndUpdatedServicesPair.mergedServices;
        }
        if ((i10 & 2) != 0) {
            list2 = mergedAndUpdatedServicesPair.updatedServices;
        }
        return mergedAndUpdatedServicesPair.copy(list, list2);
    }

    public final List<LegacyService> component1() {
        return this.mergedServices;
    }

    public final List<LegacyService> component2() {
        return this.updatedServices;
    }

    public final MergedAndUpdatedServicesPair copy(List<LegacyService> list, List<LegacyService> list2) {
        l.f("mergedServices", list);
        l.f("updatedServices", list2);
        return new MergedAndUpdatedServicesPair(list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MergedAndUpdatedServicesPair)) {
            return false;
        }
        MergedAndUpdatedServicesPair mergedAndUpdatedServicesPair = (MergedAndUpdatedServicesPair) obj;
        return l.a(this.mergedServices, mergedAndUpdatedServicesPair.mergedServices) && l.a(this.updatedServices, mergedAndUpdatedServicesPair.updatedServices);
    }

    public final List<LegacyService> getMergedServices() {
        return this.mergedServices;
    }

    public final List<LegacyService> getUpdatedServices() {
        return this.updatedServices;
    }

    public int hashCode() {
        return this.updatedServices.hashCode() + (this.mergedServices.hashCode() * 31);
    }

    public String toString() {
        return "MergedAndUpdatedServicesPair(mergedServices=" + this.mergedServices + ", updatedServices=" + this.updatedServices + ")";
    }
}
