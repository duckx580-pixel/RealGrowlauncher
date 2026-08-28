package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rg.m;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final StorageVendor toStorageVendor(TCFVendor tCFVendor) {
        List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
        ArrayList arrayList = new ArrayList(m.O(legitimateInterestPurposes, 10));
        Iterator<T> it = legitimateInterestPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((IdAndName) it.next()).getId()));
        }
        List<IdAndName> purposes = tCFVendor.getPurposes();
        ArrayList arrayList2 = new ArrayList(m.O(purposes, 10));
        Iterator<T> it2 = purposes.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
        }
        List<IdAndName> specialPurposes = tCFVendor.getSpecialPurposes();
        ArrayList arrayList3 = new ArrayList(m.O(specialPurposes, 10));
        Iterator<T> it3 = specialPurposes.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.valueOf(((IdAndName) it3.next()).getId()));
        }
        return new StorageVendor(arrayList, arrayList2, arrayList3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<Integer, StorageVendor> toStorageVendorMap(List<TCFVendor> list) {
        List<TCFVendor> list2 = list;
        int iE = y.E(m.O(list2, 10));
        if (iE < 16) {
            iE = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
        for (TCFVendor tCFVendor : list2) {
            linkedHashMap.put(Integer.valueOf(tCFVendor.getId()), toStorageVendor(tCFVendor));
        }
        return linkedHashMap;
    }
}
