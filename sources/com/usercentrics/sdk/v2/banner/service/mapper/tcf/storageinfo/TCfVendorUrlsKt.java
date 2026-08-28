package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCfVendorUrlsKt {
    public static final VendorUrl getVendorUrls(TCFVendor tCFVendor, UsercentricsSettings usercentricsSettings) {
        Object next;
        Object next2;
        l.f("vendor", tCFVendor);
        l.f("settings", usercentricsSettings);
        Iterator<T> it = tCFVendor.getVendorUrls().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (l.a(((VendorUrl) next).getLangId(), usercentricsSettings.getLanguage())) {
                break;
            }
        }
        VendorUrl vendorUrl = (VendorUrl) next;
        Iterator<T> it2 = tCFVendor.getVendorUrls().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (l.a(((VendorUrl) next2).getLangId(), Constants.FALLBACK_LANGUAGE)) {
                break;
            }
        }
        VendorUrl vendorUrl2 = (VendorUrl) next2;
        VendorUrl vendorUrl3 = (VendorUrl) rg.l.e0(tCFVendor.getVendorUrls());
        if (vendorUrl != null) {
            return vendorUrl;
        }
        if (vendorUrl2 != null) {
            return vendorUrl2;
        }
        if (vendorUrl3 == null) {
            return null;
        }
        return vendorUrl3;
    }
}
