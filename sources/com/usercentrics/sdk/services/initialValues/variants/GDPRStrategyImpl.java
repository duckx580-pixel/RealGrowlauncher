package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.settings.GDPROptions;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRStrategyImpl implements GDPRStrategy {
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;

    public GDPRStrategyImpl(UsercentricsLogger usercentricsLogger, DeviceStorage deviceStorage) {
        l.f("logger", usercentricsLogger);
        l.f("deviceStorage", deviceStorage);
        this.logger = usercentricsLogger;
        this.deviceStorage = deviceStorage;
    }

    private final Long lastServiceInteractionTimestamp() {
        return this.deviceStorage.lastInteractionTimestamp();
    }

    private final boolean timeToReshowHasPassed(int i10, Long l10) {
        if (i10 == 0 || l10 == null) {
            return false;
        }
        return new DateTime().compareTo(new DateTime(l10.longValue()).addMonths(i10)) > 0;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public InitialView getInitialView(GDPRInitialViewOptions gDPRInitialViewOptions) {
        Integer reshowCmpInMonths;
        l.f("gdprInitialViewOptions", gDPRInitialViewOptions);
        GDPROptions gdprOptions = gDPRInitialViewOptions.getGdprOptions();
        int iIntValue = 0;
        boolean displayCmpOnlyToEUUsers = gdprOptions != null ? gdprOptions.getDisplayCmpOnlyToEUUsers() : false;
        if (gdprOptions != null && (reshowCmpInMonths = gdprOptions.getReshowCmpInMonths()) != null) {
            iIntValue = reshowCmpInMonths.intValue();
        }
        boolean zNoGDPRConsentActionPerformed = noGDPRConsentActionPerformed();
        SharedInitialViewOptions sharedInitialViewOptions = gDPRInitialViewOptions.getSharedInitialViewOptions();
        if (sharedInitialViewOptions.getManualResurface()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.manualResurface, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (displayCmpOnlyToEUUsers && !gDPRInitialViewOptions.isInEU()) {
            return InitialView.NONE;
        }
        if (zNoGDPRConsentActionPerformed) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.noConsentActionPerformedGDPR, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (timeToReshowHasPassed(iIntValue, lastServiceInteractionTimestamp())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.shouldReshowAfterTimeGDPR, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (!sharedInitialViewOptions.getVersionChangeRequiresReshow()) {
            return InitialView.NONE;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.versionChangeRequiresReshow, null, 2, null);
        return InitialView.FIRST_LAYER;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public boolean noGDPRConsentActionPerformed() {
        return lastServiceInteractionTimestamp() == null;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public boolean shouldAcceptAllImplicitlyOnInit(GDPROptions gDPROptions, boolean z3) {
        return (gDPROptions != null ? gDPROptions.getDisplayCmpOnlyToEUUsers() : false) && !z3;
    }
}
