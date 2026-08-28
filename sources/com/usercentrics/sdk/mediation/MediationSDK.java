package com.usercentrics.sdk.mediation;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;
    private final Integer vendorId;

    public MediationSDK(String str, UsercentricsLogger usercentricsLogger, Integer num) {
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
        this.vendorId = num;
    }

    public abstract boolean apply(boolean z3, UsercentricsVariant usercentricsVariant);

    public boolean applyGranular(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        return false;
    }

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    public String getName() {
        return this.name;
    }

    public Integer getVendorId() {
        return this.vendorId;
    }

    public final void logException(Exception exc) {
        l.f("ex", exc);
        getLogger().debug("Failed to apply consent to " + getName(), exc);
    }

    public /* synthetic */ MediationSDK(String str, UsercentricsLogger usercentricsLogger, Integer num, int i10, g gVar) {
        this(str, usercentricsLogger, (i10 & 4) != 0 ? null : num);
    }
}
