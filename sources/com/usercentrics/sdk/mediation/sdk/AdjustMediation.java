package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AdjustMediation {
    private final UsercentricsLogger logger;
    private final String name;

    public AdjustMediation(String str, UsercentricsLogger usercentricsLogger) {
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
    }

    public abstract AdjustMediationResult apply(String str, boolean z3);

    public abstract boolean canMediate(String str);

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    public String getName() {
        return this.name;
    }

    public abstract String getTemplateId();

    public abstract boolean isAvailable(Set<String> set);

    public final void logException(Exception exc) {
        l.f("ex", exc);
        getLogger().debug("Failed to apply consent to " + getName(), exc);
    }

    public abstract boolean signalGranularConsent(Integer num, MediationGranularConsent mediationGranularConsent);
}
