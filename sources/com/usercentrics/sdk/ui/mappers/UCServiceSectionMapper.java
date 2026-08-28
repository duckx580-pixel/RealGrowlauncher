package com.usercentrics.sdk.ui.mappers;

import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceConsent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM;
import com.usercentrics.sdk.ui.components.cards.UCContentHistorySectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import eh.a;
import eh.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCServiceSectionMapper {
    private final c onOpenUrl;
    private final c onShowCookiesDialog;
    private final c onShowSDKDialog;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$createUrlCallback$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements a {
        final String $url;
        final UCServiceSectionMapper this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCServiceSectionMapper uCServiceSectionMapper, String str) {
            super(0);
            this.this$0 = uCServiceSectionMapper;
            this.$url = str;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m86invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m86invoke() {
            this.this$0.onOpenUrl.invoke(this.$url);
        }
    }

    public UCServiceSectionMapper(c cVar, c cVar2, c cVar3) {
        l.f("onOpenUrl", cVar);
        l.f("onShowCookiesDialog", cVar2);
        l.f("onShowSDKDialog", cVar3);
        this.onOpenUrl = cVar;
        this.onShowCookiesDialog = cVar2;
        this.onShowSDKDialog = cVar3;
    }

    public final a createUrlCallback(String str) {
        l.f("url", str);
        return new AnonymousClass1(this, str);
    }

    public final UCContentTextSectionPM getCookiePolicy(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String cookiePolicy = urls != null ? urls.getCookiePolicy() : null;
        if (cookiePolicy == null || h.W(cookiePolicy)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getCookiePolicyTitle(), null, new UCLinkPMLegacy(cookiePolicy, createUrlCallback(cookiePolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getDataCollected(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataCollected());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataCollected().getTitle(), predefinedUILabels.getService().getDataCollected().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getDataProcessingAgreement(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String dataProcessingAgreement = urls != null ? urls.getDataProcessingAgreement() : null;
        if (dataProcessingAgreement == null || h.W(dataProcessingAgreement)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getDataProcessingAgreementTitle(), null, new UCLinkPMLegacy(dataProcessingAgreement, createUrlCallback(dataProcessingAgreement)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getDataPurposes(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataPurposes());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataPurposes().getTitle(), predefinedUILabels.getService().getDataPurposes().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getDataRecipients(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataRecipients());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataRecipientsTitle(), null, null, null, listFilterNotBlank, 14, null);
    }

    public final UCContentHistorySectionPM getHistory(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIServiceConsent consent = predefinedUIServiceDetails.getConsent();
        List<PredefinedUIHistoryEntry> history = consent != null ? consent.getHistory() : null;
        List<PredefinedUIHistoryEntry> list = history;
        if (list == null || list.isEmpty()) {
            return null;
        }
        String title = predefinedUILabels.getService().getHistory().getTitle();
        List<PredefinedUIHistoryEntry> listP0 = rg.l.p0(history);
        ArrayList arrayList = new ArrayList(rg.m.O(listP0, 10));
        for (PredefinedUIHistoryEntry predefinedUIHistoryEntry : listP0) {
            arrayList.add(new UCCardHistoryEntryPM(predefinedUIHistoryEntry.getStatus(), predefinedUIHistoryEntry.getFormattedDate(), predefinedUIHistoryEntry.getDecisionText()));
        }
        return new UCContentHistorySectionPM(title, arrayList, predefinedUILabels.getGeneral().getDecision(), predefinedUILabels.getGeneral().getDate());
    }

    public final UCContentTextSectionPM getLegalBasis(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getLegalBasis());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getLegalBasis().getTitle(), predefinedUILabels.getService().getLegalBasis().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getOptOutLink(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String optOut = urls != null ? urls.getOptOut() : null;
        if (optOut == null || h.W(optOut)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getOptOutTitle(), null, new UCLinkPMLegacy(optOut, createUrlCallback(optOut)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getPrivacyPolicy(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String privacyPolicy = urls != null ? urls.getPrivacyPolicy() : null;
        if (privacyPolicy == null || h.W(privacyPolicy)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getPrivacyPolicyTitle(), null, new UCLinkPMLegacy(privacyPolicy, createUrlCallback(privacyPolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getProcessingCompany(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        StringBuilder sb2 = new StringBuilder();
        PredefinedUIProcessingCompany processingCompany = predefinedUIServiceDetails.getProcessingCompany();
        String name = processingCompany != null ? processingCompany.getName() : null;
        if (name != null && !h.W(name)) {
            sb2.append(name);
        }
        PredefinedUIProcessingCompany processingCompany2 = predefinedUIServiceDetails.getProcessingCompany();
        String address = processingCompany2 != null ? processingCompany2.getAddress() : null;
        if (address != null && !h.W(address)) {
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
        return new UCContentTextSectionPM(predefinedUILabels.getService().getProcessingCompanyTitle(), string, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getProcessingLocation(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIDataDistribution dataDistribution = predefinedUIServiceDetails.getDataDistribution();
        String processingLocation = dataDistribution != null ? dataDistribution.getProcessingLocation() : null;
        if (processingLocation == null || h.W(processingLocation)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataDistribution().getProcessingLocationTitle(), processingLocation, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getRetentionPeriod(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        if (h.W(predefinedUIServiceDetails.getRetentionPeriodDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getRetentionPeriodTitle(), predefinedUIServiceDetails.getRetentionPeriodDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getServiceDescription(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        if (h.W(predefinedUIServiceDetails.getServiceDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDescriptionTitle(), predefinedUIServiceDetails.getServiceDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getTechnologiesUsed(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getTechnologiesUsed());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getTechnologiesUsed().getTitle(), predefinedUILabels.getService().getTechnologiesUsed().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getThirdPartyCountriesDistribution(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("labels", predefinedUILabels);
        PredefinedUIDataDistribution dataDistribution = predefinedUIServiceDetails.getDataDistribution();
        String thirdPartyCountries = dataDistribution != null ? dataDistribution.getThirdPartyCountries() : null;
        if (thirdPartyCountries == null || h.W(thirdPartyCountries)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataDistribution().getThirdPartyCountriesTitle(), predefinedUILabels.getService().getDataDistribution().getThirdPartyCountriesDescription(), null, null, sb.c.C(thirdPartyCountries), 12, null);
    }

    public final UCContentSectionPM storageInformation(PredefinedUIServiceContentSection predefinedUIServiceContentSection) {
        l.f("contentSection", predefinedUIServiceContentSection);
        PredefinedUIServiceContent content = predefinedUIServiceContentSection.getContent();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent", content);
        PredefinedUIStorageInformationServiceContent predefinedUIStorageInformationServiceContent = (PredefinedUIStorageInformationServiceContent) content;
        ArrayList arrayList = new ArrayList();
        PredefinedUIStorageInformationButtonInfo button = predefinedUIStorageInformationServiceContent.getButton();
        if (button != null) {
            arrayList.add(new UCLinkPMLegacy(button.getLabel(), new UCServiceSectionMapper$storageInformation$1$1(this, button)));
        }
        PredefinedUISDKButtonInfo sdkButton = predefinedUIStorageInformationServiceContent.getSdkButton();
        if (sdkButton != null) {
            arrayList.add(new UCLinkPMLegacy(sdkButton.getLabel(), new UCServiceSectionMapper$storageInformation$2$1(this, sdkButton)));
        }
        return new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), predefinedUIStorageInformationServiceContent.getContent(), null, arrayList, null, 20, null);
    }
}
