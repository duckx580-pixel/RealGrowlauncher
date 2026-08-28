package com.usercentrics.sdk.mediation.service;

import android.content.Context;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.UsercentricsMediation;
import com.usercentrics.sdk.mediation.sdk.AdjustMediationImpl;
import com.usercentrics.sdk.mediation.sdk.AdjustMediationKt;
import com.usercentrics.sdk.mediation.sdk.AdjustSDK;
import com.usercentrics.sdk.mediation.sdk.AirBridgeMediationSDK;
import com.usercentrics.sdk.mediation.sdk.AppLovinMediationSDK;
import com.usercentrics.sdk.mediation.sdk.AppsFlyerMediationSDK;
import com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK;
import com.usercentrics.sdk.mediation.sdk.CrashlyticsMediationSDK;
import com.usercentrics.sdk.mediation.sdk.FirebaseAdvertisingMediationSDK;
import com.usercentrics.sdk.mediation.sdk.FirebaseAnalyticsMediationSDK;
import com.usercentrics.sdk.mediation.sdk.IronSourceMediationSDK;
import com.usercentrics.sdk.mediation.sdk.SingularMediationSDK;
import com.usercentrics.sdk.mediation.sdk.UnityAdsMediationSDK;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import qg.g;
import rg.y;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MediationServiceFactory {
    private final Context context;
    private final UsercentricsLogger logger;

    public MediationServiceFactory(UsercentricsLogger usercentricsLogger, Context context) {
        l.f("logger", usercentricsLogger);
        this.logger = usercentricsLogger;
        this.context = context;
    }

    public final MediationService build() {
        FirebaseAnalyticsMediationSDK firebaseAnalyticsMediationSDK = new FirebaseAnalyticsMediationSDK("Firebase", UsercentricsMediation.GOOGLE_VENDOR_ID, this.logger);
        FirebaseAdvertisingMediationSDK firebaseAdvertisingMediationSDK = new FirebaseAdvertisingMediationSDK("Firebase Advertising", this.logger, UsercentricsMediation.GOOGLE_VENDOR_ID);
        UsercentricsMediation usercentricsMediation = UsercentricsMediation.INSTANCE;
        Map mapG = y.G(new g(usercentricsMediation.getUnityAdsTemplateId(), new UnityAdsMediationSDK("Unity Ads", this.logger, this.context)), new g(usercentricsMediation.getAppLovinTemplateId(), new AppLovinMediationSDK("App Lovin", this.logger, this.context)), new g(usercentricsMediation.getIronSourceTemplateId(), new IronSourceMediationSDK("Iron Source", this.logger)), new g(usercentricsMediation.getFirebaseTemplateId(), firebaseAnalyticsMediationSDK), new g(usercentricsMediation.getFirebaseAdvertisingTemplateId(), firebaseAdvertisingMediationSDK), new g(usercentricsMediation.getCrashlyticsTemplateId(), new CrashlyticsMediationSDK("Crashlytics", this.logger)), new g(usercentricsMediation.getChartboostTemplateId(), new ChartboostMediationSDK("Chartboost", this.logger, this.context)), new g(usercentricsMediation.getSingularTemplateId(), new SingularMediationSDK("Singular", this.logger)), new g(usercentricsMediation.getAppsFlyerTemplateId(), new AppsFlyerMediationSDK("AppsFlyer", this.logger)), new g(usercentricsMediation.getAirbridgeTemplateId(), new AirBridgeMediationSDK("AirBridge", this.logger)));
        List listD = c.D(firebaseAnalyticsMediationSDK, firebaseAdvertisingMediationSDK);
        UsercentricsLogger usercentricsLogger = this.logger;
        return new MediationService(mapG, listD, new AdjustMediationImpl(AdjustMediationKt.name, usercentricsLogger, new AdjustSDK(usercentricsLogger)));
    }
}
