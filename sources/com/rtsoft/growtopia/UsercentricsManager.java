package com.rtsoft.growtopia;

import android.app.Activity;
import com.usercentrics.sdk.BannerSettings;
import com.usercentrics.sdk.Usercentrics;
import com.usercentrics.sdk.UsercentricsBanner;
import com.usercentrics.sdk.UsercentricsConsentUserResponse;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.UsercentricsReadyStatus;
import com.usercentrics.sdk.UsercentricsServiceConsent;
import java.util.List;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class UsercentricsManager {
    private final Activity baseContext;

    public UsercentricsManager(Activity activity) {
        this.baseContext = activity;
    }

    private void initUsercentrics(UsercentricsOptions usercentricsOptions) {
        Usercentrics.initialize(this.baseContext, usercentricsOptions);
        this.baseContext.runOnUiThread(new a(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$CheckConsentState$3(UsercentricsReadyStatus usercentricsReadyStatus) {
        FetchUserConsent(usercentricsReadyStatus.getConsents());
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$CheckConsentState$4(Throwable th2) {
        OnConsentFetchedFail(-1, th2.getLocalizedMessage());
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$CheckConsentState$5() {
        Usercentrics.isReady(new b(this, 3), new b(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$RequestConsentSettings$6(UsercentricsConsentUserResponse usercentricsConsentUserResponse) {
        if (usercentricsConsentUserResponse != null) {
            FetchUserConsent(usercentricsConsentUserResponse.getConsents());
        }
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$RequestConsentSettings$7() {
        new UsercentricsBanner(this.baseContext, new BannerSettings()).showFirstLayer(new b(this, 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$ShowConsentSettings$8(UsercentricsConsentUserResponse usercentricsConsentUserResponse) {
        if (usercentricsConsentUserResponse != null) {
            FetchUserConsent(usercentricsConsentUserResponse.getConsents());
        }
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$ShowConsentSettings$9() {
        new UsercentricsBanner(this.baseContext, new BannerSettings()).showSecondLayer(new b(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$initUsercentrics$0(UsercentricsReadyStatus usercentricsReadyStatus) {
        InitFinish(true);
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o lambda$initUsercentrics$1(Throwable th2) {
        InitFinish(false);
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initUsercentrics$2() {
        Usercentrics.isReady(new b(this, 0), new b(this, 1));
    }

    public void CheckConsentState() {
        this.baseContext.runOnUiThread(new a(this, 0));
    }

    public void FetchUserConsent(List<UsercentricsServiceConsent> list) {
        OnConsentFetchedSuccess(list);
    }

    public native void InitFinish(boolean z3);

    public void InitWithRuleSet(String str) {
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions();
        usercentricsOptions.setRuleSetId(str);
        initUsercentrics(usercentricsOptions);
    }

    public void InitWithSettings(String str) {
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions();
        usercentricsOptions.setSettingsId(str);
        initUsercentrics(usercentricsOptions);
    }

    public native void OnConsentFetchedFail(int i10, String str);

    public native void OnConsentFetchedSuccess(List<UsercentricsServiceConsent> list);

    public void RequestConsentSettings() {
        this.baseContext.runOnUiThread(new a(this, 1));
    }

    public void ShowConsentSettings() {
        this.baseContext.runOnUiThread(new a(this, 2));
    }
}
