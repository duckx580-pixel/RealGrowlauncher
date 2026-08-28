package com.usercentrics.sdk;

import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.gpp.GppData;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIApplicationManager;
import eh.a;
import eh.c;
import java.util.List;
import java.util.Map;
import qg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UsercentricsSDK {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List denyAllForTCF$default(UsercentricsSDK usercentricsSDK, TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType, Map map, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAllForTCF");
        }
        if ((i10 & 4) != 0) {
            map = null;
        }
        return usercentricsSDK.denyAllForTCF(tCFDecisionUILayer, usercentricsConsentType, map);
    }

    public abstract List<UsercentricsServiceConsent> acceptAll(UsercentricsConsentType usercentricsConsentType);

    public abstract List<UsercentricsServiceConsent> acceptAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType);

    public abstract void changeLanguage(String str, a aVar, c cVar);

    public abstract void clearUserSession(c cVar, c cVar2);

    public abstract List<UsercentricsServiceConsent> denyAll(UsercentricsConsentType usercentricsConsentType);

    public abstract List<UsercentricsServiceConsent> denyAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType, Map<Integer, Boolean> map);

    public abstract String getABTestingVariant();

    public abstract AdditionalConsentModeData getAdditionalConsentModeData();

    public abstract UsercentricsCMPData getCMPData();

    public abstract List<UsercentricsServiceConsent> getConsents();

    public abstract String getControllerId();

    public abstract GppData getGPPData();

    public abstract String getGPPString();

    public abstract void getTCFData(c cVar);

    public abstract PredefinedUIApplicationManager getUIApplication(PredefinedUIVariant predefinedUIVariant);

    public abstract void getUIFactoryHolder(String str, PredefinedUIVariant predefinedUIVariant, c cVar);

    public abstract CCPAData getUSPData();

    public abstract String getUserSessionData();

    /* JADX INFO: renamed from: initialize-gIAlu-s$usercentrics_release, reason: not valid java name */
    public abstract Object mo32initializegIAlus$usercentrics_release(boolean z3, ug.c<? super i> cVar);

    public abstract UsercentricsReadyStatus readyStatus$usercentrics_release();

    public abstract void restoreUserSession(String str, c cVar, c cVar2);

    public abstract List<UsercentricsServiceConsent> saveDecisions(List<UserDecision> list, UsercentricsConsentType usercentricsConsentType);

    public abstract List<UsercentricsServiceConsent> saveDecisionsForTCF(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer, List<UserDecision> list, UsercentricsConsentType usercentricsConsentType);

    public abstract List<UsercentricsServiceConsent> saveOptOutForCCPA(boolean z3, UsercentricsConsentType usercentricsConsentType);

    public abstract void setABTestingVariant(String str);

    public abstract void setCMPId(int i10);

    public abstract void setGPPConsent(String str, String str2, Object obj);

    public abstract boolean shouldCollectConsent();

    public abstract void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType);
}
