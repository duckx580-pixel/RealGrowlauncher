package com.usercentrics.sdk.services.tcf;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsTCFSettings {
    public static final UsercentricsTCFSettings INSTANCE = new UsercentricsTCFSettings();
    private static final List<Integer> excludedVendors = new ArrayList();
    private static final List<Integer> purposesFlatlyNotAllowed = new ArrayList();

    private UsercentricsTCFSettings() {
    }

    public final List<Integer> getExcludedVendors$usercentrics_release() {
        return excludedVendors;
    }

    public final List<Integer> getPurposesFlatlyNotAllowed$usercentrics_release() {
        return purposesFlatlyNotAllowed;
    }

    public final void setExcludedVendors(List<Integer> list) {
        l.f("vendorIds", list);
        List<Integer> list2 = excludedVendors;
        list2.clear();
        list2.addAll(list);
    }
}
