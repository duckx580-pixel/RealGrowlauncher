package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.SpecialPurposeProps;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButton;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType;
import com.usercentrics.sdk.models.settings.PredefinedTVFirstLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;
import qg.d;
import rg.k;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFFirstLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final PredefinedUICustomization customization;
    private final boolean hasToggles;
    private final boolean hideLegitimateInterestToggles;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final d stacks$delegate;
    private final TCFData tcfData;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TCFFirstLayerMapper(UsercentricsSettings usercentricsSettings, TCFData tCFData, PredefinedUICustomization predefinedUICustomization, List<UsercentricsCategory> list, List<LegacyService> list2) {
        l.f("settings", usercentricsSettings);
        l.f("tcfData", tCFData);
        l.f("customization", predefinedUICustomization);
        l.f("categories", list);
        l.f("services", list2);
        this.settings = usercentricsSettings;
        this.tcfData = tCFData;
        this.customization = predefinedUICustomization;
        this.categories = list;
        this.services = list2;
        l.c(usercentricsSettings.getTcf2());
        this.hasToggles = !r3.getFirstLayerHideToggles();
        TCF2Settings tcf2 = usercentricsSettings.getTcf2();
        l.c(tcf2);
        this.hideLegitimateInterestToggles = tcf2.getHideLegitimateInterestToggles();
        this.stacks$delegate = b.q(new TCFFirstLayerMapper$stacks$2(this));
    }

    private final List<PredefinedUICardUISection> contentSettings() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionPurposesCardsSection = purposesCardsSection();
        if (predefinedUICardUISectionPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialPurposesCardsSection = specialPurposesCardsSection();
        if (predefinedUICardUISectionSpecialPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialFeaturesCardsSection = specialFeaturesCardsSection();
        if (predefinedUICardUISectionSpecialFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABPurposesCardsSection = nonIABPurposesCardsSection();
        if (predefinedUICardUISectionNonIABPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABPurposesCardsSection);
        }
        return arrayList;
    }

    private final String contentTv() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(headerMessage());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, purposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, specialPurposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, specialFeaturesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, nonIABPurposesCardsSection());
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }

    private static final void contentTv$appendPredefinedUICardUISectionToMessageBuilder(StringBuilder sb2, PredefinedUICardUISection predefinedUICardUISection) {
        if (predefinedUICardUISection != null) {
            sb2.append("<br><br>");
            sb2.append(predefinedUICardUISection.getTitle() + ": " + rg.l.j0(predefinedUICardUISection.getCards(), null, null, null, TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1.INSTANCE, 31));
        }
    }

    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettingsOf(List<Integer> list, List<TCFHolder> list2) {
        ArrayList<TCFHolder> arrayList = new ArrayList();
        for (Object obj : list2) {
            TCFHolder tCFHolder = (TCFHolder) obj;
            if (tCFHolder.isPartOfASelectedStack() && list.contains(Integer.valueOf(tCFHolder.getTcfId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (TCFHolder tCFHolder2 : arrayList) {
            arrayList2.add(new PredefinedUIDependantSwitchSettings(tCFHolder2.getId(), new PredefinedUISwitchSettingsUI(tCFHolder2)));
        }
        return arrayList2;
    }

    private final PredefinedUIFooterSettings footerSettings() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        PredefinedUIFooterButton predefinedUIFooterButton2;
        PredefinedUIFooterButton predefinedUIFooterButton3;
        String buttonsAcceptAllLabel;
        String buttonsDenyAllLabel;
        String buttonsSaveLabel;
        String linksManageSettingsLabel;
        boolean shouldShowManageSettingsButton = getShouldShowManageSettingsButton();
        String str = PredefinedUICustomizationFont.defaultFamily;
        if (shouldShowManageSettingsButton) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (linksManageSettingsLabel = tcf2.getLinksManageSettingsLabel()) == null) {
                linksManageSettingsLabel = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton = new PredefinedUIFooterButton(linksManageSettingsLabel, PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton());
        } else {
            predefinedUIFooterButton = null;
        }
        if (this.hasToggles) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (buttonsSaveLabel = tcf22.getButtonsSaveLabel()) == null) {
                buttonsSaveLabel = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton2 = new PredefinedUIFooterButton(buttonsSaveLabel, PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton());
        } else {
            predefinedUIFooterButton2 = null;
        }
        if (getShowDenyButton()) {
            TCF2Settings tcf23 = this.settings.getTcf2();
            if (tcf23 == null || (buttonsDenyAllLabel = tcf23.getButtonsDenyAllLabel()) == null) {
                buttonsDenyAllLabel = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton3 = new PredefinedUIFooterButton(buttonsDenyAllLabel, PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        } else {
            predefinedUIFooterButton3 = null;
        }
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (buttonsAcceptAllLabel = tcf24.getButtonsAcceptAllLabel()) != null) {
            str = buttonsAcceptAllLabel;
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(new PredefinedUIFooterButton(str, PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton()), predefinedUIFooterButton3, predefinedUIFooterButton2, null, predefinedUIFooterButton, this.customization.getButtonAlignment(), 8, null);
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final boolean getManageIsLink() {
        return !getShouldShowManageSettingsButton();
    }

    private final boolean getShouldShowManageSettingsButton() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Boolean hideButtonManageSettings = tcf2 != null ? tcf2.getHideButtonManageSettings() : null;
        if (this.hasToggles) {
            return false;
        }
        return l.a(hideButtonManageSettings, Boolean.FALSE) || !getShowDenyButton();
    }

    private final boolean getShowDenyButton() {
        return !(this.settings.getTcf2() != null ? l.a(r0.getFirstLayerHideButtonDeny(), Boolean.TRUE) : false);
    }

    private final List<StackProps> getStacks() {
        return (List) this.stacks$delegate.getValue();
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink predefinedUILinkMoreLink;
        if (getManageIsLink()) {
            PredefinedUILink.Companion companion = PredefinedUILink.Companion;
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            predefinedUILinkMoreLink = companion.moreLink(tcf2.getLinksManageSettingsLabel());
        } else {
            predefinedUILinkMoreLink = null;
        }
        TCF2Settings tcf22 = this.settings.getTcf2();
        l.c(tcf22);
        PredefinedUILink predefinedUILink = new PredefinedUILink(tcf22.getLinksVendorListLinkLabel(), null, PredefinedUILinkType.VENDOR_LIST, UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
        PredefinedUILink.Companion companion2 = PredefinedUILink.Companion;
        ArrayList arrayListC0 = k.C0(new PredefinedUILink[]{companion2.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), companion2.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK), predefinedUILinkMoreLink, predefinedUILink});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC0) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final String headerMessage() {
        String string;
        String string2;
        String strEmptyToNull;
        String string3;
        String strEmptyToNull2;
        String string4;
        String strEmptyToNull3;
        StringBuilder sb2 = new StringBuilder();
        int thirdPartyCount = this.tcfData.getThirdPartyCount();
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerDescription = tcf2.getFirstLayerDescription();
        if (firstLayerDescription != null && (string4 = h.r0(firstLayerDescription).toString()) != null && (strEmptyToNull3 = ArrayExtensionsKt.emptyToNull(string4)) != null) {
            sb2.append(o.H(strEmptyToNull3, "%VENDOR_COUNT%", String.valueOf(thirdPartyCount)));
        }
        String firstLayerAdditionalInfo = this.settings.getTcf2().getFirstLayerAdditionalInfo();
        if (firstLayerAdditionalInfo != null && (string3 = h.r0(firstLayerAdditionalInfo).toString()) != null && (strEmptyToNull2 = ArrayExtensionsKt.emptyToNull(string3)) != null) {
            if (sb2.length() > 0) {
                sb2.append(" ");
            }
            sb2.append(strEmptyToNull2);
        }
        String appLayerNoteResurface = this.settings.getTcf2().getAppLayerNoteResurface();
        if (appLayerNoteResurface != null && (string2 = h.r0(appLayerNoteResurface).toString()) != null && (strEmptyToNull = ArrayExtensionsKt.emptyToNull(string2)) != null) {
            if (sb2.length() > 0) {
                sb2.append(" ");
            }
            sb2.append(strEmptyToNull);
        }
        String dataSharedOutsideEUText = this.settings.getTcf2().getDataSharedOutsideEUText();
        if (dataSharedOutsideEUText == null || (string = h.r0(dataSharedOutsideEUText).toString()) == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        if (this.settings.getTcf2().getShowDataSharedOutsideEUText() && !h.W(string)) {
            if (sb2.length() > 0) {
                sb2.append("<br><br>");
            }
            sb2.append(string);
        }
        String string5 = sb2.toString();
        l.e("toString(...)", string5);
        return string5;
    }

    private final PredefinedUIHeaderSettings headerSettings() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String strHeaderMessage = headerMessage();
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (logoPosition = firstLayer.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        Boolean boolValueOf = null;
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 != null && (closeOption = firstLayer2.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, null, strHeaderMessage, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, null, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final PredefinedUICardUISection mapCardsSectionFromTCFHolder(String str, List<TCFHolder> list, List<TCFHolder> list2) {
        ArrayList<TCFHolder> arrayListN0 = rg.l.n0(list, list2);
        ArrayList arrayList = new ArrayList();
        for (TCFHolder tCFHolder : arrayListN0) {
            if (!tCFHolder.isPartOfASelectedStack()) {
                TCF2Settings tcf2 = this.settings.getTcf2();
                l.c(tcf2);
                arrayList.add(new PredefinedUICardUI(tCFHolder, tcf2.getFirstLayerShowDescriptions() ? new PredefinedUISimpleCardContent(null, null, tCFHolder.getContentDescription(), 3, null) : null, (List) null, 4, (g) null));
            }
        }
        return new PredefinedUICardUISection(str, arrayList, null, 4, null);
    }

    private final TCFHolder mapStackPropsToTCFHolder(StackProps stackProps, List<Integer> list, List<TCFHolder> list2) {
        return new TCFHolder(stackProps, this.hasToggles, dependantSwitchSettingsOf(list, list2));
    }

    private final PredefinedUICardUISection nonIABPurposesCardsSection() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        if (tcf2.getHideNonIabOnFirstLayer() || this.categories.isEmpty()) {
            return null;
        }
        List<CategoryProps> listMapCategories = UsercentricsMaps.Companion.mapCategories(this.categories, this.services);
        if (listMapCategories.isEmpty()) {
            return null;
        }
        String labelsNonIabPurposes = this.settings.getTcf2().getLabelsNonIabPurposes();
        List<CategoryProps> list = listMapCategories;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (CategoryProps categoryProps : list) {
            arrayList.add(!this.hasToggles ? new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, (PredefinedUICardContent) null, (String) null, (List) null, 16, (g) null) : new PredefinedUICardUI(categoryProps, (PredefinedUICardContent) null, (String) null));
        }
        return new PredefinedUICardUISection(labelsNonIabPurposes, arrayList, null, 4, null);
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final PredefinedUICardUISection purposesCardsSection() {
        if (this.tcfData.getPurposes().isEmpty()) {
            return null;
        }
        List<PurposeProps> listMapPurposes = UsercentricsMaps.Companion.mapPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(m.O(listMapPurposes, 10));
        Iterator<T> it = listMapPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((PurposeProps) it.next(), this.hasToggles, this.hideLegitimateInterestToggles));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.O(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getLabelsPurposes(), arrayList, arrayList3);
    }

    private final PredefinedUICardUISection specialFeaturesCardsSection() {
        if (this.tcfData.getSpecialFeatures().isEmpty()) {
            return null;
        }
        List<SpecialFeatureProps> listMapSpecialFeatures = UsercentricsMaps.Companion.mapSpecialFeatures(this.tcfData);
        ArrayList arrayList = new ArrayList(m.O(listMapSpecialFeatures, 10));
        Iterator<T> it = listMapSpecialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialFeatureProps) it.next(), this.hasToggles));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getSpecialFeatureIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.O(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getSpecialFeatureIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialFeatures(), arrayList, arrayList3);
    }

    private final PredefinedUICardUISection specialPurposesCardsSection() {
        if (this.tcfData.getSpecialPurposes().isEmpty()) {
            return null;
        }
        List<SpecialPurposeProps> listMapSpecialPurposes = UsercentricsMaps.Companion.mapSpecialPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(m.O(listMapSpecialPurposes, 10));
        Iterator<T> it = listMapSpecialPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialPurposeProps) it.next()));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.O(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialPurposes(), arrayList, arrayList3);
    }

    private final List<PredefinedTVActionButton> tvButtons() {
        PredefinedTVActionButton predefinedTVActionButton;
        PredefinedTVActionButton predefinedTVActionButton2;
        String buttonsAcceptAllLabel;
        String linksVendorListLinkLabel;
        String linksManageSettingsLabel;
        String buttonsDenyAllLabel;
        boolean showDenyButton = getShowDenyButton();
        String str = PredefinedUICustomizationFont.defaultFamily;
        if (showDenyButton) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (buttonsDenyAllLabel = tcf2.getButtonsDenyAllLabel()) == null) {
                buttonsDenyAllLabel = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedTVActionButton = new PredefinedTVActionButton(buttonsDenyAllLabel, PredefinedTVActionButtonType.DenyAll.INSTANCE);
        } else {
            predefinedTVActionButton = null;
        }
        if (getShouldShowManageSettingsButton()) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (linksManageSettingsLabel = tcf22.getLinksManageSettingsLabel()) == null) {
                linksManageSettingsLabel = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedTVActionButton2 = new PredefinedTVActionButton(linksManageSettingsLabel, new PredefinedTVActionButtonType.More(null, 1, null));
        } else {
            predefinedTVActionButton2 = null;
        }
        TCF2Settings tcf23 = this.settings.getTcf2();
        if (tcf23 == null || (buttonsAcceptAllLabel = tcf23.getButtonsAcceptAllLabel()) == null) {
            buttonsAcceptAllLabel = PredefinedUICustomizationFont.defaultFamily;
        }
        PredefinedTVActionButton predefinedTVActionButton3 = new PredefinedTVActionButton(buttonsAcceptAllLabel, PredefinedTVActionButtonType.AcceptAll.INSTANCE);
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (linksVendorListLinkLabel = tcf24.getLinksVendorListLinkLabel()) != null) {
            str = linksVendorListLinkLabel;
        }
        TCF2Settings tcf25 = this.settings.getTcf2();
        ArrayList arrayListC0 = k.C0(new PredefinedTVActionButton[]{predefinedTVActionButton3, predefinedTVActionButton, predefinedTVActionButton2, new PredefinedTVActionButton(str, new PredefinedTVActionButtonType.More(tcf25 != null ? tcf25.getLabelsIabVendors() : null))});
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
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 == null || (defaultLayout$usercentrics_release = tcf2.getFirstLayerMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.Companion.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, headerSettings(), footerSettings(), contentSettings());
    }

    public final PredefinedTVFirstLayerSettings mapTV() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        String strContentTv = contentTv();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedTVFirstLayerSettings(firstLayerTitle, strContentTv, customization != null ? customization.getLogoUrl() : null, tvButtons(), tvLinks());
    }
}
