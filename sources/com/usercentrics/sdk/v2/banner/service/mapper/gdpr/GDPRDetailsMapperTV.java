package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import rg.k;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRDetailsMapperTV {
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final UsercentricsSettings settings;

    public GDPRDetailsMapperTV(UsercentricsSettings usercentricsSettings, PredefinedUIServiceLabels predefinedUIServiceLabels, DefaultLabels defaultLabels) {
        l.f("settings", usercentricsSettings);
        l.f("serviceLabels", predefinedUIServiceLabels);
        l.f("labels", defaultLabels);
        this.settings = usercentricsSettings;
        this.serviceLabels = predefinedUIServiceLabels;
        this.labels = defaultLabels;
    }

    private final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!h.W(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    private final PredefinedTVSecondLayerDetailsEntry getCookiePolicy(LegacyService legacyService) {
        String cookiePolicy = legacyService.getUrls().getCookiePolicy();
        if (h.W(cookiePolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getCookiePolicyLinkText(), this.serviceLabels.getUrls().getCookiePolicyTitle(), cookiePolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataCollected(LegacyService legacyService) {
        List listFilterNotBlank = filterNotBlank(legacyService.getDataCollected());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataCollected().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getDataCollected().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataProcessingAgreement(LegacyService legacyService) {
        String dataProcessingAgreement = legacyService.getUrls().getDataProcessingAgreement();
        if (h.W(dataProcessingAgreement)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getLinkToDpaInfo(), dataProcessingAgreement, dataProcessingAgreement);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataPurposes(LegacyService legacyService) {
        List listFilterNotBlank = filterNotBlank(legacyService.getDataPurposes());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataPurposes().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getDataPurposes().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataRecipients(LegacyService legacyService) {
        List listFilterNotBlank = filterNotBlank(legacyService.getDataRecipients());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataRecipientsTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(PredefinedTVSecondLayerDetailsEntry.Companion, listFilterNotBlank, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegalBasis(LegacyService legacyService) {
        List listFilterNotBlank = filterNotBlank(legacyService.getLegalBasis());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getLegalBasis().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getLegalBasis().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getOptOutLink(LegacyService legacyService) {
        String optOut = legacyService.getUrls().getOptOut();
        if (h.W(optOut)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getFurtherInformationOptOut(), this.serviceLabels.getUrls().getOptOutTitle(), optOut);
    }

    private final PredefinedTVSecondLayerDetailsEntry getPrivacyPolicy(LegacyService legacyService) {
        String privacyPolicy = legacyService.getUrls().getPrivacyPolicy();
        if (h.W(privacyPolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), this.serviceLabels.getUrls().getPrivacyPolicyTitle(), privacyPolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingCompany(LegacyService legacyService) {
        StringBuilder sb2 = new StringBuilder();
        String name = legacyService.getProcessingCompany().getName();
        if (!h.W(name)) {
            sb2.append(name);
        }
        String address = legacyService.getProcessingCompany().getAddress();
        if (!h.W(address)) {
            if (sb2.length() > 0) {
                sb2.append("\n");
            }
            sb2.append(address);
        }
        String string = sb2.toString();
        l.e("toString(...)", string);
        if (h.W(string)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getProcessingCompanyTitle(), string);
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingLocation(LegacyService legacyService) {
        String processingLocation = legacyService.getDataDistribution().getProcessingLocation();
        if (h.W(processingLocation)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getProcessingLocationTitle(), processingLocation);
    }

    private final PredefinedTVSecondLayerDetailsEntry getRetentionPeriod(LegacyService legacyService) {
        if (h.W(legacyService.getRetentionPeriodDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getRetentionPeriodTitle(), legacyService.getRetentionPeriodDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getServiceDescription(LegacyService legacyService) {
        if (h.W(legacyService.getServiceDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDescriptionTitle(), legacyService.getServiceDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getStorageInformation(LegacyService legacyService) {
        Boolean boolValueOf;
        List<ConsentDisclosure> disclosures;
        boolean z3;
        if (legacyService.getUsesNonCookieAccess() == null && legacyService.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (legacyService.getCookieMaxAgeSeconds() != null) {
            String strCookieMaxAgeLabel = this.labels.getCookieInformation().cookieMaxAgeLabel(r2.longValue());
            arrayList.add(this.labels.getCookieInformation().getMaximumAge() + ": " + strCookieMaxAgeLabel);
        }
        ConsentDisclosureObject deviceStorage = legacyService.getDeviceStorage();
        if (deviceStorage == null || (disclosures = deviceStorage.getDisclosures()) == null) {
            boolValueOf = null;
        } else {
            List<ConsentDisclosure> list = disclosures;
            if ((list instanceof Collection) && list.isEmpty()) {
                z3 = false;
                boolValueOf = Boolean.valueOf(z3);
            } else {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((ConsentDisclosure) it.next()).getCookieRefresh()) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                boolValueOf = Boolean.valueOf(z3);
            }
        }
        if (boolValueOf != null) {
            String yes = boolValueOf.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo();
            arrayList.add(this.labels.getCookieInformation().getCookieRefresh() + ": " + yes);
        }
        Boolean usesNonCookieAccess = legacyService.getUsesNonCookieAccess();
        if (usesNonCookieAccess != null) {
            String yes2 = usesNonCookieAccess.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo();
            arrayList.add(this.labels.getCookieInformation().getNonCookieStorage() + ": " + yes2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.settings.getLabels().getStorageInformation(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContentIllustrations$usercentrics_release(arrayList));
    }

    private final PredefinedTVSecondLayerDetailsEntry getTechnologiesUsed(LegacyService legacyService) {
        List listFilterNotBlank = filterNotBlank(legacyService.getTechnologiesUsed());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getTechnologiesUsed().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getTechnologiesUsed().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getThirdPartyCountriesDistribution(LegacyService legacyService) {
        String thirdPartyCountries = legacyService.getDataDistribution().getThirdPartyCountries();
        if (h.W(thirdPartyCountries)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getThirdPartyCountriesTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(c.C(thirdPartyCountries), this.serviceLabels.getDataDistribution().getThirdPartyCountriesDescription()));
    }

    public final List<PredefinedTVSecondLayerDetailsEntry> map(LegacyService legacyService) {
        l.f("service", legacyService);
        return k.C0(new PredefinedTVSecondLayerDetailsEntry[]{getServiceDescription(legacyService), getProcessingCompany(legacyService), getDataPurposes(legacyService), getTechnologiesUsed(legacyService), getDataCollected(legacyService), getLegalBasis(legacyService), getProcessingLocation(legacyService), getRetentionPeriod(legacyService), getThirdPartyCountriesDistribution(legacyService), getDataRecipients(legacyService), getPrivacyPolicy(legacyService), getCookiePolicy(legacyService), getOptOutLink(legacyService), getDataProcessingAgreement(legacyService), getStorageInformation(legacyService)});
    }
}
