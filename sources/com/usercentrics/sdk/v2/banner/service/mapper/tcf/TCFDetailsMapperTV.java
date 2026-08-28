package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCfVendorUrlsKt;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import rg.k;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFDetailsMapperTV {
    private final TCFLabels labels;
    private final UsercentricsSettings settings;

    public TCFDetailsMapperTV(UsercentricsSettings usercentricsSettings, TCFLabels tCFLabels) {
        l.f("settings", usercentricsSettings);
        l.f("labels", tCFLabels);
        this.settings = usercentricsSettings;
        this.labels = tCFLabels;
    }

    private final PredefinedTVSecondLayerDetailsEntry getCategoriesOfData(TCFVendor tCFVendor) {
        if (tCFVendor.getDataCategories().isEmpty()) {
            return null;
        }
        String categoriesOfDataLabel = getTcf2().getCategoriesOfDataLabel();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> dataCategories = tCFVendor.getDataCategories();
        ArrayList arrayList = new ArrayList(m.O(dataCategories, 10));
        Iterator<T> it = dataCategories.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(categoriesOfDataLabel, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataRetentionPeriod(TCFVendor tCFVendor) {
        DataRetention dataRetention = tCFVendor.getDataRetention();
        if ((dataRetention != null ? dataRetention.getStdRetention() : null) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(getTcf2().getDataRetentionPeriodLabel(), tCFVendor.getDataRetention().getStdRetention().toString());
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataSharedOutsideEU(TCFVendor tCFVendor) {
        String transferToThirdCountries = this.settings.getLabels().getTransferToThirdCountries();
        String vendorsOutsideEU = this.labels.getVendorsOutsideEU();
        boolean z3 = (h.W(transferToThirdCountries) || h.W(vendorsOutsideEU)) ? false : true;
        if (l.a(tCFVendor.getDataSharedOutsideEU(), Boolean.TRUE) && z3) {
            return new PredefinedTVSecondLayerDetailsEntry.TitleContent(transferToThirdCountries, vendorsOutsideEU);
        }
        return null;
    }

    private final PredefinedTVSecondLayerDetailsEntry getFeatures(TCFVendor tCFVendor) {
        if (tCFVendor.getFeatures().isEmpty()) {
            return null;
        }
        String vendorFeatures = getTcf2().getVendorFeatures();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> features = tCFVendor.getFeatures();
        ArrayList arrayList = new ArrayList(m.O(features, 10));
        Iterator<T> it = features.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorFeatures, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegitimateInterestPurposes(TCFVendor tCFVendor) {
        if (tCFVendor.getLegitimateInterestPurposes().isEmpty()) {
            return null;
        }
        String vendorLegitimateInterestPurposes = getTcf2().getVendorLegitimateInterestPurposes();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
        ArrayList arrayList = new ArrayList(m.O(legitimateInterestPurposes, 10));
        Iterator<T> it = legitimateInterestPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorLegitimateInterestPurposes, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegitimateInterestURL(TCFVendor tCFVendor) {
        String legIntClaim;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(tCFVendor, this.settings);
        if (vendorUrls == null || (legIntClaim = vendorUrls.getLegIntClaim()) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(getTcf2().getLegitimateInterestLabel(), this.settings.getLabels().getPolicyOf(), legIntClaim);
    }

    private final PredefinedTVSecondLayerDetailsEntry getPolicyURL(TCFVendor tCFVendor) {
        String privacy;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(tCFVendor, this.settings);
        if (vendorUrls == null || (privacy = vendorUrls.getPrivacy()) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getLabels().getPolicyOf(), privacy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getPurposesProcessedByConsent(TCFVendor tCFVendor) {
        if (tCFVendor.getPurposes().isEmpty()) {
            return null;
        }
        String vendorPurpose = getTcf2().getVendorPurpose();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> purposes = tCFVendor.getPurposes();
        DataRetention dataRetention = tCFVendor.getDataRetention();
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorPurpose, companion.mapPurposesWithRetention$usercentrics_release(purposes, dataRetention != null ? dataRetention.getPurposes() : null, getTcf2().getDataRetentionPeriodLabel()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getSpecialFeatures(TCFVendor tCFVendor) {
        if (tCFVendor.getSpecialFeatures().isEmpty()) {
            return null;
        }
        String vendorSpecialFeatures = getTcf2().getVendorSpecialFeatures();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> specialFeatures = tCFVendor.getSpecialFeatures();
        ArrayList arrayList = new ArrayList(m.O(specialFeatures, 10));
        Iterator<T> it = specialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorSpecialFeatures, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getSpecialPurposes(TCFVendor tCFVendor) {
        if (tCFVendor.getSpecialPurposes().isEmpty()) {
            return null;
        }
        String vendorSpecialPurposes = getTcf2().getVendorSpecialPurposes();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.Companion;
        List<IdAndName> specialPurposes = tCFVendor.getSpecialPurposes();
        DataRetention dataRetention = tCFVendor.getDataRetention();
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorSpecialPurposes, companion.mapPurposesWithRetention$usercentrics_release(specialPurposes, dataRetention != null ? dataRetention.getSpecialPurposes() : null, getTcf2().getDataRetentionPeriodLabel()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getStorageInformation(TCFVendor tCFVendor) {
        ArrayList arrayList = new ArrayList();
        String yes = tCFVendor.getUsesCookies() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo();
        arrayList.add(this.labels.getCookieInformation().getCookieStorage() + ": " + yes);
        tCFVendor.getCookieMaxAgeSeconds();
        Number cookieMaxAgeSeconds = tCFVendor.getCookieMaxAgeSeconds();
        if (cookieMaxAgeSeconds == null) {
            cookieMaxAgeSeconds = 0;
        }
        String strCookieMaxAgeLabel = this.labels.getCookieInformation().cookieMaxAgeLabel(cookieMaxAgeSeconds.doubleValue());
        arrayList.add(this.labels.getCookieInformation().getMaximumAge() + ": " + strCookieMaxAgeLabel);
        Boolean cookieRefresh = tCFVendor.getCookieRefresh();
        if (cookieRefresh != null) {
            String yes2 = cookieRefresh.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo();
            arrayList.add(this.labels.getCookieInformation().getCookieRefresh() + ": " + yes2);
        }
        String yes3 = tCFVendor.getUsesNonCookieAccess() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo();
        arrayList.add(this.labels.getCookieInformation().getNonCookieStorage() + ": " + yes3);
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.settings.getLabels().getStorageInformation(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContentIllustrations$usercentrics_release(arrayList));
    }

    private final TCF2Settings getTcf2() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return tcf2;
    }

    private final PredefinedTVSecondLayerDetailsEntry mapDetailedStorageDisclosure(TCFVendor tCFVendor) {
        String deviceStorageDisclosureUrl = tCFVendor.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        return new PredefinedTVSecondLayerDetailsEntry.ExpandableDisclosure(this.labels.getCookieInformation().getTitleDetailed(), strForceHttps, PredefinedTVSecondLayerDetailsEntry.DisclosureKind.DETAILED, true ^ (strForceHttps == null || h.W(strForceHttps)));
    }

    private final PredefinedTVSecondLayerDetailsEntry mapSdkDisclosure(TCFVendor tCFVendor) {
        String deviceStorageDisclosureUrl = tCFVendor.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        return new PredefinedTVSecondLayerDetailsEntry.ExpandableDisclosure(this.labels.getCookieInformation().getSdks(), strForceHttps, PredefinedTVSecondLayerDetailsEntry.DisclosureKind.SDKS, true ^ (strForceHttps == null || h.W(strForceHttps)));
    }

    public final List<PredefinedTVSecondLayerDetailsEntry> map(TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        return k.C0(new PredefinedTVSecondLayerDetailsEntry[]{getPurposesProcessedByConsent(tCFVendor), getLegitimateInterestPurposes(tCFVendor), getSpecialPurposes(tCFVendor), getFeatures(tCFVendor), getSpecialFeatures(tCFVendor), getCategoriesOfData(tCFVendor), getDataSharedOutsideEU(tCFVendor), getPolicyURL(tCFVendor), getLegitimateInterestURL(tCFVendor), getDataRetentionPeriod(tCFVendor), getStorageInformation(tCFVendor), mapDetailedStorageDisclosure(tCFVendor), mapSdkDisclosure(tCFVendor)});
    }
}
