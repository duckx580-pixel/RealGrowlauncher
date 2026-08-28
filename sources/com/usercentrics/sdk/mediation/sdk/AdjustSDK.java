package com.usercentrics.sdk.mediation.sdk;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdjustSDK extends AdjustSDKInterface {
    private final UsercentricsLogger logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustSDK(UsercentricsLogger usercentricsLogger) {
        super(usercentricsLogger);
        l.f("logger", usercentricsLogger);
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addAdjustGeneralConsent(boolean z3) {
        try {
            Class.forName("com.adjust.sdk.Adjust");
            Adjust.trackMeasurementConsent(z3);
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addPartnerSharingSetting(String str, boolean z3) {
        l.f("partner", str);
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "install", z3);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "events", z3);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "sessions", z3);
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean signalGooglePartnerFlags(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addGranularOption("google_dma", "eea", booleanToString(mediationGranularConsent.getEea()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_personalization", booleanToString(mediationGranularConsent.getAdPersonalization()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_user_data", booleanToString(mediationGranularConsent.getAdUserData()));
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
    }
}
