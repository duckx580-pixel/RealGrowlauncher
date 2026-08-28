package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface k0 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(m0 m0Var);

    void getAppInstanceId(m0 m0Var);

    void getCachedAppInstanceId(m0 m0Var);

    void getConditionalUserProperties(String str, String str2, m0 m0Var);

    void getCurrentScreenClass(m0 m0Var);

    void getCurrentScreenName(m0 m0Var);

    void getGmpAppId(m0 m0Var);

    void getMaxUserProperties(String str, m0 m0Var);

    void getTestFlag(m0 m0Var, int i10);

    void getUserProperties(String str, String str2, boolean z3, m0 m0Var);

    void initForTests(Map map);

    void initialize(j8.a aVar, r0 r0Var, long j);

    void isDataCollectionEnabled(m0 m0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z10, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, m0 m0Var, long j);

    void logHealthData(int i10, String str, j8.a aVar, j8.a aVar2, j8.a aVar3);

    void onActivityCreated(j8.a aVar, Bundle bundle, long j);

    void onActivityDestroyed(j8.a aVar, long j);

    void onActivityPaused(j8.a aVar, long j);

    void onActivityResumed(j8.a aVar, long j);

    void onActivitySaveInstanceState(j8.a aVar, m0 m0Var, long j);

    void onActivityStarted(j8.a aVar, long j);

    void onActivityStopped(j8.a aVar, long j);

    void performAction(Bundle bundle, m0 m0Var, long j);

    void registerOnMeasurementEventListener(o0 o0Var);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(j8.a aVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z3);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(o0 o0Var);

    void setInstanceIdProvider(q0 q0Var);

    void setMeasurementEnabled(boolean z3, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, j8.a aVar, boolean z3, long j);

    void unregisterOnMeasurementEventListener(o0 o0Var);
}
