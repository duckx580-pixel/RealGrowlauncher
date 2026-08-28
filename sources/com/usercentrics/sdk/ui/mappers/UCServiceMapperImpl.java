package com.usercentrics.sdk.ui.mappers;

import a2.d;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIHyperlinkServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat;
import eh.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.f;
import rg.k;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCServiceMapperImpl implements UCServiceMapper {
    private final UCServiceSectionMapper sectionMapper;

    public UCServiceMapperImpl(c cVar, c cVar2, c cVar3) {
        l.f("onOpenUrl", cVar);
        l.f("onShowCookiesDialog", cVar2);
        l.f("onShowSDKDialog", cVar3);
        this.sectionMapper = new UCServiceSectionMapper(cVar, cVar2, cVar3);
    }

    private final List<UCContentSectionPM> contentSectionsFrom(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        PredefinedUIServiceContentSection storageInformationContentSection = predefinedUIServiceDetails.getStorageInformationContentSection();
        UCContentSectionPM uCContentSectionPMStorageInformation = storageInformationContentSection != null ? this.sectionMapper.storageInformation(storageInformationContentSection) : null;
        if (predefinedUIServiceDetails.getDpsDisplayFormat() == null || predefinedUIServiceDetails.getDpsDisplayFormat() != DpsDisplayFormat.SHORT) {
            return k.C0(new UCContentSectionPM[]{this.sectionMapper.getServiceDescription(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getProcessingCompany(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataPurposes(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getTechnologiesUsed(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataCollected(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getLegalBasis(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getProcessingLocation(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getRetentionPeriod(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getThirdPartyCountriesDistribution(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataRecipients(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getPrivacyPolicy(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getCookiePolicy(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getOptOutLink(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataProcessingAgreement(predefinedUIServiceDetails, predefinedUILabels), uCContentSectionPMStorageInformation, this.sectionMapper.getHistory(predefinedUIServiceDetails, predefinedUILabels)});
        }
        return k.C0(new UCContentSectionPM[]{this.sectionMapper.getServiceDescription(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getProcessingCompany(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataPurposes(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataCollected(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getDataRecipients(predefinedUIServiceDetails, predefinedUILabels), this.sectionMapper.getHistory(predefinedUIServiceDetails, predefinedUILabels)});
    }

    private final UCCardPM createServiceCard(PredefinedUICardUI predefinedUICardUI, PredefinedUILabels predefinedUILabels, PredefinedUIToggleGroup predefinedUIToggleGroup, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        PredefinedUICardContent content = predefinedUICardUI.getContent();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent", content);
        PredefinedUIServiceDetails service = ((PredefinedUISingleServiceCardContent) content).getService();
        List<PredefinedUIServiceContentSection> serviceContentSection = service.getServiceContentSection();
        List<UCContentSectionPM> listContentSectionsFrom = serviceContentSection != null ? contentSectionsFrom(serviceContentSection) : contentSectionsFrom(service, predefinedUILabels);
        PredefinedUISwitchSettingsUI mainSwitchSettings = predefinedUICardUI.getMainSwitchSettings();
        ArrayList arrayList = null;
        UCTogglePM uCTogglePM = mainSwitchSettings != null ? new UCTogglePM(mainSwitchSettings, predefinedUIToggleGroup) : null;
        List<PredefinedUISwitchSettingsUI> switchSettings = predefinedUICardUI.getSwitchSettings();
        if (switchSettings != null) {
            List<PredefinedUISwitchSettingsUI> list = switchSettings;
            arrayList = new ArrayList(m.O(list, 10));
            for (PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI : list) {
                arrayList.add(new UCTogglePM(predefinedUISwitchSettingsUI, predefinedUIToggleMediator.getServiceGroupLegacy(predefinedUICardUI.getId(), predefinedUISwitchSettingsUI)));
            }
        }
        return new UCCardPM(predefinedUICardUI.getId(), predefinedUICardUI.getTitle(), predefinedUICardUI.getShortDescription(), uCTogglePM, listContentSectionsFrom, arrayList);
    }

    private final UCCardPM createSimpleCard(PredefinedUICardUI predefinedUICardUI) {
        PredefinedUICardContent content = predefinedUICardUI.getContent();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent", content);
        return new UCCardPM(predefinedUICardUI.getId(), predefinedUICardUI.getTitle(), predefinedUICardUI.getShortDescription(), null, sb.c.C(new UCContentTextSectionPM(null, ((PredefinedUISimpleCardContent) content).getDescription(), null, null, null, 28, null)), null);
    }

    @Override // com.usercentrics.sdk.ui.mappers.UCServiceMapper
    public UCCardPM map(PredefinedUICardUI predefinedUICardUI, PredefinedUIToggleGroup predefinedUIToggleGroup, PredefinedUIToggleMediator predefinedUIToggleMediator, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUICardUI);
        l.f("toggleMediator", predefinedUIToggleMediator);
        l.f("labels", predefinedUILabels);
        PredefinedUICardContent content = predefinedUICardUI.getContent();
        if (content instanceof PredefinedUISingleServiceCardContent) {
            return createServiceCard(predefinedUICardUI, predefinedUILabels, predefinedUIToggleGroup, predefinedUIToggleMediator);
        }
        if (content instanceof PredefinedUISimpleCardContent) {
            return createSimpleCard(predefinedUICardUI);
        }
        throw new f("Not supported card content");
    }

    private final List<UCContentSectionPM> contentSectionsFrom(List<PredefinedUIServiceContentSection> list) {
        UCContentSectionPM uCContentSectionPMStorageInformation;
        List<PredefinedUIServiceContentSection> list2 = list;
        ArrayList arrayList = new ArrayList(m.O(list2, 10));
        for (PredefinedUIServiceContentSection predefinedUIServiceContentSection : list2) {
            PredefinedUIServiceContent content = predefinedUIServiceContentSection.getContent();
            if (content instanceof PredefinedUISimpleServiceContent) {
                uCContentSectionPMStorageInformation = new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), ((PredefinedUISimpleServiceContent) content).getContent(), null, null, null, 28, null);
            } else if (content instanceof PredefinedUIHyperlinkServiceContent) {
                String url = ((PredefinedUIHyperlinkServiceContent) content).getUrl();
                uCContentSectionPMStorageInformation = new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), null, new UCLinkPMLegacy(url, this.sectionMapper.createUrlCallback(url)), null, null, 26, null);
            } else if (content instanceof PredefinedUIStorageInformationServiceContent) {
                uCContentSectionPMStorageInformation = this.sectionMapper.storageInformation(predefinedUIServiceContentSection);
            } else {
                throw new d();
            }
            arrayList.add(uCContentSectionPMStorageInformation);
        }
        return arrayList;
    }
}
