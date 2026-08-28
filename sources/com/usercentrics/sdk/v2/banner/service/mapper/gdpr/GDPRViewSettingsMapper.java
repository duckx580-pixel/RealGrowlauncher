package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRViewSettingsMapper {
    private final PredefinedUICustomization customization;
    private final GDPRFirstLayerMapper firstLayerMapper;
    private final DefaultLabels labels;
    private final GDPRSecondLayerMapper secondLayerMapper;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public GDPRViewSettingsMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, DefaultLabels defaultLabels, LegalBasisLocalization legalBasisLocalization, String str, List<UsercentricsCategory> list, List<LegacyService> list2) {
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        l.f("labels", defaultLabels);
        l.f("translations", legalBasisLocalization);
        l.f("controllerId", str);
        l.f("categories", list);
        l.f("services", list2);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.labels = defaultLabels;
        this.translations = legalBasisLocalization;
        this.firstLayerMapper = new GDPRFirstLayerMapper(usercentricsSettings, predefinedUICustomization, defaultLabels);
        this.secondLayerMapper = new GDPRSecondLayerMapper(usercentricsSettings, legalBasisLocalization, predefinedUICustomization, str, list, list2, defaultLabels.getService(), defaultLabels);
    }

    public final PredefinedUILabels labels() {
        return new PredefinedUILabels(this.labels.getGeneral(), this.labels.getService(), new FirstLayerButtonLabels(this.labels.getGeneral().getAcceptAll(), this.labels.getGeneral().getDenyAll(), this.labels.getGeneral().getMore(), this.settings.getLabels().getBtnSave()), null, this.labels.getAriaLabels());
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), this.firstLayerMapper.map(), this.secondLayerMapper.map());
    }

    public final PredefinedTVViewSettings mapTV() {
        return new PredefinedTVViewSettings(this.customization, this.firstLayerMapper.mapTV(), this.secondLayerMapper.mapTV(), this.labels.getAriaLabels());
    }
}
