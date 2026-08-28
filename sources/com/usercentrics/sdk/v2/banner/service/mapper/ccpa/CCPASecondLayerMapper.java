package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.m;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPASecondLayerMapper extends GenericSecondLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean optOutToggleInitialValue;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCPASecondLayerMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, String str, List<UsercentricsCategory> list, List<LegacyService> list2, boolean z3, LegalBasisLocalization legalBasisLocalization) {
        super(usercentricsSettings);
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        l.f("controllerId", str);
        l.f("categories", list);
        l.f("services", list2);
        l.f("translations", legalBasisLocalization);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.controllerId = str;
        this.categories = list;
        this.services = list2;
        this.optOutToggleInitialValue = z3;
        this.translations = legalBasisLocalization;
    }

    private final List<PredefinedUITabSettings> content() {
        return c.D(new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsCategoriesLabel(), new PredefinedUICategoriesContent(c.C(contentCategorySection()))), new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsServicesLabel(), new PredefinedUIServicesContent(c.C(contentServiceSection()))));
    }

    private final PredefinedUICardUISection contentCategorySection() {
        List<CategoryProps> listMapCategories = UsercentricsMaps.Companion.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(m.O(listMapCategories, 10));
        for (CategoryProps categoryProps : listMapCategories) {
            List<LegacyService> services = categoryProps.getServices();
            ArrayList arrayList2 = new ArrayList(m.O(services, 10));
            for (LegacyService legacyService : services) {
                arrayList2.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUISwitchSettingsUI) null, (PredefinedUIServiceContentSection) null, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (g) null));
            }
            arrayList.add(new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, new PredefinedUIServicesCardContent(arrayList2), categoryProps.getCategory().getDescription(), (List) null, 16, (g) null));
        }
        return new PredefinedUICardUISection(null, arrayList, null, 4, null);
    }

    private final PredefinedUICardUISection contentServiceSection() {
        List<LegacyService> list = this.services;
        ArrayList<LegacyService> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((LegacyService) obj).isHidden()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (LegacyService legacyService : arrayList) {
            arrayList2.add(new PredefinedUICardUI(legacyService, (PredefinedUISwitchSettingsUI) null, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, (PredefinedUISwitchSettingsUI) null, (PredefinedUIServiceContentSection) null, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (g) null))));
        }
        return new PredefinedUICardUISection(null, arrayList2, new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId));
    }

    private final PredefinedUIFooterSettings footer() {
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        PredefinedUIFooterEntry predefinedUIFooterEntry = !ccpa.getRemoveDoNotSellToggle() ? new PredefinedUIFooterEntry(this.settings.getCcpa().getOptOutNoticeLabel()) : null;
        LegacyPoweredBy legacyPoweredBy = new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null);
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(null, null, null, new PredefinedUIFooterButton(this.settings.getCcpa().getBtnSave(), PredefinedUIButtonType.OK, this.customization.getColor().getOkButton()), null, this.customization.getButtonAlignment(), 23, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(legacyPoweredBy), predefinedUIFooterEntry, this.optOutToggleInitialValue, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape());
    }

    private final PredefinedUIHeaderSettings header() {
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        String secondLayerDescription = ccpa.getSecondLayerDescription();
        String secondLayerTitle = this.settings.getCcpa().getSecondLayerTitle();
        FirstLayerLogoPosition firstLayerLogoPosition = defaultLogoPosition;
        PredefinedUILanguageSettings predefinedUILanguageSettingsHeaderLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(secondLayerTitle, secondLayerDescription, headerLinks(), firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, predefinedUILanguageSettingsHeaderLanguageSettings, null, null);
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<String> languagesAvailable = this.settings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(m.O(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        List listR0 = rg.l.r0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.ccpa.CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return o1.c.m(((PredefinedUILanguage) t10).getFullName(), ((PredefinedUILanguage) t11).getFullName());
            }
        });
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        if (ccpa.getSecondLayerHideLanguageSwitch() || !ArrayExtensionsKt.isMultiple(listR0)) {
            return null;
        }
        return new PredefinedUILanguageSettings(listR0, new PredefinedUILanguage(this.settings.getLanguage()));
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

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(header(), footer(), content());
    }
}
