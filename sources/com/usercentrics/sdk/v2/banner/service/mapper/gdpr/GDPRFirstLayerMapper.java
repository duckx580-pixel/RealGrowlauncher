package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButton;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType;
import com.usercentrics.sdk.models.settings.PredefinedTVFirstLayerSettings;
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
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.k;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRFirstLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final UsercentricsSettings settings;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GDPRFirstLayerMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, DefaultLabels defaultLabels) {
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        l.f("labels", defaultLabels);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.labels = defaultLabels;
    }

    private final PredefinedUIFooterSettings footer() {
        FooterButtonLayoutMapper footerButtonLayoutMapperFooterButtonsMapper = footerButtonsMapper();
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapperFooterButtonsMapper.mapButtons(), footerButtonLayoutMapperFooterButtonsMapper.mapButtonsLandscape(), 6, null);
    }

    private final FooterButtonLayoutMapper footerButtonsMapper() {
        PredefinedUIFooterButton predefinedUIFooterButton = new PredefinedUIFooterButton(this.settings.getLabels().getBtnAcceptAll(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton());
        FirstLayer firstLayer = this.settings.getFirstLayer();
        return new FooterButtonLayoutMapper(predefinedUIFooterButton, showDenyAllButton() ? new PredefinedUIFooterButton(this.settings.getLabels().getBtnDeny(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton()) : null, null, null, (firstLayer != null ? firstLayer.getSecondLayerTrigger() : null) == SecondLayerTrigger.BUTTON ? new PredefinedUIFooterButton(this.settings.getLabels().getBtnMore(), PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton()) : null, this.customization.getButtonAlignment(), 12, null);
    }

    private final PredefinedUIHeaderSettings header() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        Boolean boolValueOf = null;
        String firstLayerMobileDescriptionHtml = this.settings.getBannerMobileDescriptionIsActive() ? this.settings.getFirstLayerMobileDescriptionHtml() : null;
        FirstLayer firstLayer = this.settings.getFirstLayer();
        String continueWithoutAccepting = (firstLayer != null ? firstLayer.getCloseOption() : null) == FirstLayerCloseOption.LINK ? this.labels.getGeneral().getContinueWithoutAccepting() : null;
        String firstLayerDescriptionHtml = this.settings.getFirstLayerDescriptionHtml();
        if (firstLayerDescriptionHtml == null) {
            firstLayerDescriptionHtml = PredefinedUICustomizationFont.defaultFamily;
        }
        String str = firstLayerDescriptionHtml;
        String firstLayerTitle = this.settings.getLabels().getFirstLayerTitle();
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 == null || (logoPosition = firstLayer2.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String strEmptyToNull = ArrayExtensionsKt.emptyToNull(continueWithoutAccepting);
        FirstLayer firstLayer3 = this.settings.getFirstLayer();
        if (firstLayer3 != null && (closeOption = firstLayer3.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, firstLayerMobileDescriptionHtml, str, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, strEmptyToNull, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink.Companion companion = PredefinedUILink.Companion;
        PredefinedUILink predefinedUILinkLegalLinkUrl = companion.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK);
        PredefinedUILink predefinedUILinkLegalLinkUrl2 = companion.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK);
        FirstLayer firstLayer = this.settings.getFirstLayer();
        ArrayList arrayListC0 = k.C0(new PredefinedUILink[]{predefinedUILinkLegalLinkUrl, predefinedUILinkLegalLinkUrl2, (firstLayer != null ? firstLayer.getSecondLayerTrigger() : null) == SecondLayerTrigger.LINK ? companion.moreLink(this.settings.getLabels().getBtnMore()) : null});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC0) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final boolean showDenyAllButton() {
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer != null) {
            return l.a(firstLayer.getHideButtonDeny(), Boolean.FALSE);
        }
        return false;
    }

    private final List<PredefinedTVActionButton> tvButtons() {
        ArrayList arrayListC0 = k.C0(new PredefinedTVActionButton[]{new PredefinedTVActionButton(this.settings.getLabels().getBtnAcceptAll(), PredefinedTVActionButtonType.AcceptAll.INSTANCE), showDenyAllButton() ? new PredefinedTVActionButton(this.settings.getLabels().getBtnDeny(), PredefinedTVActionButtonType.DenyAll.INSTANCE) : null, new PredefinedTVActionButton(this.settings.getLabels().getBtnMore(), new PredefinedTVActionButtonType.More(null, 1, null))});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC0) {
            if (((PredefinedTVActionButton) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List<PredefinedTVActionButton> tvLinks() {
        String privacyPolicyUrl = this.settings.getPrivacyPolicyUrl();
        PredefinedTVActionButton predefinedTVActionButton = privacyPolicyUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getPrivacyPolicyLinkText(), new PredefinedTVActionButtonType.Url(privacyPolicyUrl)) : null;
        String imprintUrl = this.settings.getImprintUrl();
        ArrayList arrayListC0 = k.C0(new PredefinedTVActionButton[]{predefinedTVActionButton, imprintUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getImprintLinkText(), new PredefinedTVActionButtonType.Url(imprintUrl)) : null});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC0) {
            if (((PredefinedTVActionButton) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (defaultLayout$usercentrics_release = firstLayer.getMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.Companion.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, header(), footer(), s.f14656i);
    }

    public final PredefinedTVFirstLayerSettings mapTV() {
        String strEmptyToNull = this.settings.getBannerMobileDescriptionIsActive() ? ArrayExtensionsKt.emptyToNull(this.settings.getFirstLayerMobileDescriptionHtml()) : null;
        String firstLayerTitle = this.settings.getLabels().getFirstLayerTitle();
        if (strEmptyToNull == null && (strEmptyToNull = this.settings.getFirstLayerDescriptionHtml()) == null) {
            strEmptyToNull = PredefinedUICustomizationFont.defaultFamily;
        }
        String str = strEmptyToNull;
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedTVFirstLayerSettings(firstLayerTitle, str, customization != null ? customization.getLogoUrl() : null, tvButtons(), tvLinks());
    }
}
