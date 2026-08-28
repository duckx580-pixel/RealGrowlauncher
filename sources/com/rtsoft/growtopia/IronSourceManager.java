package com.rtsoft.growtopia;

import android.app.ProgressDialog;
import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IronSourceManager {
    private Context baseContext;
    ProgressDialog oDialog;
    Thread updateThread;
    private final String TAG = "Growtopia";
    private final String APP_KEY = "132641b31";
    private String lastShownPlacementName = PredefinedUICustomizationFont.defaultFamily;
    boolean isIronsourceInitialized = false;
    boolean isRewardedVideoPlaying = false;
    boolean isRewardedVideoLoadingStarted = false;
    private String encID = PredefinedUICustomizationFont.defaultFamily;
    private String encIP = PredefinedUICustomizationFont.defaultFamily;
    private final AtomicBoolean isThreadRunning = new AtomicBoolean(false);
    private final AtomicBoolean isRewarded = new AtomicBoolean(false);

    public IronSourceManager(Context context) {
    }

    public static native void onAdClosed(String str);

    public static native void pauseAnzu();

    public static native void resumeAnzu();

    public static native void sendPingToServer();

    public boolean IsAdActive() {
        return this.isThreadRunning.get();
    }

    public boolean IsShowingAd() {
        return true;
    }

    public boolean ShowRewardedAd(String str) {
        return true;
    }

    public void onAdClosed(pc.a aVar) {
    }

    private void startIronSourceInitTask() {
    }

    public void Init() {
    }

    public void LoadRewardedAd() {
    }

    public void OnCreate() {
    }

    public void UpdatePing() {
    }

    public void onInitializationComplete() {
    }

    public void onPause() {
    }

    public void onResume() {
    }

    public void SetDynamicUserID(String str) {
    }

    public void SetUserAgeType(int i10) {
    }

    public void SetUserConsent(boolean z3) {
    }

    public void onAdLoadFailed(rc.b bVar) {
    }

    public void onAdOpened(pc.a aVar) {
    }

    public void onAdReady(pc.a aVar) {
    }

    public void onImpressionSuccess(qc.a aVar) {
    }

    private void initIronSource(String str, String str2) {
    }

    public void SendAdFailedEvent(String str, String str2) {
    }

    public void SetCustomFields(String str, String str2) {
    }

    public void onAdClicked(tc.a aVar, pc.a aVar2) {
    }

    public void onAdRewarded(tc.a aVar, pc.a aVar2) {
    }

    public void onAdShowFailed(rc.b bVar, pc.a aVar) {
    }
}
