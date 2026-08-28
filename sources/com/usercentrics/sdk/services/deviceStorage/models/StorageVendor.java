package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import bi.d0;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class StorageVendor {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private static final StorageVendor empty;
    private final List<Integer> consentPurposeIds;
    private final List<Integer> legitimateInterestPurposeIds;
    private final List<Integer> specialPurposeIds;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final StorageVendor getEmpty() {
            return StorageVendor.empty;
        }

        public final c serializer() {
            return StorageVendor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{new bi.c(d0Var, 0), new bi.c(d0Var, 0), new bi.c(d0Var, 0)};
        s sVar = s.f14656i;
        empty = new StorageVendor(sVar, sVar, sVar);
    }

    public /* synthetic */ StorageVendor(int i10, List list, List list2, List list3, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, StorageVendor$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.legitimateInterestPurposeIds = list;
        this.consentPurposeIds = list2;
        this.specialPurposeIds = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageVendor copy$default(StorageVendor storageVendor, List list, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = storageVendor.legitimateInterestPurposeIds;
        }
        if ((i10 & 2) != 0) {
            list2 = storageVendor.consentPurposeIds;
        }
        if ((i10 & 4) != 0) {
            list3 = storageVendor.specialPurposeIds;
        }
        return storageVendor.copy(list, list2, list3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageVendor storageVendor, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, cVarArr[0], storageVendor.legitimateInterestPurposeIds);
        bVar.z(gVar, 1, cVarArr[1], storageVendor.consentPurposeIds);
        bVar.z(gVar, 2, cVarArr[2], storageVendor.specialPurposeIds);
    }

    public final List<Integer> component1() {
        return this.legitimateInterestPurposeIds;
    }

    public final List<Integer> component2() {
        return this.consentPurposeIds;
    }

    public final List<Integer> component3() {
        return this.specialPurposeIds;
    }

    public final boolean contains(StorageVendor storageVendor) {
        l.f("other", storageVendor);
        return this.legitimateInterestPurposeIds.containsAll(storageVendor.legitimateInterestPurposeIds) && this.consentPurposeIds.containsAll(storageVendor.consentPurposeIds) && this.specialPurposeIds.containsAll(storageVendor.specialPurposeIds);
    }

    public final StorageVendor copy(List<Integer> list, List<Integer> list2, List<Integer> list3) {
        l.f("legitimateInterestPurposeIds", list);
        l.f("consentPurposeIds", list2);
        l.f("specialPurposeIds", list3);
        return new StorageVendor(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageVendor)) {
            return false;
        }
        StorageVendor storageVendor = (StorageVendor) obj;
        return l.a(this.legitimateInterestPurposeIds, storageVendor.legitimateInterestPurposeIds) && l.a(this.consentPurposeIds, storageVendor.consentPurposeIds) && l.a(this.specialPurposeIds, storageVendor.specialPurposeIds);
    }

    public final List<Integer> getConsentPurposeIds() {
        return this.consentPurposeIds;
    }

    public final List<Integer> getLegitimateInterestPurposeIds() {
        return this.legitimateInterestPurposeIds;
    }

    public final List<Integer> getSpecialPurposeIds() {
        return this.specialPurposeIds;
    }

    public int hashCode() {
        return this.specialPurposeIds.hashCode() + k0.g.a(this.legitimateInterestPurposeIds.hashCode() * 31, 31, this.consentPurposeIds);
    }

    public final boolean isEmpty() {
        return this.legitimateInterestPurposeIds.isEmpty() && this.consentPurposeIds.isEmpty() && this.specialPurposeIds.isEmpty();
    }

    public String toString() {
        return "StorageVendor(legitimateInterestPurposeIds=" + this.legitimateInterestPurposeIds + ", consentPurposeIds=" + this.consentPurposeIds + ", specialPurposeIds=" + this.specialPurposeIds + ")";
    }

    public StorageVendor(List<Integer> list, List<Integer> list2, List<Integer> list3) {
        l.f("legitimateInterestPurposeIds", list);
        l.f("consentPurposeIds", list2);
        l.f("specialPurposeIds", list3);
        this.legitimateInterestPurposeIds = list;
        this.consentPurposeIds = list2;
        this.specialPurposeIds = list3;
    }

    public static /* synthetic */ void getConsentPurposeIds$annotations() {
    }

    public static /* synthetic */ void getLegitimateInterestPurposeIds$annotations() {
    }

    public static /* synthetic */ void getSpecialPurposeIds$annotations() {
    }
}
