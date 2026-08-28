package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import java.util.Map;
import qg.i;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface TCFUseCase {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void denyAllDisclosed$default(TCFUseCase tCFUseCase, TCFDecisionUILayer tCFDecisionUILayer, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAllDisclosed");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            tCFUseCase.denyAllDisclosed(tCFDecisionUILayer, map);
        }
    }

    void acceptAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer);

    /* JADX INFO: renamed from: changeLanguage-gIAlu-s */
    Object mo69changeLanguagegIAlus(String str, c<? super i> cVar);

    void clearTCFConsentsData();

    void denyAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer, Map<Integer, Boolean> map);

    boolean getGdprAppliesOnTCF();

    boolean getHideNonIabOnFirstLayer();

    boolean getResurfaceATPChanged();

    boolean getResurfacePeriodEnded();

    boolean getResurfacePurposeChanged();

    boolean getResurfaceVendorAdded();

    int getSettingsTCFPolicyVersion();

    int getStoredTcStringPolicyVersion();

    TCFData getTCFData();

    /* JADX INFO: renamed from: initialize-gIAlu-s */
    Object mo70initializegIAlus(String str, c<? super i> cVar);

    void restore(String str, String str2, Map<Integer, StorageVendor> map);

    void setCmpId(int i10);

    void updateChoices(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer);

    void updateIABTCFKeys(String str);
}
