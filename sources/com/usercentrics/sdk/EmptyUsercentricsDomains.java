package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmptyUsercentricsDomains {
    public static final EmptyUsercentricsDomains INSTANCE = new EmptyUsercentricsDomains();

    private EmptyUsercentricsDomains() {
    }

    public final UsercentricsDomains invoke() {
        return new UsercentricsDomains(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily);
    }
}
