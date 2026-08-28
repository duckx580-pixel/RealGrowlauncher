package com.usercentrics.sdk.mediation.sdk;

import android.content.Context;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.privacy.model.CCPA;
import com.chartboost.sdk.privacy.model.GDPR;
import com.chartboost.sdk.privacy.model.LGPD;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChartboostMediationSDK extends MediationSDK {
    private final Context context;
    private final UsercentricsLogger logger;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartboostMediationSDK(String str, UsercentricsLogger usercentricsLogger, Context context) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
        this.context = context;
    }

    private final void applyCCPAConsent(boolean z3, Context context) {
        Chartboost.addDataUseConsent(context, new CCPA(z3 ? CCPA.CCPA_CONSENT.OPT_IN_SALE : CCPA.CCPA_CONSENT.OPT_OUT_SALE));
    }

    private final void applyGDPRConsent(boolean z3, Context context) {
        Chartboost.addDataUseConsent(context, new GDPR(z3 ? GDPR.GDPR_CONSENT.BEHAVIORAL : GDPR.GDPR_CONSENT.NON_BEHAVIORAL));
    }

    private final void applyLGPDConsent(boolean z3, Context context) {
        Chartboost.addDataUseConsent(context, new LGPD(z3));
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z3, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            Class.forName("com.chartboost.sdk.Chartboost");
            Context context = this.context;
            l.c(context);
            if (usercentricsVariant == UsercentricsVariant.CCPA) {
                applyCCPAConsent(z3, context);
                return true;
            }
            applyGDPRConsent(z3, context);
            applyLGPDConsent(z3, context);
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }
}
