package com.usercentrics.tcf.core;

import com.usercentrics.sdk.v2.tcf.facade.TCFFacade;
import com.usercentrics.tcf.core.model.gvl.DataCategory;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Feature;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.Stack;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.m;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GVL {
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_LANGUAGE = "EN";
    private Map<String, DataCategory> dataCategories;
    private Map<String, Feature> features;
    private Map<String, Vendor> fullVendorList;
    private Integer gvlSpecificationVersion;
    private String initialLanguage;
    private boolean isReady;
    private String lastUpdated;
    private Map<String, Purpose> purposes;
    private Map<String, Feature> specialFeatures;
    private Map<String, Purpose> specialPurposes;
    private Map<String, Stack> stacks;
    private final TCFFacade tcfFacade;
    private Integer tcfPolicyVersion;
    private List<Integer> vendorIds;
    private Integer vendorListVersion;
    private Map<String, Vendor> vendors;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GVL(TCFFacade tCFFacade, String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Feature> map2, Map<String, Purpose> map3, Map<String, DataCategory> map4, Map<String, Feature> map5, Map<String, Purpose> map6, Map<String, Stack> map7) {
        l.f("tcfFacade", tCFFacade);
        this.tcfFacade = tCFFacade;
        this.lastUpdated = str;
        this.gvlSpecificationVersion = num;
        this.vendors = map;
        this.vendorListVersion = num2;
        this.tcfPolicyVersion = num3;
        this.features = map2;
        this.purposes = map3;
        this.dataCategories = map4;
        this.specialFeatures = map5;
        this.specialPurposes = map6;
        this.stacks = map7;
        this.fullVendorList = t.f14657i;
        this.initialLanguage = DEFAULT_LANGUAGE;
    }

    private final void mapVendors(List<Integer> list) {
        if (list == null) {
            Set<String> setKeySet = this.fullVendorList.keySet();
            ArrayList arrayList = new ArrayList(m.O(setKeySet, 10));
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            list = arrayList;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, Vendor> map = this.vendors;
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            Vendor vendor = map != null ? map.get(String.valueOf(iIntValue)) : null;
            if (vendor != null && vendor.getDeletedDate() == null) {
                linkedHashMap.put(String.valueOf(iIntValue), vendor);
            }
        }
        this.vendors = linkedHashMap;
        this.vendorIds = rg.l.q0(list);
    }

    private final void populate(Declarations declarations) {
        this.purposes = declarations.getPurposes();
        this.specialPurposes = declarations.getSpecialPurposes();
        this.features = declarations.getFeatures();
        this.specialFeatures = declarations.getSpecialFeatures();
        this.stacks = declarations.getStacks();
        this.dataCategories = declarations.getDataCategories();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: changeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m109changeLanguagegIAlus(java.lang.String r6, ug.c<? super qg.i> r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.tcf.core.GVL$changeLanguage$1
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.tcf.core.GVL$changeLanguage$1 r0 = (com.usercentrics.tcf.core.GVL$changeLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.tcf.core.GVL$changeLanguage$1 r0 = new com.usercentrics.tcf.core.GVL$changeLanguage$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            com.usercentrics.tcf.core.GVL r0 = (com.usercentrics.tcf.core.GVL) r0
            androidx.work.v.B(r7)     // Catch: java.lang.Exception -> L35
            qg.i r7 = (qg.i) r7     // Catch: java.lang.Exception -> L35
            java.lang.Object r7 = r7.f13906i     // Catch: java.lang.Exception -> L35
            goto L66
        L35:
            r7 = move-exception
            goto L7d
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            androidx.work.v.B(r7)
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.String r7 = r6.toUpperCase(r7)
            java.lang.String r2 = "toUpperCase(...)"
            kotlin.jvm.internal.l.e(r2, r7)
            java.lang.String r2 = r5.initialLanguage
            boolean r7 = r7.equals(r2)
            if (r7 == 0) goto L56
            return r3
        L56:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacade r7 = r5.tcfFacade     // Catch: java.lang.Exception -> L35
            r0.L$0 = r5     // Catch: java.lang.Exception -> L35
            r0.L$1 = r6     // Catch: java.lang.Exception -> L35
            r0.label = r4     // Catch: java.lang.Exception -> L35
            java.lang.Object r7 = r7.mo107getDeclarationsgIAlus(r6, r0)     // Catch: java.lang.Exception -> L35
            if (r7 != r1) goto L65
            return r1
        L65:
            r0 = r5
        L66:
            java.lang.Throwable r1 = qg.i.a(r7)     // Catch: java.lang.Exception -> L35
            if (r1 != 0) goto L7c
            r0.initialLanguage = r6     // Catch: java.lang.Exception -> L35
            boolean r1 = r7 instanceof qg.h     // Catch: java.lang.Exception -> L35
            if (r1 == 0) goto L73
            r7 = 0
        L73:
            kotlin.jvm.internal.l.c(r7)     // Catch: java.lang.Exception -> L35
            com.usercentrics.tcf.core.model.gvl.Declarations r7 = (com.usercentrics.tcf.core.model.gvl.Declarations) r7     // Catch: java.lang.Exception -> L35
            r0.populate(r7)     // Catch: java.lang.Exception -> L35
            return r3
        L7c:
            throw r1     // Catch: java.lang.Exception -> L35
        L7d:
            java.lang.String r0 = r7.getMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unable to fetch language ("
            r1.<init>(r2)
            r1.append(r6)
            java.lang.String r6 = ") declarations: "
            r1.append(r6)
            r1.append(r0)
            com.usercentrics.tcf.core.errors.GVLError r6 = new com.usercentrics.tcf.core.errors.GVLError
            java.lang.String r0 = r1.toString()
            r6.<init>(r0, r7)
            qg.h r6 = androidx.work.v.i(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.GVL.m109changeLanguagegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    public final boolean getIsReady() {
        return this.isReady;
    }

    public final String getLanguage() {
        return this.initialLanguage;
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final List<Integer> getVendorIds() {
        return this.vendorIds;
    }

    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    public final Map<String, Vendor> getVendors() {
        return this.vendors;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: initialize-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m110initializeIoAF18A(ug.c<? super qg.i> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.tcf.core.GVL$initialize$1
            if (r0 == 0) goto L13
            r0 = r5
            com.usercentrics.tcf.core.GVL$initialize$1 r0 = (com.usercentrics.tcf.core.GVL$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.tcf.core.GVL$initialize$1 r0 = new com.usercentrics.tcf.core.GVL$initialize$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.L$0
            com.usercentrics.tcf.core.GVL r0 = (com.usercentrics.tcf.core.GVL) r0
            androidx.work.v.B(r5)
            qg.i r5 = (qg.i) r5
            java.lang.Object r5 = r5.f13906i
            goto L48
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L37:
            androidx.work.v.B(r5)
            com.usercentrics.sdk.v2.tcf.facade.TCFFacade r5 = r4.tcfFacade
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.mo108getVendorListIoAF18A(r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            r0 = r4
        L48:
            boolean r1 = r5 instanceof qg.h
            r2 = 0
            if (r1 == 0) goto L4f
            r1 = r2
            goto L50
        L4f:
            r1 = r5
        L50:
            com.usercentrics.tcf.core.model.gvl.VendorList r1 = (com.usercentrics.tcf.core.model.gvl.VendorList) r1
            if (r1 != 0) goto L67
            java.lang.Throwable r5 = qg.i.a(r5)
            if (r5 != 0) goto L62
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Error when initializing TCF #111"
            r1 = 2
            r5.<init>(r0, r2, r1, r2)
        L62:
            qg.h r5 = androidx.work.v.i(r5)
            return r5
        L67:
            r0.populate(r1)
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.GVL.m110initializeIoAF18A(ug.c):java.lang.Object");
    }

    public final void narrowVendorsTo(List<Integer> list) {
        l.f("vendorIds", list);
        mapVendors(list);
    }

    private final void populate(VendorList vendorList) {
        this.purposes = vendorList.getPurposes();
        this.specialPurposes = vendorList.getSpecialPurposes();
        this.features = vendorList.getFeatures();
        this.specialFeatures = vendorList.getSpecialFeatures();
        this.stacks = vendorList.getStacks();
        this.dataCategories = vendorList.getDataCategories();
        this.gvlSpecificationVersion = vendorList.getGvlSpecificationVersion();
        this.tcfPolicyVersion = vendorList.getTcfPolicyVersion();
        this.vendorListVersion = vendorList.getVendorListVersion();
        this.lastUpdated = vendorList.getLastUpdated();
        this.vendors = vendorList.getVendors();
        Map<String, Vendor> vendors = vendorList.getVendors();
        l.c(vendors);
        this.fullVendorList = vendors;
        mapVendors(null);
        this.isReady = true;
    }

    public /* synthetic */ GVL(TCFFacade tCFFacade, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i10, g gVar) {
        this(tCFFacade, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : num3, (i10 & 32) != 0 ? null : map, (i10 & 64) != 0 ? null : map2, (i10 & 128) != 0 ? null : map3, (i10 & 256) != 0 ? null : map4, (i10 & 512) != 0 ? null : map5, (i10 & 1024) != 0 ? null : map6, (i10 & 2048) != 0 ? null : map7);
    }
}
