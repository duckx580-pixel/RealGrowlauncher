package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPAFirstLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final PredefinedUICustomization customization;
    private final boolean optOutToggleInitialValue;
    private final UsercentricsSettings settings;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public CCPAFirstLayerMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, boolean z3) {
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.optOutToggleInitialValue = z3;
    }

    private final PredefinedUIFooterSettings footer() {
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        PredefinedUIFooterEntry predefinedUIFooterEntry = !ccpa.getRemoveDoNotSellToggle() ? new PredefinedUIFooterEntry(this.settings.getCcpa().getOptOutNoticeLabel()) : null;
        LegacyPoweredBy legacyPoweredBy = new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null);
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(null, null, null, new PredefinedUIFooterButton(this.settings.getCcpa().getBtnSave(), PredefinedUIButtonType.OK, this.customization.getColor().getOkButton()), new PredefinedUIFooterButton(this.settings.getCcpa().getBtnMoreInfo(), PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton()), this.customization.getButtonAlignment(), 7, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(legacyPoweredBy), predefinedUIFooterEntry, this.optOutToggleInitialValue, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape());
    }

    private final PredefinedUIHeaderSettings header() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        Boolean boolValueOf = null;
        String firstLayerMobileDescription = ccpa.getFirstLayerMobileDescriptionIsActive() ? this.settings.getCcpa().getFirstLayerMobileDescription() : null;
        String appFirstLayerDescription = this.settings.getCcpa().getAppFirstLayerDescription();
        if (appFirstLayerDescription == null) {
            appFirstLayerDescription = PredefinedUICustomizationFont.defaultFamily;
        }
        String str = appFirstLayerDescription;
        String firstLayerTitle = this.settings.getCcpa().getFirstLayerTitle();
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (logoPosition = firstLayer.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 != null && (closeOption = firstLayer2.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, firstLayerMobileDescription, str, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, null, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink.Companion companion = PredefinedUILink.Companion;
        List listD = c.D(companion.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), companion.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa == null || (defaultLayout$usercentrics_release = ccpa.getFirstLayerMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.Companion.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, header(), footer(), s.f14656i);
    }
}
