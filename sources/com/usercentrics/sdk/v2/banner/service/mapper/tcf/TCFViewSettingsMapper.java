package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFViewSettingsMapper {
    private final PredefinedUICustomization customization;
    private final TCFFirstLayerMapper firstLayerMapper;
    private final TCFLabels labels;
    private final TCFSecondLayerMapper secondLayerMapper;
    private final UsercentricsSettings settings;

    public TCFViewSettingsMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, TCFLabels tCFLabels, LegalBasisLocalization legalBasisLocalization, TCFData tCFData, List<UsercentricsCategory> list, List<LegacyService> list2, String str, List<AdTechProvider> list3) {
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        l.f("labels", tCFLabels);
        l.f("translations", legalBasisLocalization);
        l.f("tcfData", tCFData);
        l.f("categories", list);
        l.f("services", list2);
        l.f("controllerId", str);
        l.f("adTechProviders", list3);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.labels = tCFLabels;
        this.firstLayerMapper = new TCFFirstLayerMapper(usercentricsSettings, tCFData, predefinedUICustomization, list, list2);
        this.secondLayerMapper = new TCFSecondLayerMapper(usercentricsSettings, tCFData, legalBasisLocalization, predefinedUICustomization, list, list2, tCFLabels, str, list3);
    }

    private final PredefinedUILabels labels() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUILabels(this.labels.getNonTCFLabels().getGeneral(), this.labels.getNonTCFLabels().getService(), new FirstLayerButtonLabels(tcf2.getButtonsAcceptAllLabel(), this.settings.getTcf2().getButtonsDenyAllLabel(), this.settings.getTcf2().getLinksManageSettingsLabel(), this.settings.getTcf2().getButtonsSaveLabel()), this.labels.getCookieInformation(), this.labels.getNonTCFLabels().getAriaLabels());
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), this.firstLayerMapper.map(), this.secondLayerMapper.map());
    }

    public final PredefinedTVViewSettings mapTV() {
        return new PredefinedTVViewSettings(this.customization, this.firstLayerMapper.mapTV(), this.secondLayerMapper.mapTV(), this.labels.getNonTCFLabels().getAriaLabels());
    }
}
