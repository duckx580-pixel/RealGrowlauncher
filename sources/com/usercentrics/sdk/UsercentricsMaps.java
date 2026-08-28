package com.usercentrics.sdk;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsMaps {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        private final boolean getCategoryConsent(UsercentricsCategory usercentricsCategory, List<LegacyService> list) {
            if (usercentricsCategory.isEssential()) {
                return true;
            }
            List<LegacyService> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((LegacyService) it.next()).getConsent().getStatus()) {
                    return true;
                }
            }
            return false;
        }

        public final List<CategoryProps> mapCategories(List<UsercentricsCategory> list, List<LegacyService> list2) {
            l.f("categories", list);
            l.f("services", list2);
            ArrayList<UsercentricsCategory> arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((UsercentricsCategory) obj).isHidden()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
            for (UsercentricsCategory usercentricsCategory : arrayList) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    if (l.a(((LegacyService) obj2).getCategorySlug(), usercentricsCategory.getCategorySlug())) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList2.add(new CategoryProps(usercentricsCategory, UsercentricsMaps.Companion.getCategoryConsent(usercentricsCategory, arrayList3), arrayList3));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (!((CategoryProps) obj3).getServices().isEmpty()) {
                    arrayList4.add(obj3);
                }
            }
            return arrayList4;
        }

        public final List<PurposeProps> mapPurposes(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFPurpose> listR0 = rg.l.r0(tCFData.getPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return c.m(Integer.valueOf(((TCFPurpose) t10).getId()), Integer.valueOf(((TCFPurpose) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFPurpose tCFPurpose : listR0) {
                Boolean consent = tCFPurpose.getConsent();
                boolean zBooleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFPurpose.getLegitimateInterestConsent();
                arrayList.add(new PurposeProps(zBooleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFPurpose));
            }
            return rg.l.w0(arrayList);
        }

        public final List<SpecialFeatureProps> mapSpecialFeatures(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFSpecialFeature> listR0 = rg.l.r0(tCFData.getSpecialFeatures(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialFeatures$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return c.m(Integer.valueOf(((TCFSpecialFeature) t10).getId()), Integer.valueOf(((TCFSpecialFeature) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFSpecialFeature tCFSpecialFeature : listR0) {
                Boolean consent = tCFSpecialFeature.getConsent();
                arrayList.add(new SpecialFeatureProps(consent != null ? consent.booleanValue() : false, tCFSpecialFeature));
            }
            return rg.l.w0(arrayList);
        }

        public final List<SpecialPurposeProps> mapSpecialPurposes(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List listR0 = rg.l.r0(tCFData.getSpecialPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return c.m(Integer.valueOf(((TCFSpecialPurpose) t10).getId()), Integer.valueOf(((TCFSpecialPurpose) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            Iterator it = listR0.iterator();
            while (it.hasNext()) {
                arrayList.add(new SpecialPurposeProps(false, true, (TCFSpecialPurpose) it.next()));
            }
            return rg.l.w0(arrayList);
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<com.usercentrics.sdk.StackProps> mapStacks(com.usercentrics.sdk.services.tcf.interfaces.TCFData r10) {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsMaps.Companion.mapStacks(com.usercentrics.sdk.services.tcf.interfaces.TCFData):java.util.List");
        }

        public final List<VendorProps> mapVendors(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFVendor> listSortedAlphaBy$default = ArrayExtensionsKt.sortedAlphaBy$default(tCFData.getVendors(), false, UsercentricsMaps$Companion$mapVendors$sortedVendors$1.INSTANCE, 1, null);
            ArrayList arrayList = new ArrayList();
            for (TCFVendor tCFVendor : listSortedAlphaBy$default) {
                Boolean consent = tCFVendor.getConsent();
                boolean zBooleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFVendor.getLegitimateInterestConsent();
                arrayList.add(new VendorProps(zBooleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFVendor));
            }
            return arrayList;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
