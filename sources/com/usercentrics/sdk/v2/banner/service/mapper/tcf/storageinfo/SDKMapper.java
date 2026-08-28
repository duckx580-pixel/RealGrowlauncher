package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUISDKContent;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SDKMapper {
    private final List<ConsentDisclosureSDK> sdks;

    public SDKMapper(List<ConsentDisclosureSDK> list) {
        l.f("sdks", list);
        this.sdks = list;
    }

    public final List<PredefinedUISDKContent> map() {
        List<ConsentDisclosureSDK> list = this.sdks;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (ConsentDisclosureSDK consentDisclosureSDK : list) {
            arrayList.add(new PredefinedUISDKContent(consentDisclosureSDK.getName(), consentDisclosureSDK.getUse()));
        }
        return arrayList;
    }
}
