package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.models.settings.PredefinedUIHyperlinkServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleServiceContent;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCfVendorUrlsKt;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFVendorMapper {
    private final PredefinedUIServiceContentSection categoriesOfData;
    private final PredefinedUIServiceContentSection dataRetentionPeriod;
    private final PredefinedUIServiceContentSection features;
    private final TCFLabels labels;
    private final PredefinedUIServiceContentSection legitimateInterestPurposes;
    private final PredefinedUIServiceContentSection purposesProcessedByConsent;
    private final UsercentricsSettings settings;
    private final PredefinedUIServiceContentSection specialFeatures;
    private final PredefinedUIServiceContentSection specialPurposes;
    private final TCFHolder tcfHolder;
    private final TCFVendor vendor;

    public TCFVendorMapper(VendorProps vendorProps, UsercentricsSettings usercentricsSettings, TCFLabels tCFLabels) {
        l.f("vendorProps", vendorProps);
        l.f("settings", usercentricsSettings);
        l.f("labels", tCFLabels);
        this.settings = usercentricsSettings;
        this.labels = tCFLabels;
        TCF2Settings tcf2 = usercentricsSettings.getTcf2();
        l.c(tcf2);
        this.tcfHolder = new TCFHolder(vendorProps, tcf2.getHideLegitimateInterestToggles());
        TCFVendor vendor = vendorProps.getVendor();
        this.vendor = vendor;
        String vendorPurpose = getTcf2Settings().getVendorPurpose();
        List<IdAndName> purposes = vendor.getPurposes();
        DataRetention dataRetention = vendor.getDataRetention();
        this.purposesProcessedByConsent = bulletServiceContentSection(vendorPurpose, purposes, dataRetention != null ? dataRetention.getPurposes() : null);
        this.categoriesOfData = bulletServiceContentSection$default(this, getTcf2Settings().getCategoriesOfDataLabel(), vendor.getDataCategories(), null, 4, null);
        String dataRetentionPeriodLabel = getTcf2Settings().getDataRetentionPeriodLabel();
        DataRetention dataRetention2 = vendor.getDataRetention();
        this.dataRetentionPeriod = setDataRetentionPeriod(dataRetentionPeriodLabel, dataRetention2 != null ? dataRetention2.getStdRetention() : null);
        this.legitimateInterestPurposes = bulletServiceContentSection$default(this, getTcf2Settings().getVendorLegitimateInterestPurposes(), vendor.getLegitimateInterestPurposes(), null, 4, null);
        String vendorSpecialPurposes = getTcf2Settings().getVendorSpecialPurposes();
        List<IdAndName> specialPurposes = vendor.getSpecialPurposes();
        DataRetention dataRetention3 = vendor.getDataRetention();
        this.specialPurposes = bulletServiceContentSection(vendorSpecialPurposes, specialPurposes, dataRetention3 != null ? dataRetention3.getSpecialPurposes() : null);
        this.features = bulletServiceContentSection$default(this, getTcf2Settings().getVendorFeatures(), vendor.getFeatures(), null, 4, null);
        this.specialFeatures = bulletServiceContentSection$default(this, getTcf2Settings().getVendorSpecialFeatures(), vendor.getSpecialFeatures(), null, 4, null);
    }

    private final PredefinedUIServiceContentSection bulletServiceContentSection(String str, List<IdAndName> list, RetentionPeriod retentionPeriod) {
        String strJ0 = rg.l.j0(list, "\n", null, null, new TCFVendorMapper$bulletServiceContentSection$content$1(retentionPeriod, this), 30);
        if (h.W(strJ0)) {
            return null;
        }
        return new PredefinedUIServiceContentSection(str, new PredefinedUISimpleServiceContent(strJ0));
    }

    public static /* synthetic */ PredefinedUIServiceContentSection bulletServiceContentSection$default(TCFVendorMapper tCFVendorMapper, String str, List list, RetentionPeriod retentionPeriod, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            retentionPeriod = null;
        }
        return tCFVendorMapper.bulletServiceContentSection(str, list, retentionPeriod);
    }

    private final PredefinedUIServiceContentSection getDataSharedOutsideEU() {
        String transferToThirdCountries = this.settings.getLabels().getTransferToThirdCountries();
        String vendorsOutsideEU = this.labels.getVendorsOutsideEU();
        boolean z3 = (h.W(transferToThirdCountries) || h.W(vendorsOutsideEU)) ? false : true;
        if (l.a(this.vendor.getDataSharedOutsideEU(), Boolean.TRUE) && z3) {
            return new PredefinedUIServiceContentSection(transferToThirdCountries, new PredefinedUISimpleServiceContent(vendorsOutsideEU));
        }
        return null;
    }

    private final PredefinedUIServiceContentSection getLegitimateInterestURL() {
        String legIntClaim;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(this.vendor, this.settings);
        if (vendorUrls == null || (legIntClaim = vendorUrls.getLegIntClaim()) == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(getTcf2Settings().getLegitimateInterestLabel(), new PredefinedUIHyperlinkServiceContent(legIntClaim));
    }

    private final PredefinedUIServiceContentSection getPolicyURL() {
        String privacy;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(this.vendor, this.settings);
        if (vendorUrls == null || (privacy = vendorUrls.getPrivacy()) == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(this.settings.getLabels().getPrivacyPolicyLinkText(), new PredefinedUIHyperlinkServiceContent(privacy));
    }

    private final PredefinedUIServiceContentSection getStorageInformation() {
        Double cookieMaxAgeSeconds = this.vendor.getCookieMaxAgeSeconds();
        Long lValueOf = cookieMaxAgeSeconds != null ? Long.valueOf((long) cookieMaxAgeSeconds.doubleValue()) : null;
        boolean usesNonCookieAccess = this.vendor.getUsesNonCookieAccess();
        return new TCFStorageInformationMapper(new TCFStorageInformationHolder(lValueOf, Boolean.valueOf(usesNonCookieAccess), this.vendor.getDeviceStorageDisclosureUrl(), Boolean.valueOf(this.vendor.getUsesCookies()), this.vendor.getCookieRefresh(), this.labels.getCookieInformation()), false).map();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCF2Settings getTcf2Settings() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return tcf2;
    }

    private final List<PredefinedUIServiceContentSection> mapServiceContentSection() {
        return k.C0(new PredefinedUIServiceContentSection[]{this.purposesProcessedByConsent, this.legitimateInterestPurposes, this.specialPurposes, this.features, this.specialFeatures, this.categoriesOfData, getDataSharedOutsideEU(), getPolicyURL(), getLegitimateInterestURL(), getStorageInformation(), this.dataRetentionPeriod});
    }

    private final PredefinedUIServiceContentSection setDataRetentionPeriod(String str, Integer num) {
        if (num == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(str, new PredefinedUISimpleServiceContent("• " + num));
    }

    public final TCFHolder getTcfHolder() {
        return this.tcfHolder;
    }

    public final PredefinedUIServiceDetails mapServiceDetails() {
        return new PredefinedUIServiceDetails(this.tcfHolder.getId(), null, mapServiceContentSection(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 524282, null);
    }
}
