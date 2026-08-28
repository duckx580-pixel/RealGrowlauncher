package oc;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    REWARDED_VIDEO("rewardedVideo"),
    INTERSTITIAL("interstitial"),
    BANNER("banner"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_AD("nativeAd");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12819i;

    a(String str) {
        this.f12819i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12819i;
    }
}
