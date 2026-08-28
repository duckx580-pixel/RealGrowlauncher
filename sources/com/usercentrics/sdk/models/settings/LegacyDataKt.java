package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import eh.c;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyDataKt {

    /* JADX INFO: renamed from: com.usercentrics.sdk.models.settings.LegacyDataKt$sortByName$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(LegacyService legacyService) {
            l.f("it", legacyService);
            return legacyService.getName();
        }
    }

    public static final List<LegacyService> sortByName(List<LegacyService> list) {
        l.f("<this>", list);
        return ArrayExtensionsKt.sortedAlphaBy$default(list, false, AnonymousClass1.INSTANCE, 1, null);
    }

    public static final List<LegacyService> updateServices(List<LegacyService> list, List<LegacyService> list2) {
        l.f("<this>", list);
        l.f("updates", list2);
        List<LegacyService> list3 = list;
        int iE = y.E(rg.m.O(list3, 10));
        if (iE < 16) {
            iE = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
        for (Object obj : list3) {
            linkedHashMap.put(((LegacyService) obj).getId(), obj);
        }
        LinkedHashMap linkedHashMapM = y.M(linkedHashMap);
        for (LegacyService legacyService : list2) {
            linkedHashMapM.put(legacyService.getId(), legacyService);
        }
        return rg.l.w0(linkedHashMapM.values());
    }
}
