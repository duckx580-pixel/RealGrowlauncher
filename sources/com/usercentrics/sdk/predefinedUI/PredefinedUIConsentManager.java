package com.usercentrics.sdk.predefinedUI;

import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface PredefinedUIConsentManager {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PredefinedUIResponse denyAll$default(PredefinedUIConsentManager predefinedUIConsentManager, TCFDecisionUILayer tCFDecisionUILayer, List list, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAll");
            }
            if ((i10 & 2) != 0) {
                list = null;
            }
            return predefinedUIConsentManager.denyAll(tCFDecisionUILayer, list);
        }
    }

    PredefinedUIResponse acceptAll(TCFDecisionUILayer tCFDecisionUILayer);

    PredefinedUIResponse close();

    PredefinedUIResponse denyAll(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list);

    PredefinedUIResponse save(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list);
}
