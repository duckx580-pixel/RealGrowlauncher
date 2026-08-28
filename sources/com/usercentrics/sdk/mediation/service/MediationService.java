package com.usercentrics.sdk.mediation.service;

import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.ConsentApplyResult;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.sdk.AdjustMediation;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MediationService implements IMediationService {
    private final AdjustMediation adjust;
    private final List<MediationSDK> granularSDKs;
    private final Map<String, MediationSDK> sdks;

    /* JADX WARN: Multi-variable type inference failed */
    public MediationService(Map<String, ? extends MediationSDK> map, List<? extends MediationSDK> list, AdjustMediation adjustMediation) {
        l.f("sdks", map);
        l.f("granularSDKs", list);
        l.f("adjust", adjustMediation);
        this.sdks = map;
        this.granularSDKs = list;
        this.adjust = adjustMediation;
    }

    private final List<ConsentApplyResult> mediateDPSConsents(boolean z3, ConsentMediationPayload consentMediationPayload) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Boolean> entry : consentMediationPayload.getDps().entrySet()) {
            String key = entry.getKey();
            boolean zServiceConsentValue = serviceConsentValue(consentMediationPayload.getCcpaOptedOut(), entry.getValue().booleanValue());
            if (z3 && this.adjust.canMediate(key)) {
                AdjustMediationResult adjustMediationResultApply = this.adjust.apply(key, zServiceConsentValue);
                arrayList.add(new ConsentApplyResult(adjustMediationResultApply.getName(), adjustMediationResultApply.getMediated(), key, Boolean.valueOf(zServiceConsentValue), null, 16, null));
            } else {
                MediationSDK mediationSDK = this.sdks.get(key);
                if (mediationSDK != null) {
                    arrayList.add(new ConsentApplyResult(mediationSDK.getName(), mediationSDK.apply(zServiceConsentValue, consentMediationPayload.getVariant()), key, Boolean.valueOf(zServiceConsentValue), null, 16, null));
                }
            }
        }
        return arrayList;
    }

    private final List<ConsentApplyResult> mediateGranularConsents(boolean z3, TCFConsentPayload tCFConsentPayload) {
        MediationGranularConsent mediationGranularConsentBuildGranularConsent;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MediationSDK mediationSDK : this.granularSDKs) {
            Integer vendorId = mediationSDK.getVendorId();
            if (vendorId != null && (mediationGranularConsentBuildGranularConsent = tCFConsentPayload.buildGranularConsent(vendorId.intValue())) != null) {
                arrayList.add(new ConsentApplyResult(h0.h(mediationSDK.getName(), " (Granular Signal)").toString(), mediationSDK.applyGranular(mediationGranularConsentBuildGranularConsent), null, null, mediationGranularConsentBuildGranularConsent, 12, null));
                if (z3 && !linkedHashSet.contains(vendorId)) {
                    arrayList.add(new ConsentApplyResult(h0.h(mediationSDK.getName(), " (Adjust Signal)").toString(), this.adjust.signalGranularConsent(vendorId, mediationGranularConsentBuildGranularConsent), null, null, mediationGranularConsentBuildGranularConsent, 12, null));
                    linkedHashSet.add(vendorId);
                }
            }
        }
        return arrayList;
    }

    private final boolean serviceConsentValue(Boolean bool, boolean z3) {
        if (bool == null) {
            return z3;
        }
        if (z3) {
            return true;
        }
        return !bool.booleanValue();
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public MediationResultPayloadDTO applyConsents(ConsentMediationPayload consentMediationPayload) {
        l.f("payload", consentMediationPayload);
        ArrayList arrayList = new ArrayList();
        boolean zIsAvailable = this.adjust.isAvailable(consentMediationPayload.getDps().keySet());
        if (consentMediationPayload.getTcf() != null) {
            arrayList.addAll(mediateGranularConsents(zIsAvailable, consentMediationPayload.getTcf()));
        }
        arrayList.addAll(mediateDPSConsents(zIsAvailable, consentMediationPayload));
        return new MediationResultPayloadDTO(arrayList);
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public boolean isSDKSupported(String str) {
        l.f("templateId", str);
        return this.sdks.containsKey(str) || l.a(this.adjust.getTemplateId(), str);
    }

    public /* synthetic */ MediationService(Map map, List list, AdjustMediation adjustMediation, int i10, g gVar) {
        this(map, (i10 & 2) != 0 ? s.f14656i : list, adjustMediation);
    }
}
