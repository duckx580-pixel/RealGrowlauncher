package com.usercentrics.sdk.ui.mappers;

import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeVendorDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.cards.UContentToggleEntryPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.List;
import nh.h;
import rg.l;
import rg.m;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCategoryMapperImpl implements UCCategoryMapper {
    private final List<UCContentSectionPM> categoryContentSections(PredefinedUICardUI predefinedUICardUI, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        PredefinedUICardContent content = predefinedUICardUI.getContent();
        return content instanceof PredefinedUIServicesCardContent ? mapServicesCardContent((PredefinedUIServicesCardContent) content, predefinedUIToggleMediator) : content instanceof PredefinedUISimpleCardContent ? mapSimpleCardContent((PredefinedUISimpleCardContent) content) : content instanceof PredefinedUIPurposeCardContent ? mapPurposesCardContent((PredefinedUIPurposeCardContent) content) : s.f14656i;
    }

    private final List<UCContentSectionPM> mapPurposesCardContent(PredefinedUIPurposeCardContent predefinedUIPurposeCardContent) {
        return l.n0(mapSimpleCardContent(predefinedUIPurposeCardContent.getExamples()), mapVendorsContent(predefinedUIPurposeCardContent.getVendors()));
    }

    private final UContentToggleEntryPM mapServiceContent(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        return new UContentToggleEntryPM(predefinedUIServiceDetails.getId(), predefinedUIServiceDetails.getName(), predefinedUISwitchSettingsUI != null ? new UCTogglePM(predefinedUISwitchSettingsUI, predefinedUIToggleMediator.getServiceGroupLegacy(predefinedUIServiceDetails.getId(), predefinedUISwitchSettingsUI)) : null);
    }

    private final List<UContentToggleEntryPM> mapServicesCardContent(PredefinedUIServicesCardContent predefinedUIServicesCardContent, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        List<PredefinedUIServiceDetails> services = predefinedUIServicesCardContent.getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (PredefinedUIServiceDetails predefinedUIServiceDetails : services) {
            arrayList.add(mapServiceContent(predefinedUIServiceDetails, predefinedUIServiceDetails.getMainSwitchSettings(), predefinedUIToggleMediator));
        }
        return arrayList;
    }

    private final List<UCContentSectionPM> mapSimpleCardContent(PredefinedUISimpleCardContent predefinedUISimpleCardContent) {
        ArrayList arrayListE = c.E(new UCContentTextSectionPM(null, predefinedUISimpleCardContent.getDescription(), null, null, null, 29, null));
        if (!h.W(predefinedUISimpleCardContent.getValue())) {
            arrayListE.add(new UCContentTextSectionPM(predefinedUISimpleCardContent.getTitle(), predefinedUISimpleCardContent.getValue(), null, null, null, 28, null));
        }
        return arrayListE;
    }

    private final List<UCContentSectionPM> mapVendorsContent(PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails) {
        return c.C(new UCContentTextSectionPM(predefinedUIPurposeVendorDetails.getTitle() + ": " + predefinedUIPurposeVendorDetails.getValue(), null, null, null, null, 30, null));
    }

    @Override // com.usercentrics.sdk.ui.mappers.UCCategoryMapper
    public UCCardPM map(PredefinedUICardUI predefinedUICardUI, PredefinedUIToggleGroup predefinedUIToggleGroup, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        kotlin.jvm.internal.l.f("category", predefinedUICardUI);
        kotlin.jvm.internal.l.f("toggleMediator", predefinedUIToggleMediator);
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
        return new UCCardPM(predefinedUICardUI.getId(), predefinedUICardUI.getTitle(), predefinedUICardUI.getShortDescription(), uCTogglePM, categoryContentSections(predefinedUICardUI, predefinedUIToggleMediator), arrayList);
    }
}
