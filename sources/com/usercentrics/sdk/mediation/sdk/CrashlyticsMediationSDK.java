package com.usercentrics.sdk.mediation.sdk;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CrashlyticsMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrashlyticsMediationSDK(String str, UsercentricsLogger usercentricsLogger) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z3, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            l.e("FirebaseCrashlytics.getInstance()", firebaseCrashlytics);
            firebaseCrashlytics.setCrashlyticsCollectionEnabled(z3);
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
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
