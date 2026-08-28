package com.usercentrics.sdk.predefinedUI;

import a2.d;
import com.usercentrics.sdk.UserDecision;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsSDK;
import com.usercentrics.sdk.UsercentricsServiceConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIInteraction;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIConsentManagerImpl implements PredefinedUIConsentManager {
    private final String controllerId;
    private final UsercentricsSDK usercentricsSDK;
    private final UsercentricsVariant variant;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UsercentricsVariant.values().length];
            try {
                iArr[UsercentricsVariant.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsercentricsVariant.CCPA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsercentricsVariant.TCF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PredefinedUIConsentManagerImpl(UsercentricsSDK usercentricsSDK, UsercentricsVariant usercentricsVariant, String str) {
        l.f("usercentricsSDK", usercentricsSDK);
        l.f("variant", usercentricsVariant);
        l.f("controllerId", str);
        this.usercentricsSDK = usercentricsSDK;
        this.variant = usercentricsVariant;
        this.controllerId = str;
    }

    private final List<UsercentricsServiceConsent> acceptAllCCPA() {
        return this.usercentricsSDK.saveOptOutForCCPA(false, UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> acceptAllDefault() {
        return this.usercentricsSDK.acceptAll(UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> acceptAllTCF(TCFDecisionUILayer tCFDecisionUILayer) {
        UsercentricsSDK usercentricsSDK = this.usercentricsSDK;
        if (tCFDecisionUILayer == null) {
            tCFDecisionUILayer = TCFDecisionUILayer.FIRST_LAYER;
        }
        return usercentricsSDK.acceptAllForTCF(tCFDecisionUILayer, UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> denyAllCCPA() {
        return this.usercentricsSDK.saveOptOutForCCPA(true, UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> denyAllDefault() {
        return this.usercentricsSDK.denyAll(UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> denyAllTCF(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list) {
        LinkedHashMap linkedHashMap;
        List<TCFUserDecisionOnPurpose> purposes;
        if (list == null || (purposes = ServicesIdStrategy.Companion.userDecisionsTCF(list).getPurposes()) == null) {
            linkedHashMap = null;
        } else {
            ArrayList<TCFUserDecisionOnPurpose> arrayList = new ArrayList();
            for (Object obj : purposes) {
                if (((TCFUserDecisionOnPurpose) obj).getLegitimateInterestConsent() != null) {
                    arrayList.add(obj);
                }
            }
            int iE = y.E(m.O(arrayList, 10));
            if (iE < 16) {
                iE = 16;
            }
            linkedHashMap = new LinkedHashMap(iE);
            for (TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose : arrayList) {
                int id2 = tCFUserDecisionOnPurpose.getId();
                Boolean legitimateInterestConsent = tCFUserDecisionOnPurpose.getLegitimateInterestConsent();
                l.c(legitimateInterestConsent);
                linkedHashMap.put(Integer.valueOf(id2), legitimateInterestConsent);
            }
        }
        UsercentricsSDK usercentricsSDK = this.usercentricsSDK;
        if (tCFDecisionUILayer == null) {
            tCFDecisionUILayer = TCFDecisionUILayer.FIRST_LAYER;
        }
        return usercentricsSDK.denyAllForTCF(tCFDecisionUILayer, UsercentricsConsentType.EXPLICIT, linkedHashMap);
    }

    private final List<UsercentricsServiceConsent> saveDecisionsDefault(List<PredefinedUIDecision> list) {
        return this.usercentricsSDK.saveDecisions(ServicesIdStrategy.Companion.userDecisionsGDPR(list), UsercentricsConsentType.EXPLICIT);
    }

    private final List<UsercentricsServiceConsent> saveDecisionsTCF(List<PredefinedUIDecision> list, TCFDecisionUILayer tCFDecisionUILayer) {
        UsercentricsSDK usercentricsSDK = this.usercentricsSDK;
        ServicesIdStrategy.Companion companion = ServicesIdStrategy.Companion;
        TCFUserDecisions tCFUserDecisionsUserDecisionsTCF = companion.userDecisionsTCF(list);
        List<UserDecision> listUserDecisionsGDPR = companion.userDecisionsGDPR(list);
        if (tCFDecisionUILayer == null) {
            tCFDecisionUILayer = TCFDecisionUILayer.FIRST_LAYER;
        }
        return usercentricsSDK.saveDecisionsForTCF(tCFUserDecisionsUserDecisionsTCF, tCFDecisionUILayer, listUserDecisionsGDPR, UsercentricsConsentType.EXPLICIT);
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        this.usercentricsSDK.track(usercentricsAnalyticsEventType);
    }

    @Override // com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager
    public PredefinedUIResponse acceptAll(TCFDecisionUILayer tCFDecisionUILayer) {
        List<UsercentricsServiceConsent> listAcceptAllDefault;
        l.f("fromLayer", tCFDecisionUILayer);
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.variant.ordinal()];
        if (i10 == 1) {
            listAcceptAllDefault = acceptAllDefault();
        } else if (i10 == 2) {
            listAcceptAllDefault = acceptAllCCPA();
        } else {
            if (i10 != 3) {
                throw new d();
            }
            listAcceptAllDefault = acceptAllTCF(tCFDecisionUILayer);
        }
        trackAnalyticsEvent(tCFDecisionUILayer == TCFDecisionUILayer.FIRST_LAYER ? UsercentricsAnalyticsEventType.ACCEPT_ALL_FIRST_LAYER : UsercentricsAnalyticsEventType.ACCEPT_ALL_SECOND_LAYER);
        return new PredefinedUIResponse(PredefinedUIInteraction.ACCEPT_ALL, listAcceptAllDefault, this.controllerId);
    }

    @Override // com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager
    public PredefinedUIResponse close() {
        return new PredefinedUIResponse(PredefinedUIInteraction.NO_INTERACTION, this.usercentricsSDK.getConsents(), this.controllerId);
    }

    @Override // com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager
    public PredefinedUIResponse denyAll(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list) {
        List<UsercentricsServiceConsent> listDenyAllDefault;
        l.f("fromLayer", tCFDecisionUILayer);
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.variant.ordinal()];
        if (i10 == 1) {
            listDenyAllDefault = denyAllDefault();
        } else if (i10 == 2) {
            listDenyAllDefault = denyAllCCPA();
        } else {
            if (i10 != 3) {
                throw new d();
            }
            listDenyAllDefault = denyAllTCF(tCFDecisionUILayer, list);
        }
        trackAnalyticsEvent(tCFDecisionUILayer == TCFDecisionUILayer.FIRST_LAYER ? UsercentricsAnalyticsEventType.DENY_ALL_FIRST_LAYER : UsercentricsAnalyticsEventType.DENY_ALL_SECOND_LAYER);
        return new PredefinedUIResponse(PredefinedUIInteraction.DENY_ALL, listDenyAllDefault, this.controllerId);
    }

    @Override // com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager
    public PredefinedUIResponse save(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list) {
        List<UsercentricsServiceConsent> listSaveDecisionsDefault;
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("userDecisions", list);
        list.isEmpty();
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.variant.ordinal()];
        if (i10 == 1 || i10 == 2) {
            listSaveDecisionsDefault = saveDecisionsDefault(list);
        } else {
            if (i10 != 3) {
                throw new d();
            }
            listSaveDecisionsDefault = saveDecisionsTCF(list, tCFDecisionUILayer);
        }
        trackAnalyticsEvent(tCFDecisionUILayer == TCFDecisionUILayer.FIRST_LAYER ? UsercentricsAnalyticsEventType.SAVE_FIRST_LAYER : UsercentricsAnalyticsEventType.SAVE_SECOND_LAYER);
        return new PredefinedUIResponse(PredefinedUIInteraction.GRANULAR, listSaveDecisionsDefault, this.controllerId);
    }
}
