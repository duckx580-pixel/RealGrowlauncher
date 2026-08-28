package com.usercentrics.sdk.services.initialValues.variants;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AcceptAllImplicitlyReasons {
    public static final AcceptAllImplicitlyReasons INSTANCE = new AcceptAllImplicitlyReasons();
    public static final String firstInitializationGDPR = "GDPR | Accept all implicitly cause: It is the first initialization, the 'Display CMP only to EU users' option is enabled and the user is not in EU";
    public static final String firstInitializationTCF = "TCF | Accept all non-IAB services implicitly cause: The 'Apply GDPR only to EU users' option is enabled and it is the first initialization";
    public static final String firstInitializationUSFrameworks = "##us_framework## | Accept all implicitly cause: It is the first initialization";

    private AcceptAllImplicitlyReasons() {
    }
}
