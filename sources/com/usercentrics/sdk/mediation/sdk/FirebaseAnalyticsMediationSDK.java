package com.usercentrics.sdk.mediation.sdk;

import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;
import qg.g;
import rg.y;
import x9.a;
import x9.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalyticsMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;
    private final int vendorId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseAnalyticsMediationSDK(String str, int i10, UsercentricsLogger usercentricsLogger) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.vendorId = i10;
        this.logger = usercentricsLogger;
    }

    private final a consentStatus(boolean z3) {
        return z3 ? a.f19484i : a.f19485r;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z3, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            FirebaseAnalytics firebaseAnalyticsA = aa.a.a();
            firebaseAnalyticsA.a(y.F(new g(b.f19488r, consentStatus(z3))));
            i1 i1Var = firebaseAnalyticsA.f4317a;
            Boolean boolValueOf = Boolean.valueOf(z3);
            i1Var.getClass();
            i1Var.b(new w0(i1Var, boolValueOf, 0));
            return true;
        } catch (Exception e8) {
            logException(e8);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean applyGranular(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        try {
            aa.a.a().a(y.G(new g(b.f19487i, consentStatus(mediationGranularConsent.getAdStorage())), new g(b.AD_PERSONALIZATION, consentStatus(mediationGranularConsent.getAdPersonalization())), new g(b.AD_USER_DATA, consentStatus(mediationGranularConsent.getAdUserData())), new g(b.f19488r, consentStatus(mediationGranularConsent.getAnalyticsStorage()))));
            FirebaseAnalytics firebaseAnalyticsA = aa.a.a();
            boolean analyticsStorage = mediationGranularConsent.getAnalyticsStorage();
            i1 i1Var = firebaseAnalyticsA.f4317a;
            Boolean boolValueOf = Boolean.valueOf(analyticsStorage);
            i1Var.getClass();
            i1Var.b(new w0(i1Var, boolValueOf, 0));
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

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public Integer getVendorId() {
        return Integer.valueOf(this.vendorId);
    }
}
