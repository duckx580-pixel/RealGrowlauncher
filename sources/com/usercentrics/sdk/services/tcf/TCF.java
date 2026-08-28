package com.usercentrics.sdk.services.tcf;

import androidx.work.v;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndConsent;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFConsentDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.async.dispatcher.Semaphore;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacade;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.IABTCFKeys;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCString;
import com.usercentrics.tcf.core.encoder.TCFKeysEncoder;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.ConsentLanguages;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.SortedSet;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.DataCategory;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.Feature;
import com.usercentrics.tcf.core.model.gvl.GvlDataRetention;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import com.usercentrics.tcf.core.model.gvl.Stack;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import eh.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;
import rg.q;
import rg.s;
import rg.u;
import rg.y;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCF implements TCFUseCase {
    private final AdditionalConsentModeService additionalConsentModeService;
    private TCF2ChangedPurposes changedPurposes;
    private final ConsentsService consentsService;
    private Map<Integer, StorageVendor> disclosedVendorsMap;
    private final Dispatcher dispatcher;
    private final ILocationService locationService;
    private final UsercentricsLogger logger;
    private final List<TCFPurpose> purposes;
    private final Semaphore semaphore;
    private final SettingsOrchestrator settingsOrchestrator;
    private final ISettingsService settingsService;
    private final DeviceStorage storageInstance;
    private TCModel tcModel;
    private TCFData tcfData;
    private final TCFFacade tcfFacade;
    private final List<TCFVendor> vendors;
    private final List<Integer> vendorsIdsWithImplicitLegitimateInterest;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RestrictionType.values().length];
            try {
                iArr[RestrictionType.REQUIRE_LI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RestrictionType.REQUIRE_CONSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RestrictionType.NOT_ALLOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$mapToIdAndConsent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // eh.c
        public final Boolean invoke(Object obj) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setCmpId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1", f = "TCF.kt", l = {}, m = "invokeSuspend")
    public static final class C09481 extends i implements eh.e {
        final int $id;
        int label;
        final TCF this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09481(TCF tcf, int i10, ug.c<? super C09481> cVar) {
            super(2, cVar);
            this.this$0 = tcf;
            this.$id = i10;
        }

        @Override // wg.a
        public final ug.c<o> create(Object obj, ug.c<?> cVar) {
            return new C09481(this.this$0, this.$id, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, ug.c<? super o> cVar) {
            return ((C09481) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws TCModelError {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            TCModel tCModel = this.this$0.tcModel;
            if (tCModel != null) {
                tCModel.setCmpId(new StringOrNumber.Int(this.$id));
            }
            this.this$0.updateIABTCFKeys(this.this$0.getTCStringFromModel());
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setCmpId$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements c {
        final TCF this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TCF tcf) {
            super(1);
            this.this$0 = tcf;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.logger.error("Failed while trying to setCmpId method", th2);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setTCFData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09491 extends m implements c {
        public static final C09491 INSTANCE = new C09491();

        public C09491() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(TCFFeature tCFFeature) {
            l.f("it", tCFFeature);
            return tCFFeature.getName();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setTCFData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09502 extends m implements c {
        public static final C09502 INSTANCE = new C09502();

        public C09502() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(TCFSpecialFeature tCFSpecialFeature) {
            l.f("it", tCFSpecialFeature);
            return tCFSpecialFeature.getName();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setTCFData$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass3 extends m implements c {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(TCFSpecialPurpose tCFSpecialPurpose) {
            l.f("it", tCFSpecialPurpose);
            return tCFSpecialPurpose.getName();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setTCFData$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass4 extends m implements c {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(TCFStack tCFStack) {
            l.f("it", tCFStack);
            return tCFStack.getName();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$setTCFData$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass5 extends m implements c {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // eh.c
        public final String invoke(TCFVendor tCFVendor) {
            l.f("it", tCFVendor);
            return tCFVendor.getName();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$updateTCString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1", f = "TCF.kt", l = {}, m = "invokeSuspend")
    public static final class C09511 extends i implements eh.e {
        int label;
        final TCF this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09511(TCF tcf, ug.c<? super C09511> cVar) {
            super(2, cVar);
            this.this$0 = tcf;
        }

        @Override // wg.a
        public final ug.c<o> create(Object obj, ug.c<?> cVar) {
            return new C09511(this.this$0, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, ug.c<? super o> cVar) {
            return ((C09511) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) throws TCModelError {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            this.this$0.semaphore.acquire();
            this.this$0.updatePolicyVersion();
            String tCStringFromModel = this.this$0.getTCStringFromModel();
            this.this$0.updateIABTCFKeys(tCStringFromModel);
            this.this$0.storageInstance.saveTCFData(new StorageTCF(tCStringFromModel, this.this$0.disclosedVendorsMap, this.this$0.additionalConsentModeService.getAcString()));
            this.this$0.setTCFData();
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$updateTCString$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09522 extends m implements c {
        final TCF this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09522(TCF tcf) {
            super(1);
            this.this$0 = tcf;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((o) obj);
            return o.f13918a;
        }

        public final void invoke(o oVar) {
            l.f("it", oVar);
            this.this$0.consentsService.saveConsentsState(UsercentricsConsentAction.TCF_STRING_CHANGE);
            this.this$0.semaphore.release();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.tcf.TCF$updateTCString$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09533 extends m implements c {
        final TCF this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09533(TCF tcf) {
            super(1);
            this.this$0 = tcf;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.logger.error("Failed while trying to updateTCString method", th2);
            this.this$0.semaphore.release();
        }
    }

    public TCF(UsercentricsLogger usercentricsLogger, ISettingsService iSettingsService, DeviceStorage deviceStorage, ConsentsService consentsService, ILocationService iLocationService, AdditionalConsentModeService additionalConsentModeService, TCFFacade tCFFacade, Dispatcher dispatcher, Semaphore semaphore, SettingsOrchestrator settingsOrchestrator) {
        l.f("logger", usercentricsLogger);
        l.f("settingsService", iSettingsService);
        l.f("storageInstance", deviceStorage);
        l.f("consentsService", consentsService);
        l.f("locationService", iLocationService);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("tcfFacade", tCFFacade);
        l.f("dispatcher", dispatcher);
        l.f("semaphore", semaphore);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.logger = usercentricsLogger;
        this.settingsService = iSettingsService;
        this.storageInstance = deviceStorage;
        this.consentsService = consentsService;
        this.locationService = iLocationService;
        this.additionalConsentModeService = additionalConsentModeService;
        this.tcfFacade = tCFFacade;
        this.dispatcher = dispatcher;
        this.semaphore = semaphore;
        this.settingsOrchestrator = settingsOrchestrator;
        this.vendors = new ArrayList();
        this.purposes = new ArrayList();
        this.disclosedVendorsMap = new LinkedHashMap();
        this.changedPurposes = new TCF2ChangedPurposes((List) null, (List) null, (List) null, 7, (g) null);
        this.vendorsIdsWithImplicitLegitimateInterest = new ArrayList();
    }

    private final void applyRemoteRestrictions() throws Throwable {
        PurposeRestrictionVector publisherRestrictions;
        Set<String> remoteRestrictions = getRemoteRestrictions();
        clearAlreadyAppliedRestrictionsFromTcString(remoteRestrictions);
        TCModel tCModel = this.tcModel;
        if (tCModel == null || (publisherRestrictions = tCModel.getPublisherRestrictions()) == null) {
            return;
        }
        publisherRestrictions.initTCModelRestrictPurposeToLegalBasis(remoteRestrictions);
    }

    private final void applyTCString(String str) {
        try {
            TCString.Companion companion = TCString.Companion;
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            this.tcModel = companion.decode$usercentrics_release(str, tCModel);
        } catch (Throwable th2) {
            this.logger.error(TCF_WARN_MESSAGES.INIT_TCF_ERROR.getMessage(), th2);
        }
    }

    private final Boolean checklegitimateInterestConsent(Vendor vendor, TCModel tCModel) {
        if (this.disclosedVendorsMap.get(Integer.valueOf(vendor.getId())) != null) {
            return Boolean.valueOf(tCModel.getVendorLegitimateInterests().has(vendor.getId()) || hasImplicitLegitimateInterest(vendor.getPurposes(), vendor.getLegIntPurposes(), vendor.getSpecialPurposes()));
        }
        return null;
    }

    private final void clearAlreadyAppliedRestrictionsFromTcString(Set<String> set) {
        LinkedHashSet linkedHashSet;
        Set<String> setA0;
        PurposeRestrictionVector publisherRestrictions;
        Map<String, SortedSet<Integer>> map;
        PurposeRestrictionVector publisherRestrictions2;
        Map<String, SortedSet<Integer>> map2;
        Set<String> setKeySet;
        PurposeRestrictionVector publisherRestrictions3;
        Map<String, SortedSet<Integer>> map3;
        TCModel tCModel = this.tcModel;
        if (tCModel == null || (publisherRestrictions3 = tCModel.getPublisherRestrictions()) == null || (map3 = publisherRestrictions3.getMap()) == null || !map3.isEmpty()) {
            TCModel tCModel2 = this.tcModel;
            Collection collectionA0 = (tCModel2 == null || (publisherRestrictions2 = tCModel2.getPublisherRestrictions()) == null || (map2 = publisherRestrictions2.getMap()) == null || (setKeySet = map2.keySet()) == null) ? u.f14658i : rg.l.A0(setKeySet);
            Set<String> setW0 = set;
            l.f("elements", setW0);
            if (!(setW0 instanceof Collection)) {
                setW0 = rg.l.w0(setW0);
            }
            Collection<?> collection = setW0;
            if (collection.isEmpty()) {
                setA0 = rg.l.A0(collectionA0);
            } else {
                if (collection instanceof Set) {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj : collectionA0) {
                        if (!((Set) collection).contains(obj)) {
                            linkedHashSet.add(obj);
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet(collectionA0);
                    linkedHashSet.removeAll(collection);
                }
                setA0 = linkedHashSet;
            }
            for (String str : setA0) {
                TCModel tCModel3 = this.tcModel;
                if (tCModel3 != null && (publisherRestrictions = tCModel3.getPublisherRestrictions()) != null && (map = publisherRestrictions.getMap()) != null) {
                    map.remove(str);
                }
            }
        }
    }

    private final TCFUserDecisions createTCFUserDecisionsMergingWithCurrentData(TCFUserDecisions tCFUserDecisions) {
        List<? extends TCFConsentWithLegitimateInterestDecision> purposes = tCFUserDecisions.getPurposes();
        List<TCFUserDecisionOnVendor> list = s.f14656i;
        if (purposes == null) {
            purposes = list;
        }
        List<TCFUserDecisionOnVendor> vendors = tCFUserDecisions.getVendors();
        if (vendors != null) {
            list = vendors;
        }
        List<IdAndConsent> listMapToIdAndConsent$default = mapToIdAndConsent$default(this, this.purposes, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5.INSTANCE, null, 64, null);
        List<IdAndConsent> listMapToIdAndConsent = mapToIdAndConsent(this.vendors, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5.INSTANCE, new TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6(this));
        List<TCFConsentDecision> listMergeConsentsWithUserDecisions = mergeConsentsWithUserDecisions(listMapToIdAndConsent$default, purposes);
        List<TCFConsentDecision> listMergeConsentsWithUserDecisions2 = mergeConsentsWithUserDecisions(listMapToIdAndConsent, list);
        List<TCFConsentDecision> list2 = listMergeConsentsWithUserDecisions;
        ArrayList arrayList = new ArrayList(rg.m.O(list2, 10));
        for (TCFConsentDecision tCFConsentDecision : list2) {
            arrayList.add(new TCFUserDecisionOnPurpose(tCFConsentDecision.getId(), tCFConsentDecision.getConsent(), tCFConsentDecision.getLegitimateInterestConsent()));
        }
        List<TCFConsentDecision> list3 = listMergeConsentsWithUserDecisions2;
        ArrayList arrayList2 = new ArrayList(rg.m.O(list3, 10));
        for (TCFConsentDecision tCFConsentDecision2 : list3) {
            arrayList2.add(new TCFUserDecisionOnVendor(tCFConsentDecision2.getId(), tCFConsentDecision2.getConsent(), tCFConsentDecision2.getLegitimateInterestConsent()));
        }
        return new TCFUserDecisions(arrayList, tCFUserDecisions.getSpecialFeatures(), arrayList2, null, 8, null);
    }

    private final List<Integer> filterNotAllowedPurposes(Set<Integer> set, List<Integer> list) {
        if (list.isEmpty()) {
            return rg.l.w0(set);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (!list.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List<Integer> getFeatureIdsFromVendors() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> features = ((TCFVendor) it.next()).getFeatures();
            ArrayList arrayList2 = new ArrayList(rg.m.O(features, 10));
            Iterator<T> it2 = features.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList2);
        }
        return rg.l.Z(arrayList);
    }

    private final List<TCFFeature> getFeaturesFromVendors() {
        GVL gvl;
        Map<String, Feature> features;
        List<Integer> featureIdsFromVendors = getFeatureIdsFromVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = featureIdsFromVendors.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Feature feature = (tCModel == null || (gvl = tCModel.getGvl()) == null || (features = gvl.getFeatures()) == null) ? null : features.get(String.valueOf(iIntValue));
            if (feature != null) {
                arrayList.add(new TCFFeature(feature.getDescription(), feature.getIllustrations(), feature.getId(), feature.getName()));
            }
        }
        return rg.l.w0(arrayList);
    }

    private final int getNumberOfVendorsPerPurpose(List<TCFVendor> list, int i10) {
        int i11;
        int i12 = 0;
        for (TCFVendor tCFVendor : list) {
            ArrayList arrayListN0 = rg.l.n0(tCFVendor.getPurposes(), tCFVendor.getLegitimateInterestPurposes());
            if (arrayListN0.isEmpty()) {
                i11 = 0;
            } else {
                Iterator it = arrayListN0.iterator();
                i11 = 0;
                while (it.hasNext()) {
                    if (((IdAndName) it.next()).getId() == i10 && (i11 = i11 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i12 += i11;
        }
        return i12;
    }

    private final List<Integer> getPurposeIdsFromVendorsAndStacks() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (TCFVendor tCFVendor : getVendors()) {
            List<IdAndName> purposes = tCFVendor.getPurposes();
            ArrayList arrayList3 = new ArrayList(rg.m.O(purposes, 10));
            Iterator<T> it = purposes.iterator();
            while (it.hasNext()) {
                arrayList3.add(Integer.valueOf(((IdAndName) it.next()).getId()));
            }
            arrayList.addAll(arrayList3);
            List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
            ArrayList arrayList4 = new ArrayList(rg.m.O(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList4);
        }
        Iterator<T> it3 = getStacks().iterator();
        while (it3.hasNext()) {
            arrayList2.addAll(((TCFStack) it3.next()).getPurposeIds());
        }
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList);
        arrayList5.addAll(arrayList2);
        List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
        List listZ = rg.l.Z(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj : listZ) {
            if (!notAllowedPurposes.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList6.add(obj);
            }
        }
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        return tcfSettings.getPurposeOneTreatment() ? rg.l.a0(arrayList6, 1) : rg.l.w0(arrayList6);
    }

    private final List<TCFPurpose> getPurposesFromVendors() {
        if (this.purposes.isEmpty()) {
            setPurposes();
        }
        return rg.l.w0(this.purposes);
    }

    private final List<Integer> getRawSelectedVendorIds() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        return tcfSettings.getSelectedVendorIds();
    }

    private final Set<String> getRemoteRestrictions() throws Throwable {
        List<Integer> purposes = this.changedPurposes.getPurposes();
        ArrayList arrayList = new ArrayList(rg.m.O(purposes, 10));
        Iterator<T> it = purposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new PurposeRestriction(Integer.valueOf(((Number) it.next()).intValue()), RestrictionType.REQUIRE_CONSENT).getHash());
        }
        List<Integer> legIntPurposes = this.changedPurposes.getLegIntPurposes();
        ArrayList arrayList2 = new ArrayList(rg.m.O(legIntPurposes, 10));
        Iterator<T> it2 = legIntPurposes.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new PurposeRestriction(Integer.valueOf(((Number) it2.next()).intValue()), RestrictionType.REQUIRE_LI).getHash());
        }
        List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
        ArrayList arrayList3 = new ArrayList(rg.m.O(notAllowedPurposes, 10));
        Iterator<T> it3 = notAllowedPurposes.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new PurposeRestriction(Integer.valueOf(((Number) it3.next()).intValue()), RestrictionType.NOT_ALLOWED).getHash());
        }
        return rg.l.A0(rg.l.n0(rg.l.n0(arrayList, arrayList2), arrayList3));
    }

    private final List<TCFVendor> getSelectedTCFVendors() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        Set setA0 = rg.l.A0(tcfSettings.getSelectedVendorIds());
        List<TCFVendor> vendors = getVendors();
        ArrayList arrayList = new ArrayList();
        for (Object obj : vendors) {
            if (setA0.contains(Integer.valueOf(((TCFVendor) obj).getId()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final UsercentricsSettings getSettings() {
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings != null) {
            return settings.getData();
        }
        return null;
    }

    private final List<Integer> getSpecialFeatureIdsFromVendorsAndStacks() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> specialFeatures = ((TCFVendor) it.next()).getSpecialFeatures();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : specialFeatures) {
                if (!tcfSettings.getDisabledSpecialFeatures().contains(Integer.valueOf(((IdAndName) obj).getId()))) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(rg.m.O(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList4);
        }
        Iterator<T> it3 = getStacks().iterator();
        while (it3.hasNext()) {
            List<Integer> specialFeatureIds = ((TCFStack) it3.next()).getSpecialFeatureIds();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : specialFeatureIds) {
                if (!tcfSettings.getDisabledSpecialFeatures().contains(Integer.valueOf(((Number) obj2).intValue()))) {
                    arrayList5.add(obj2);
                }
            }
            arrayList2.addAll(arrayList5);
        }
        ArrayList arrayList6 = new ArrayList();
        arrayList6.addAll(arrayList);
        arrayList6.addAll(arrayList2);
        return rg.l.Z(arrayList6);
    }

    private final List<TCFSpecialFeature> getSpecialFeaturesFromVendorsAndStacks() {
        Object next;
        Vector specialFeatureOptins;
        GVL gvl;
        Map<String, Feature> specialFeatures;
        List<Integer> specialFeatureIdsFromVendorsAndStacks = getSpecialFeatureIdsFromVendorsAndStacks();
        List<TCFStack> stacks = getStacks();
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = specialFeatureIdsFromVendorsAndStacks.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Feature feature = (tCModel == null || (gvl = tCModel.getGvl()) == null || (specialFeatures = gvl.getSpecialFeatures()) == null) ? null : specialFeatures.get(String.valueOf(iIntValue));
            Iterator<T> it2 = stacks.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (((TCFStack) next).getSpecialFeatureIds().contains(Integer.valueOf(iIntValue))) {
                    break;
                }
            }
            TCFStack tCFStack = (TCFStack) next;
            if (feature != null) {
                TCModel tCModel2 = this.tcModel;
                Boolean boolValueOf = (tCModel2 == null || (specialFeatureOptins = tCModel2.getSpecialFeatureOptins()) == null) ? null : Boolean.valueOf(specialFeatureOptins.has(iIntValue));
                arrayList.add(new TCFSpecialFeature(feature.getDescription(), feature.getIllustrations(), feature.getId(), feature.getName(), boolValueOf, tCFStack != null, tCFStack != null ? Integer.valueOf(tCFStack.getId()) : null, tcfSettings.getUseGranularChoice()));
            }
        }
        return rg.l.w0(arrayList);
    }

    private final List<Integer> getSpecialPurposeIdsFromVendors() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> specialPurposes = ((TCFVendor) it.next()).getSpecialPurposes();
            ArrayList arrayList2 = new ArrayList(rg.m.O(specialPurposes, 10));
            Iterator<T> it2 = specialPurposes.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList2);
        }
        return rg.l.Z(arrayList);
    }

    private final List<TCFSpecialPurpose> getSpecialPurposesFromVendors() {
        GVL gvl;
        Map<String, Purpose> specialPurposes;
        List<Integer> specialPurposeIdsFromVendors = getSpecialPurposeIdsFromVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = specialPurposeIdsFromVendors.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Purpose purpose = (tCModel == null || (gvl = tCModel.getGvl()) == null || (specialPurposes = gvl.getSpecialPurposes()) == null) ? null : specialPurposes.get(String.valueOf(iIntValue));
            if (purpose != null) {
                arrayList.add(new TCFSpecialPurpose(purpose.getDescription(), purpose.getIllustrations(), purpose.getId(), purpose.getName()));
            }
        }
        return rg.l.w0(arrayList);
    }

    private final List<TCFStack> getStacks() {
        TCModel tCModel = this.tcModel;
        GVL gvl = tCModel != null ? tCModel.getGvl() : null;
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        List<Integer> disabledSpecialFeatures = tcfSettings.getDisabledSpecialFeatures();
        ArrayList arrayList = new ArrayList();
        if (gvl != null) {
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            Iterator<T> it = tcfSettings2.getSelectedStacks().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                Map<String, Stack> stacks = gvl.getStacks();
                Stack stack = stacks != null ? stacks.get(String.valueOf(iIntValue)) : null;
                if (stack != null) {
                    String description = stack.getDescription();
                    int id2 = stack.getId();
                    String name = stack.getName();
                    List<Integer> purposes = stack.getPurposes();
                    List<Integer> specialFeatures = stack.getSpecialFeatures();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : specialFeatures) {
                        if (!disabledSpecialFeatures.contains(Integer.valueOf(((Number) obj).intValue()))) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList.add(new TCFStack(description, id2, name, purposes, arrayList2));
                }
            }
        }
        return arrayList;
    }

    private final TCF2Settings getTcfSettings() {
        UsercentricsSettings settings = getSettings();
        if (settings != null) {
            return settings.getTcf2();
        }
        return null;
    }

    private final List<TCFVendorRestriction> getVendorRestrictions(int i10) {
        PurposeRestrictionVector publisherRestrictions;
        List<PurposeRestriction> restrictions;
        ArrayList arrayList = new ArrayList();
        TCModel tCModel = this.tcModel;
        if (tCModel != null && (publisherRestrictions = tCModel.getPublisherRestrictions()) != null && (restrictions = publisherRestrictions.getRestrictions(Integer.valueOf(i10))) != null) {
            for (PurposeRestriction purposeRestriction : restrictions) {
                Integer purposeId = purposeRestriction.getPurposeId();
                if (purposeId != null) {
                    arrayList.add(new TCFVendorRestriction(purposeId.intValue(), purposeRestriction.getRestrictionType()));
                }
            }
        }
        return arrayList;
    }

    private final List<TCFVendor> getVendors() {
        if (this.vendors.isEmpty()) {
            setVendors();
        }
        return rg.l.w0(this.vendors);
    }

    private final void handleMaintainLegitimateInterest(TCModel tCModel, Map<Integer, Boolean> map) {
        List listD = sb.c.D(2, 7, 8, 9, 10, 11);
        List<TCFVendor> vendors = getVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = vendors.iterator();
        while (it.hasNext()) {
            List<IdAndName> legitimateInterestPurposes = ((TCFVendor) it.next()).getLegitimateInterestPurposes();
            ArrayList arrayList2 = new ArrayList(rg.m.O(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            q.S(arrayList, arrayList2);
        }
        Set setA0 = rg.l.A0(arrayList);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : listD) {
            int iIntValue = ((Number) obj).intValue();
            boolean zContains = setA0.contains(Integer.valueOf(iIntValue));
            boolean zA = map != null ? l.a(map.get(Integer.valueOf(iIntValue)), Boolean.FALSE) : (this.disclosedVendorsMap.isEmpty() || tCModel.getPurposeLegitimateInterests().has(iIntValue)) ? false : true;
            if (zContains && !zA) {
                arrayList3.add(obj);
            }
        }
        tCModel.getPurposeLegitimateInterests().unset(getPurposeIdsFromVendorsAndStacks());
        tCModel.getPurposeLegitimateInterests().set(arrayList3);
        tCModel.unsetAllVendorLegitimateInterests();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : vendors) {
            if (!((TCFVendor) obj2).getLegitimateInterestPurposes().isEmpty()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList(rg.m.O(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Integer.valueOf(((TCFVendor) it3.next()).getId()));
        }
        tCModel.getVendorLegitimateInterests().set(rg.l.Z(rg.l.n0(this.vendorsIdsWithImplicitLegitimateInterest, arrayList5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> boolean hasImplicitLegitimateInterest(List<? extends T> list, List<? extends T> list2, List<? extends T> list3) {
        if (list.isEmpty() && list2.isEmpty() && !list3.isEmpty()) {
            return true;
        }
        return (list.isEmpty() || !list2.isEmpty() || list3.isEmpty()) ? false : true;
    }

    private final void initDisclosedVendors(TCF2Settings tCF2Settings, StorageTCF storageTCF) {
        if (storageTCF.getVendorsDisclosedMap().isEmpty()) {
            return;
        }
        setDisclosedVendors(tCF2Settings, storageTCF.getVendorsDisclosedMap());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX INFO: renamed from: initTCModel-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m67initTCModel0E7RQCE(com.usercentrics.sdk.v2.settings.data.TCF2Settings r25, com.usercentrics.sdk.services.deviceStorage.models.StorageTCF r26, ug.c<? super qg.i> r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.tcf.TCF.m67initTCModel0E7RQCE(com.usercentrics.sdk.v2.settings.data.TCF2Settings, com.usercentrics.sdk.services.deviceStorage.models.StorageTCF, ug.c):java.lang.Object");
    }

    private final boolean isRulesetMarkedNoShow() {
        return this.settingsOrchestrator.getNoShow();
    }

    private final <T> List<IdAndConsent> mapToIdAndConsent(List<? extends T> list, c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6) {
        Boolean boolValueOf;
        List<? extends T> list2 = list;
        ArrayList arrayList = new ArrayList(rg.m.O(list2, 10));
        for (T t10 : list2) {
            Boolean boolValueOf2 = null;
            if (((Boolean) cVar6.invoke(t10)).booleanValue()) {
                boolValueOf = Boolean.TRUE;
            } else if (((Boolean) cVar3.invoke(t10)).booleanValue()) {
                Boolean bool = (Boolean) cVar5.invoke(t10);
                boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : true);
            } else {
                boolValueOf = null;
            }
            int iIntValue = ((Number) cVar.invoke(t10)).intValue();
            if (((Boolean) cVar2.invoke(t10)).booleanValue()) {
                Boolean bool2 = (Boolean) cVar4.invoke(t10);
                boolValueOf2 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
            }
            arrayList.add(new IdAndConsent(iIntValue, boolValueOf2, boolValueOf));
        }
        return arrayList;
    }

    public static /* synthetic */ List mapToIdAndConsent$default(TCF tcf, List list, c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6, int i10, Object obj) {
        return tcf.mapToIdAndConsent(list, cVar, cVar2, cVar3, cVar4, cVar5, (i10 & 64) != 0 ? AnonymousClass1.INSTANCE : cVar6);
    }

    private final List<TCFConsentDecision> mergeConsentsWithUserDecisions(List<IdAndConsent> list, List<? extends TCFConsentWithLegitimateInterestDecision> list2) {
        Object next;
        Boolean consent;
        Boolean legitimateInterestConsent;
        ArrayList arrayList = new ArrayList();
        for (IdAndConsent idAndConsent : list) {
            Iterator<T> it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((TCFConsentWithLegitimateInterestDecision) next).getId() == idAndConsent.getId()) {
                    break;
                }
            }
            TCFConsentWithLegitimateInterestDecision tCFConsentWithLegitimateInterestDecision = (TCFConsentWithLegitimateInterestDecision) next;
            int id2 = idAndConsent.getId();
            if (tCFConsentWithLegitimateInterestDecision == null || (consent = tCFConsentWithLegitimateInterestDecision.getConsent()) == null) {
                consent = idAndConsent.getConsent();
            }
            if (tCFConsentWithLegitimateInterestDecision == null || (legitimateInterestConsent = tCFConsentWithLegitimateInterestDecision.getLegitimateInterestConsent()) == null) {
                legitimateInterestConsent = idAndConsent.getLegitimateInterestConsent();
            }
            arrayList.add(new TCFConsentDecision(consent, id2, legitimateInterestConsent));
        }
        return arrayList;
    }

    private final void overrideTCModel(TCF2Settings tCF2Settings) throws TCModelError {
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.setCmpId(new StringOrNumber.Int(tCF2Settings.getCmpId()));
            tCModel.setCmpVersion(new StringOrNumber.Int(tCF2Settings.getCmpVersion()));
            tCModel.setIsServiceSpecific(tCF2Settings.isServiceSpecific());
            tCModel.setPublisherCountryCode(tCF2Settings.getPublisherCountryCode());
            tCModel.setPurposeOneTreatment(tCF2Settings.getPurposeOneTreatment());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: resetGVLWithLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m68resetGVLWithLanguagegIAlus(java.lang.String r5, ug.c<? super qg.i> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.services.tcf.TCF$resetGVLWithLanguage$1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.services.tcf.TCF$resetGVLWithLanguage$1 r0 = (com.usercentrics.sdk.services.tcf.TCF$resetGVLWithLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.services.tcf.TCF$resetGVLWithLanguage$1 r0 = new com.usercentrics.sdk.services.tcf.TCF$resetGVLWithLanguage$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            androidx.work.v.B(r6)     // Catch: java.lang.Throwable -> L2b
            qg.i r6 = (qg.i) r6     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r5 = r6.f13906i     // Catch: java.lang.Throwable -> L2b
            goto L4e
        L2b:
            r5 = move-exception
            goto L58
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.work.v.B(r6)
            com.usercentrics.tcf.core.TCModel r6 = r4.tcModel     // Catch: java.lang.Throwable -> L2b
            if (r6 == 0) goto L41
            com.usercentrics.tcf.core.GVL r6 = r6.getGvl()     // Catch: java.lang.Throwable -> L2b
            goto L42
        L41:
            r6 = 0
        L42:
            kotlin.jvm.internal.l.c(r6)     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r5 = r6.m109changeLanguagegIAlus(r5, r0)     // Catch: java.lang.Throwable -> L2b
            if (r5 != r1) goto L4e
            return r1
        L4e:
            java.lang.Throwable r5 = qg.i.a(r5)     // Catch: java.lang.Throwable -> L2b
            if (r5 != 0) goto L57
            qg.o r5 = qg.o.f13918a     // Catch: java.lang.Throwable -> L2b
            return r5
        L57:
            throw r5     // Catch: java.lang.Throwable -> L2b
        L58:
            com.usercentrics.sdk.services.tcf.TCF_WARN_MESSAGES r6 = com.usercentrics.sdk.services.tcf.TCF_WARN_MESSAGES.RESET_GVL_FAILURE
            java.lang.String r6 = r6.getMessage()
            java.lang.String r0 = r5.getMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = ": "
            r1.append(r6)
            r1.append(r0)
            com.usercentrics.sdk.errors.UsercentricsException r6 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = r1.toString()
            r6.<init>(r0, r5)
            qg.h r5 = androidx.work.v.i(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.tcf.TCF.m68resetGVLWithLanguagegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    private final void resetTCFData() {
        this.vendors.clear();
        this.purposes.clear();
        this.tcfData = null;
        this.vendorsIdsWithImplicitLegitimateInterest.clear();
    }

    private final String resolveLanguage(String str) {
        return ConsentLanguages.INSTANCE.getLanguageOrSimilarDialect(str);
    }

    private final void savePurposes(List<TCFUserDecisionOnPurpose> list) {
        Vector purposeConsents;
        Vector purposeLegitimateInterests;
        Vector purposeLegitimateInterests2;
        Vector purposeConsents2;
        for (TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose : list) {
            Boolean consent = tCFUserDecisionOnPurpose.getConsent();
            Boolean bool = Boolean.TRUE;
            if (l.a(consent, bool)) {
                TCModel tCModel = this.tcModel;
                if (tCModel != null && (purposeConsents2 = tCModel.getPurposeConsents()) != null) {
                    purposeConsents2.set(tCFUserDecisionOnPurpose.getId());
                }
            } else {
                TCModel tCModel2 = this.tcModel;
                if (tCModel2 != null && (purposeConsents = tCModel2.getPurposeConsents()) != null) {
                    purposeConsents.unset(tCFUserDecisionOnPurpose.getId());
                }
            }
            if (l.a(tCFUserDecisionOnPurpose.getLegitimateInterestConsent(), bool)) {
                TCModel tCModel3 = this.tcModel;
                if (tCModel3 != null && (purposeLegitimateInterests = tCModel3.getPurposeLegitimateInterests()) != null) {
                    purposeLegitimateInterests.set(tCFUserDecisionOnPurpose.getId());
                }
            } else {
                TCModel tCModel4 = this.tcModel;
                if (tCModel4 != null && (purposeLegitimateInterests2 = tCModel4.getPurposeLegitimateInterests()) != null) {
                    purposeLegitimateInterests2.unset(tCFUserDecisionOnPurpose.getId());
                }
            }
        }
    }

    private final void saveSpecialFeatures(List<TCFUserDecisionOnSpecialFeature> list) {
        Vector specialFeatureOptins;
        Vector specialFeatureOptins2;
        for (TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature : list) {
            if (l.a(tCFUserDecisionOnSpecialFeature.getConsent(), Boolean.TRUE)) {
                TCModel tCModel = this.tcModel;
                if (tCModel != null && (specialFeatureOptins = tCModel.getSpecialFeatureOptins()) != null) {
                    specialFeatureOptins.set(tCFUserDecisionOnSpecialFeature.getId());
                }
            } else {
                TCModel tCModel2 = this.tcModel;
                if (tCModel2 != null && (specialFeatureOptins2 = tCModel2.getSpecialFeatureOptins()) != null) {
                    specialFeatureOptins2.unset(tCFUserDecisionOnSpecialFeature.getId());
                }
            }
        }
    }

    private final void saveVendors(List<TCFUserDecisionOnVendor> list) {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (TCFUserDecisionOnVendor tCFUserDecisionOnVendor : list) {
            Boolean consent = tCFUserDecisionOnVendor.getConsent();
            Boolean bool = Boolean.TRUE;
            if (l.a(consent, bool)) {
                arrayList.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            } else {
                arrayList2.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            }
            if (l.a(tCFUserDecisionOnVendor.getLegitimateInterestConsent(), bool)) {
                arrayList3.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            } else {
                arrayList4.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            }
        }
        tCModel.getVendorConsents().set(arrayList);
        tCModel.getVendorConsents().unset(arrayList2);
        tCModel.getVendorLegitimateInterests().set(arrayList3);
        tCModel.getVendorLegitimateInterests().unset(arrayList4);
    }

    private final void setChangedPurposes(TCF2Settings tCF2Settings) {
        TCF2ChangedPurposes changedPurposes = tCF2Settings.getChangedPurposes();
        if (changedPurposes != null) {
            if (changedPurposes.getNotAllowedPurposes().isEmpty()) {
                this.changedPurposes = TCF2ChangedPurposes.copy$default(changedPurposes, null, null, UsercentricsTCFSettings.INSTANCE.getPurposesFlatlyNotAllowed$usercentrics_release(), 3, null);
            } else {
                this.changedPurposes = changedPurposes;
            }
        }
    }

    private final void setDisclosedVendors(TCF2Settings tCF2Settings, Map<Integer, StorageVendor> map) {
        Map<Integer, StorageVendor> map2 = this.disclosedVendorsMap;
        map2.clear();
        map2.putAll(map);
        if (tCF2Settings.isServiceSpecific()) {
            return;
        }
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        tCModel.getVendorsDisclosed().set(rg.l.w0(map.keySet()));
    }

    private final void setNewGdprAppliesValue() {
        if (isRulesetMarkedNoShow()) {
            this.storageInstance.storeValuesDefaultStorage(y.F(new qg.g(IABTCFKeys.GDPR_APPLIES.getKey(), 0)));
        }
    }

    private final void setPurposes() {
        Object next;
        TCModel tCModel;
        Vector purposeLegitimateInterests;
        Vector purposeConsents;
        GVL gvl;
        Map<String, Purpose> purposes;
        List<Integer> purposeIdsFromVendorsAndStacks = getPurposeIdsFromVendorsAndStacks();
        List<TCFStack> stacks = getStacks();
        List<TCFVendor> vendors = getVendors();
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        List<TCFVendor> list = vendors;
        ArrayList arrayList4 = new ArrayList(rg.m.O(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            List<IdAndName> legitimateInterestPurposes = ((TCFVendor) it.next()).getLegitimateInterestPurposes();
            ArrayList arrayList5 = new ArrayList(rg.m.O(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList4.add(arrayList5);
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList2.addAll((List) it3.next());
        }
        ArrayList arrayListX0 = rg.l.x0(rg.l.Z(arrayList2));
        ArrayList arrayList6 = new ArrayList(rg.m.O(list, 10));
        Iterator<T> it4 = list.iterator();
        while (it4.hasNext()) {
            List<IdAndName> purposes2 = ((TCFVendor) it4.next()).getPurposes();
            ArrayList arrayList7 = new ArrayList(rg.m.O(purposes2, 10));
            Iterator<T> it5 = purposes2.iterator();
            while (it5.hasNext()) {
                arrayList7.add(Integer.valueOf(((IdAndName) it5.next()).getId()));
            }
            arrayList6.add(arrayList7);
        }
        Iterator it6 = arrayList6.iterator();
        while (it6.hasNext()) {
            arrayList.addAll((List) it6.next());
        }
        ArrayList arrayListX02 = rg.l.x0(rg.l.Z(arrayList));
        Iterator<T> it7 = purposeIdsFromVendorsAndStacks.iterator();
        while (true) {
            if (!it7.hasNext()) {
                List<TCFPurpose> list2 = this.purposes;
                list2.clear();
                list2.addAll(ArrayExtensionsKt.sortedAlphaBy$default(rg.l.w0(arrayList3), false, TCF$setPurposes$6$1.INSTANCE, 1, null));
                return;
            }
            int iIntValue = ((Number) it7.next()).intValue();
            TCModel tCModel2 = this.tcModel;
            Purpose purpose = (tCModel2 == null || (gvl = tCModel2.getGvl()) == null || (purposes = gvl.getPurposes()) == null) ? null : purposes.get(String.valueOf(iIntValue));
            Iterator<T> it8 = stacks.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it8.next();
                    if (((TCFStack) next).getPurposeIds().contains(Integer.valueOf(iIntValue))) {
                        break;
                    }
                }
            }
            TCFStack tCFStack = (TCFStack) next;
            if (purpose != null) {
                TCModel tCModel3 = this.tcModel;
                arrayList3.add(new TCFPurpose(purpose.getDescription(), purpose.getIllustrations(), purpose.getId(), purpose.getName(), (tCModel3 == null || (purposeConsents = tCModel3.getPurposeConsents()) == null) ? null : Boolean.valueOf(purposeConsents.has(iIntValue)), tCFStack != null, (this.disclosedVendorsMap.isEmpty() || (tCModel = this.tcModel) == null || (purposeLegitimateInterests = tCModel.getPurposeLegitimateInterests()) == null) ? null : Boolean.valueOf(purposeLegitimateInterests.has(iIntValue)), arrayListX02.contains(Integer.valueOf(iIntValue)) && tcfSettings.getUseGranularChoice(), purpose.getId() != 1 && arrayListX0.contains(Integer.valueOf(iIntValue)) && tcfSettings.getUseGranularChoice() && !tcfSettings.getHideLegitimateInterestToggles(), tCFStack != null ? Integer.valueOf(tCFStack.getId()) : null, Integer.valueOf(getNumberOfVendorsPerPurpose(vendors, iIntValue))));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTCFData() {
        AssertionsKt.assertNotUIThread();
        this.tcfData = new TCFData(ArrayExtensionsKt.sortedAlphaBy$default(getFeaturesFromVendors(), false, C09491.INSTANCE, 1, null), rg.l.x0(getPurposesFromVendors()), ArrayExtensionsKt.sortedAlphaBy$default(getSpecialFeaturesFromVendorsAndStacks(), false, C09502.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getSpecialPurposesFromVendors(), false, AnonymousClass3.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getStacks(), false, AnonymousClass4.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getVendors(), false, AnonymousClass5.INSTANCE, 1, null), this.storageInstance.getTCFData().getTcString(), thirdPartyCount());
    }

    private final void setVendors() {
        GVL gvl;
        Map<String, Vendor> vendors;
        ArrayList arrayList;
        boolean z3;
        Map<String, Integer> purposes;
        ArrayList arrayList2;
        Map<String, Integer> specialPurposes;
        String name;
        DataCategory dataCategory;
        String name2;
        Purpose purpose;
        String name3;
        Feature feature;
        String name4;
        Purpose purpose2;
        String name5;
        Feature feature2;
        TCF2Settings tCF2Settings;
        String name6;
        Purpose purpose3;
        String name7;
        Purpose purpose4;
        TCModel tCModel = this.tcModel;
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i10 = 1;
        if (tCModel != null && (gvl = tCModel.getGvl()) != null && (vendors = gvl.getVendors()) != null) {
            for (Map.Entry<String, Vendor> entry : vendors.entrySet()) {
                String key = entry.getKey();
                Vendor value = entry.getValue();
                List<Integer> legIntPurposes = value.getLegIntPurposes();
                ArrayList<IdAndName> arrayList5 = new ArrayList(rg.m.O(legIntPurposes, 10));
                Iterator<T> it = legIntPurposes.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    Map<String, Purpose> purposes2 = gvl.getPurposes();
                    if (purposes2 == null || (purpose4 = purposes2.get(String.valueOf(iIntValue))) == null || (name7 = purpose4.getName()) == null) {
                        name7 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList5.add(new IdAndName(iIntValue, name7));
                }
                List<Integer> purposes3 = value.getPurposes();
                ArrayList arrayList6 = new ArrayList(rg.m.O(purposes3, 10));
                Iterator<T> it2 = purposes3.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Number) it2.next()).intValue();
                    Map<String, Purpose> purposes4 = gvl.getPurposes();
                    if (purposes4 == null || (purpose3 = purposes4.get(String.valueOf(iIntValue2))) == null || (name6 = purpose3.getName()) == null) {
                        name6 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList6.add(new IdAndName(iIntValue2, name6));
                }
                if (tcfSettings.getPurposeOneTreatment()) {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj : arrayList6) {
                        if (((IdAndName) obj).getId() != i10) {
                            arrayList7.add(obj);
                        }
                    }
                    arrayList6 = rg.l.x0(arrayList7);
                }
                List<TCFVendorRestriction> vendorRestrictions = getVendorRestrictions(Integer.parseInt(key));
                ArrayList arrayList8 = new ArrayList(rg.m.O(arrayList5, 10));
                for (IdAndName idAndName : arrayList5) {
                    arrayList8.add(new IdAndName(idAndName.getId(), idAndName.getName()));
                }
                ArrayList arrayListX0 = rg.l.x0(arrayList8);
                ArrayList arrayList9 = new ArrayList(rg.m.O(arrayList6, 10));
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    arrayList9.add((IdAndName) it3.next());
                }
                ArrayList arrayListX02 = rg.l.x0(arrayList9);
                for (TCFVendorRestriction tCFVendorRestriction : vendorRestrictions) {
                    int i11 = WhenMappings.$EnumSwitchMapping$0[tCFVendorRestriction.getRestrictionType().ordinal()];
                    if (i11 == i10) {
                        tCF2Settings = tcfSettings;
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj2 : arrayListX02) {
                            IdAndName idAndName2 = (IdAndName) obj2;
                            if (idAndName2.getId() != tCFVendorRestriction.getPurposeId()) {
                                arrayList10.add(obj2);
                            } else if (value.getFlexiblePurposes().contains(Integer.valueOf(idAndName2.getId()))) {
                                arrayListX0.add(new IdAndName(idAndName2.getId(), idAndName2.getName()));
                            }
                        }
                        arrayListX02 = rg.l.x0(arrayList10);
                    } else if (i11 != 2) {
                        if (i11 == 3) {
                            ArrayList arrayList11 = new ArrayList();
                            for (Object obj3 : arrayListX02) {
                                if (((IdAndName) obj3).getId() != tCFVendorRestriction.getPurposeId()) {
                                    arrayList11.add(obj3);
                                }
                            }
                            arrayListX02 = rg.l.x0(arrayList11);
                            ArrayList arrayList12 = new ArrayList();
                            for (Object obj4 : arrayListX0) {
                                if (((IdAndName) obj4).getId() != tCFVendorRestriction.getPurposeId()) {
                                    arrayList12.add(obj4);
                                }
                            }
                            arrayListX0 = rg.l.x0(arrayList12);
                        }
                        tCF2Settings = tcfSettings;
                    } else {
                        ArrayList arrayList13 = new ArrayList();
                        for (Object obj5 : arrayListX0) {
                            IdAndName idAndName3 = (IdAndName) obj5;
                            TCF2Settings tCF2Settings2 = tcfSettings;
                            if (idAndName3.getId() != tCFVendorRestriction.getPurposeId()) {
                                arrayList13.add(obj5);
                            } else if (value.getFlexiblePurposes().contains(Integer.valueOf(idAndName3.getId()))) {
                                arrayListX02.add(idAndName3);
                            }
                            tcfSettings = tCF2Settings2;
                        }
                        tCF2Settings = tcfSettings;
                        arrayListX0 = rg.l.x0(arrayList13);
                    }
                    tcfSettings = tCF2Settings;
                    i10 = 1;
                }
                TCF2Settings tCF2Settings3 = tcfSettings;
                List<Integer> features = value.getFeatures();
                ArrayList arrayList14 = new ArrayList(rg.m.O(features, 10));
                Iterator<T> it4 = features.iterator();
                while (it4.hasNext()) {
                    int iIntValue3 = ((Number) it4.next()).intValue();
                    Map<String, Feature> features2 = gvl.getFeatures();
                    if (features2 == null || (feature2 = features2.get(String.valueOf(iIntValue3))) == null || (name5 = feature2.getName()) == null) {
                        name5 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList14.add(new IdAndName(iIntValue3, name5));
                }
                List<Integer> flexiblePurposes = value.getFlexiblePurposes();
                ArrayList arrayList15 = new ArrayList(rg.m.O(flexiblePurposes, 10));
                Iterator<T> it5 = flexiblePurposes.iterator();
                while (it5.hasNext()) {
                    int iIntValue4 = ((Number) it5.next()).intValue();
                    Map<String, Purpose> purposes5 = gvl.getPurposes();
                    if (purposes5 == null || (purpose2 = purposes5.get(String.valueOf(iIntValue4))) == null || (name4 = purpose2.getName()) == null) {
                        name4 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList15.add(new IdAndName(iIntValue4, name4));
                }
                List<Integer> specialFeatures = value.getSpecialFeatures();
                ArrayList arrayList16 = new ArrayList();
                for (Object obj6 : specialFeatures) {
                    if (!tCF2Settings3.getDisabledSpecialFeatures().contains(Integer.valueOf(((Number) obj6).intValue()))) {
                        arrayList16.add(obj6);
                    }
                }
                ArrayList arrayList17 = new ArrayList(rg.m.O(arrayList16, 10));
                Iterator it6 = arrayList16.iterator();
                while (it6.hasNext()) {
                    int iIntValue5 = ((Number) it6.next()).intValue();
                    Map<String, Feature> specialFeatures2 = gvl.getSpecialFeatures();
                    if (specialFeatures2 == null || (feature = specialFeatures2.get(String.valueOf(iIntValue5))) == null || (name3 = feature.getName()) == null) {
                        name3 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList17.add(new IdAndName(iIntValue5, name3));
                }
                List<Integer> specialPurposes2 = value.getSpecialPurposes();
                ArrayList arrayList18 = new ArrayList(rg.m.O(specialPurposes2, 10));
                Iterator<T> it7 = specialPurposes2.iterator();
                while (it7.hasNext()) {
                    int iIntValue6 = ((Number) it7.next()).intValue();
                    Map<String, Purpose> specialPurposes3 = gvl.getSpecialPurposes();
                    ArrayList arrayList19 = arrayList17;
                    if (specialPurposes3 == null || (purpose = specialPurposes3.get(String.valueOf(iIntValue6))) == null || (name2 = purpose.getName()) == null) {
                        name2 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList18.add(new IdAndName(iIntValue6, name2));
                    arrayList17 = arrayList19;
                }
                ArrayList arrayList20 = arrayList17;
                List<Integer> dataDeclaration = value.getDataDeclaration();
                if (dataDeclaration != null) {
                    List<Integer> list = dataDeclaration;
                    arrayList = new ArrayList(rg.m.O(list, 10));
                    Iterator it8 = list.iterator();
                    while (it8.hasNext()) {
                        int iIntValue7 = ((Number) it8.next()).intValue();
                        Map<String, DataCategory> dataCategories = gvl.getDataCategories();
                        Iterator it9 = it8;
                        if (dataCategories == null || (dataCategory = dataCategories.get(String.valueOf(iIntValue7))) == null || (name = dataCategory.getName()) == null) {
                            name = PredefinedUICustomizationFont.defaultFamily;
                        }
                        arrayList.add(new IdAndName(iIntValue7, name));
                        it8 = it9;
                    }
                } else {
                    arrayList = null;
                }
                GvlDataRetention dataRetention = value.getDataRetention();
                if (hasImplicitLegitimateInterest(value.getPurposes(), value.getLegIntPurposes(), value.getSpecialPurposes())) {
                    arrayList4.add(Integer.valueOf(value.getId()));
                }
                boolean zHas = tCModel.getVendorConsents().has(value.getId());
                Double cookieMaxAgeSeconds = value.getCookieMaxAgeSeconds();
                String deviceStorageDisclosureUrl = value.getDeviceStorageDisclosureUrl();
                int id2 = value.getId();
                Boolean boolChecklegitimateInterestConsent = checklegitimateInterestConsent(value, tCModel);
                String name8 = value.getName();
                String policyUrl = value.getPolicyUrl();
                boolean z10 = !arrayListX02.isEmpty() && tCF2Settings3.getUseGranularChoice();
                boolean z11 = (arrayListX0.isEmpty() || !tCF2Settings3.getUseGranularChoice() || tCF2Settings3.getHideLegitimateInterestToggles()) ? false : true;
                boolean usesNonCookieAccess = value.getUsesNonCookieAccess();
                boolean usesCookies = value.getUsesCookies();
                Boolean cookieRefresh = value.getCookieRefresh();
                boolean zContains = tCF2Settings3.getVendorIdsOutsideEUList().contains(Integer.valueOf(value.getId()));
                Integer stdRetention = dataRetention != null ? dataRetention.getStdRetention() : null;
                TCModel tCModel2 = tCModel;
                RetentionPeriod.Companion companion = RetentionPeriod.Companion;
                if (dataRetention != null) {
                    z3 = zHas;
                    purposes = dataRetention.getPurposes();
                } else {
                    z3 = zHas;
                    purposes = null;
                }
                RetentionPeriod fromGvlMap = companion.parseFromGvlMap(purposes);
                if (dataRetention != null) {
                    arrayList2 = arrayListX0;
                    specialPurposes = dataRetention.getSpecialPurposes();
                } else {
                    arrayList2 = arrayListX0;
                    specialPurposes = null;
                }
                DataRetention dataRetention2 = new DataRetention(stdRetention, fromGvlMap, companion.parseFromGvlMap(specialPurposes));
                s sVar = s.f14656i;
                List list2 = arrayList == null ? sVar : arrayList;
                List<VendorUrl> urls = value.getUrls();
                arrayList3.add(new TCFVendor(Boolean.valueOf(z3), arrayList14, arrayList15, id2, boolChecklegitimateInterestConsent, arrayList2, name8, policyUrl, arrayListX02, vendorRestrictions, arrayList20, arrayList18, z10, z11, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, usesCookies, cookieRefresh, Boolean.valueOf(zContains), dataRetention2, list2, urls == null ? sVar : urls));
                tCModel = tCModel2;
                tcfSettings = tCF2Settings3;
                i10 = 1;
            }
        }
        List<TCFVendor> list3 = this.vendors;
        list3.clear();
        list3.addAll(ArrayExtensionsKt.sortedAlphaBy$default(arrayList3, false, TCF$setVendors$2$1.INSTANCE, 1, null));
        List<Integer> list4 = this.vendorsIdsWithImplicitLegitimateInterest;
        list4.clear();
        list4.addAll(arrayList4);
    }

    private final int thirdPartyCount() {
        NewSettingsData settings = this.settingsService.getSettings();
        int servicesCount = settings != null ? settings.getServicesCount() : 0;
        List<AdTechProvider> adTechProviderList = this.additionalConsentModeService.getAdTechProviderList();
        return this.vendors.size() + servicesCount + (adTechProviderList != null ? adTechProviderList.size() : 0);
    }

    private final void updateLocalStorageIfNeeded(String str, StorageTCF storageTCF) {
        setNewGdprAppliesValue();
        String actualTCFSettingsId = this.storageInstance.getActualTCFSettingsId();
        if (h.W(actualTCFSettingsId) || l.a(actualTCFSettingsId, str)) {
            return;
        }
        DeviceStorage deviceStorage = this.storageInstance;
        deviceStorage.saveActualTCFSettingsId(str);
        deviceStorage.clearTCFStorageEntries();
        updateIABTCFKeys(storageTCF.getTcString());
        String acString = storageTCF.getAcString();
        if (acString == null || !(!h.W(acString))) {
            return;
        }
        this.additionalConsentModeService.save(acString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePolicyVersion() throws TCModelError {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        if (tCModel.getPolicyVersion() != 5) {
            TCModel tCModel2 = this.tcModel;
            l.c(tCModel2);
            tCModel2.setPolicyVersion(new StringOrNumber.Int(5));
        }
    }

    private final void updateTCString(TCFDecisionUILayer tCFDecisionUILayer) throws TCModelError {
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.setConsentScreen(new StringOrNumber.Int(tCFDecisionUILayer.getValue()));
        }
        TCModel tCModel2 = this.tcModel;
        if (tCModel2 != null) {
            tCModel2.setCreatedAndUpdatedFields();
        }
        resetTCFData();
        this.dispatcher.dispatch(new C09511(this, null)).onSuccess(new C09522(this)).onFailure(new C09533(this));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void acceptAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer) {
        Object objI;
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            Set<Integer> linkedHashSet = new LinkedHashSet<>();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Set<Integer> linkedHashSet2 = new LinkedHashSet<>();
            List<TCFVendor> vendors = getVendors();
            List<Integer> excludedVendors$usercentrics_release = UsercentricsTCFSettings.INSTANCE.getExcludedVendors$usercentrics_release();
            for (TCFVendor tCFVendor : vendors) {
                if (!excludedVendors$usercentrics_release.contains(Integer.valueOf(tCFVendor.getId()))) {
                    if (tCFVendor.getPurposes().isEmpty()) {
                        arrayList2.add(Integer.valueOf(tCFVendor.getId()));
                    } else {
                        arrayList.add(Integer.valueOf(tCFVendor.getId()));
                        List<IdAndName> purposes = tCFVendor.getPurposes();
                        ArrayList arrayList4 = new ArrayList(rg.m.O(purposes, 10));
                        Iterator<T> it = purposes.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(Integer.valueOf(((IdAndName) it.next()).getId()));
                        }
                        linkedHashSet.addAll(arrayList4);
                    }
                    arrayList3.add(Integer.valueOf(tCFVendor.getId()));
                    List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
                    ArrayList arrayList5 = new ArrayList(rg.m.O(legitimateInterestPurposes, 10));
                    Iterator<T> it2 = legitimateInterestPurposes.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
                    }
                    linkedHashSet2.addAll(arrayList5);
                }
            }
            TCF2Settings tcfSettings = getTcfSettings();
            l.c(tcfSettings);
            setDisclosedVendors(tcfSettings, TCFKt.toStorageVendorMap(vendors));
            tCModel.getVendorConsents().set(arrayList);
            tCModel.getVendorConsents().unset(arrayList2);
            tCModel.getVendorLegitimateInterests().set(arrayList3);
            tCModel.getVendorLegitimateInterests().unset(new ArrayList());
            List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
            tCModel.getPurposeConsents().set(filterNotAllowedPurposes(linkedHashSet, notAllowedPurposes));
            tCModel.getPurposeLegitimateInterests().set(filterNotAllowedPurposes(linkedHashSet2, notAllowedPurposes));
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            if (tcfSettings2.getHideLegitimateInterestToggles()) {
                tCModel.unsetAllVendorLegitimateInterests();
                tCModel.unsetAllPurposeLegitimateInterests();
            }
            tCModel.getSpecialFeatureOptins().set(getSpecialFeatureIdsFromVendorsAndStacks());
            updateTCString(tCFDecisionUILayer);
            objI = o.f13918a;
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        Throwable thA = qg.i.a(objI);
        if (thA != null) {
            this.logger.error("Something went wrong with TCF acceptAllDisclosed method: " + thA, thA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    /* JADX INFO: renamed from: changeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo69changeLanguagegIAlus(java.lang.String r5, ug.c<? super qg.i> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.services.tcf.TCF$changeLanguage$1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.services.tcf.TCF$changeLanguage$1 r0 = (com.usercentrics.sdk.services.tcf.TCF$changeLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.services.tcf.TCF$changeLanguage$1 r0 = new com.usercentrics.sdk.services.tcf.TCF$changeLanguage$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.services.tcf.TCF r5 = (com.usercentrics.sdk.services.tcf.TCF) r5
            androidx.work.v.B(r6)
            qg.i r6 = (qg.i) r6
            java.lang.Object r6 = r6.f13906i
            goto L4a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            androidx.work.v.B(r6)
            java.lang.String r5 = r4.resolveLanguage(r5)
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r4.m68resetGVLWithLanguagegIAlus(r5, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            r5 = r4
        L4a:
            java.lang.Throwable r6 = qg.i.a(r6)
            if (r6 == 0) goto L55
            qg.h r5 = androidx.work.v.i(r6)
            return r5
        L55:
            com.usercentrics.tcf.core.TCModel r6 = r5.tcModel
            if (r6 == 0) goto L66
            com.usercentrics.tcf.core.GVL r6 = r6.getGvl()
            if (r6 == 0) goto L66
            java.util.List r0 = r5.getRawSelectedVendorIds()
            r6.narrowVendorsTo(r0)
        L66:
            r5.resetTCFData()
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.tcf.TCF.mo69changeLanguagegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void clearTCFConsentsData() {
        resetTCFData();
        this.disclosedVendorsMap.clear();
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.clearConsents();
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void denyAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer, Map<Integer, Boolean> map) {
        Object objI;
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            tCModel.unsetAllVendorConsents();
            tCModel.getPurposeConsents().unset(getPurposeIdsFromVendorsAndStacks());
            TCF2Settings tcfSettings = getTcfSettings();
            if (tcfSettings == null || !tcfSettings.getMaintainLegitimateInterest()) {
                tCModel.unsetAllVendorLegitimateInterests();
                tCModel.getVendorLegitimateInterests().set(this.vendorsIdsWithImplicitLegitimateInterest);
                tCModel.getPurposeLegitimateInterests().unset(getPurposeIdsFromVendorsAndStacks());
            } else {
                handleMaintainLegitimateInterest(tCModel, map);
            }
            tCModel.getSpecialFeatureOptins().unset(getSpecialFeatureIdsFromVendorsAndStacks());
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            setDisclosedVendors(tcfSettings2, TCFKt.toStorageVendorMap(getVendors()));
            updateTCString(tCFDecisionUILayer);
            objI = o.f13918a;
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        Throwable thA = qg.i.a(objI);
        if (thA != null) {
            this.logger.error("Something went wrong with TCF denyAllDisclosed method: " + thA, thA);
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getGdprAppliesOnTCF() {
        if (isRulesetMarkedNoShow()) {
            return false;
        }
        TCF2Settings tcfSettings = getTcfSettings();
        return !(tcfSettings != null ? tcfSettings.getGdprApplies() : false) || this.locationService.getLocation().isInEU();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getHideNonIabOnFirstLayer() {
        TCF2Settings tcfSettings = getTcfSettings();
        if (tcfSettings != null) {
            return tcfSettings.getHideNonIabOnFirstLayer();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfaceATPChanged() {
        List<Integer> selectedATPIds;
        TCF2Settings tcfSettings = getTcfSettings();
        if (l.a(tcfSettings != null ? Boolean.valueOf(tcfSettings.getResurfaceATPListChanged()) : null, Boolean.FALSE)) {
            return false;
        }
        AdditionalConsentModeService additionalConsentModeService = this.additionalConsentModeService;
        TCF2Settings tcfSettings2 = getTcfSettings();
        return additionalConsentModeService.didATPSChange((tcfSettings2 == null || (selectedATPIds = tcfSettings2.getSelectedATPIds()) == null) ? s.f14656i : rg.l.q0(selectedATPIds));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfacePeriodEnded() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (tcfSettings.getResurfacePeriodEnded()) {
            this.storageInstance.lastInteractionTimestamp();
        }
        TCF2Settings tcfSettings2 = getTcfSettings();
        l.c(tcfSettings2);
        return tcfSettings2.getResurfacePeriodEnded();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfacePurposeChanged() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (tcfSettings.getResurfacePurposeChanged()) {
            List<TCFVendor> selectedTCFVendors = getSelectedTCFVendors();
            if (!(selectedTCFVendors instanceof Collection) || !selectedTCFVendors.isEmpty()) {
                for (TCFVendor tCFVendor : selectedTCFVendors) {
                    StorageVendor storageVendor = this.disclosedVendorsMap.get(Integer.valueOf(tCFVendor.getId()));
                    if (!(storageVendor == null ? false : storageVendor.contains(TCFKt.toStorageVendor(tCFVendor)))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfaceVendorAdded() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (!tcfSettings.getResurfaceVendorAdded()) {
            return false;
        }
        List<TCFVendor> selectedTCFVendors = getSelectedTCFVendors();
        ArrayList arrayList = new ArrayList(rg.m.O(selectedTCFVendors, 10));
        Iterator<T> it = selectedTCFVendors.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((TCFVendor) it.next()).getId()));
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (!this.disclosedVendorsMap.keySet().contains(Integer.valueOf(((Number) it2.next()).intValue()))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public int getSettingsTCFPolicyVersion() {
        return 5;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public int getStoredTcStringPolicyVersion() {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        return tCModel.getPolicyVersion();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public TCFData getTCFData() {
        AssertionsKt.assertNotUIThread();
        this.semaphore.acquire();
        try {
            try {
                if (this.tcfData == null) {
                    setTCFData();
                }
                this.semaphore.release();
                TCFData tCFData = this.tcfData;
                l.c(tCFData);
                return tCFData;
            } catch (Exception e8) {
                throw e8;
            }
        } catch (Throwable th2) {
            this.semaphore.release();
            throw th2;
        }
    }

    public final String getTCStringFromModel() {
        TCString.Companion companion = TCString.Companion;
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        return companion.encode$usercentrics_release(tCModel);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    /* JADX INFO: renamed from: initialize-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo70initializegIAlus(java.lang.String r5, ug.c<? super qg.i> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.services.tcf.TCF$initialize$1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.services.tcf.TCF$initialize$1 r0 = (com.usercentrics.sdk.services.tcf.TCF$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.services.tcf.TCF$initialize$1 r0 = new com.usercentrics.sdk.services.tcf.TCF$initialize$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r5 = r0.L$2
            com.usercentrics.sdk.services.deviceStorage.models.StorageTCF r5 = (com.usercentrics.sdk.services.deviceStorage.models.StorageTCF) r5
            java.lang.Object r1 = r0.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.services.tcf.TCF r0 = (com.usercentrics.sdk.services.tcf.TCF) r0
            androidx.work.v.B(r6)
            qg.i r6 = (qg.i) r6
            java.lang.Object r6 = r6.f13906i
            r2 = r5
            r5 = r1
            goto L71
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            androidx.work.v.B(r6)
            com.usercentrics.sdk.v2.settings.data.TCF2Settings r6 = r4.getTcfSettings()
            if (r6 != 0) goto L5b
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>()
            java.lang.String r0 = "TCF Options are empty"
            r5.<init>(r0, r6)
            qg.h r5 = androidx.work.v.i(r5)
            return r5
        L5b:
            com.usercentrics.sdk.services.deviceStorage.DeviceStorage r2 = r4.storageInstance
            com.usercentrics.sdk.services.deviceStorage.models.StorageTCF r2 = r2.bootTCFData(r5)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r6 = r4.m67initTCModel0E7RQCE(r6, r2, r0)
            if (r6 != r1) goto L70
            return r1
        L70:
            r0 = r4
        L71:
            java.lang.Throwable r6 = qg.i.a(r6)
            if (r6 == 0) goto L7c
            qg.h r5 = androidx.work.v.i(r6)
            return r5
        L7c:
            r0.updateLocalStorageIfNeeded(r5, r2)
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.tcf.TCF.mo70initializegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void restore(String str, String str2, Map<Integer, StorageVendor> map) throws TCModelError {
        l.f("tcString", str);
        l.f("acString", str2);
        l.f("vendorsDisclosed", map);
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        setDisclosedVendors(tcfSettings, map);
        this.storageInstance.saveTCFData(new StorageTCF(str, map, str2));
        applyTCString(str);
        updateIABTCFKeys(str);
        overrideTCModel(tcfSettings);
        resetTCFData();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void setCmpId(int i10) {
        this.dispatcher.dispatch(new C09481(this, i10, null)).onFailure(new AnonymousClass2(this));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void updateChoices(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer) {
        Object objI;
        l.f("decisions", tCFUserDecisions);
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCF2Settings tcfSettings = getTcfSettings();
            l.c(tcfSettings);
            TCFUserDecisions tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData = createTCFUserDecisionsMergingWithCurrentData(tCFUserDecisions);
            if (tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getPurposes() != null) {
                savePurposes(tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getPurposes());
            }
            if (tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures() != null) {
                saveSpecialFeatures(tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures());
            }
            if (tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getVendors() != null) {
                saveVendors(tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getVendors());
            }
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            setDisclosedVendors(tcfSettings2, TCFKt.toStorageVendorMap(getVendors()));
            if (tcfSettings.getHideLegitimateInterestToggles()) {
                TCModel tCModel = this.tcModel;
                l.c(tCModel);
                tCModel.unsetAllVendorLegitimateInterests();
                TCModel tCModel2 = this.tcModel;
                l.c(tCModel2);
                tCModel2.unsetAllPurposeLegitimateInterests();
            }
            if (tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getPurposes() != null || tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures() != null || tCFUserDecisionsCreateTCFUserDecisionsMergingWithCurrentData.getVendors() != null) {
                updateTCString(tCFDecisionUILayer);
            }
            objI = o.f13918a;
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        Throwable thA = qg.i.a(objI);
        if (thA != null) {
            this.logger.error("Something went wrong with TCF updateChoices method: " + thA, thA);
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void updateIABTCFKeys(String str) {
        l.f("tcString", str);
        AssertionsKt.assertNotUIThread();
        TCModel tCModel = this.tcModel;
        if (tCModel == null) {
            return;
        }
        this.storageInstance.storeValuesDefaultStorage(new TCFKeysEncoder(tCModel, str, getGdprAppliesOnTCF() ? 1 : 0).encode().saveKeys().getValues());
    }
}
