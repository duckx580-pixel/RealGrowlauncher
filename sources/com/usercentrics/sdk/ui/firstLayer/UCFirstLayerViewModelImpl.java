package com.usercentrics.sdk.ui.firstLayer;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsConsentUserResponseKt;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl implements UCFirstLayerViewModel {
    private final PredefinedUIAriaLabels ariaLabels;
    private final FirstLayerButtonLabels buttonLabels;
    private final d buttons$delegate;
    private final d ccpaToggle$delegate;
    private Boolean ccpaToggleValue;
    private final PredefinedUIConsentManager consentManager;
    private final d content$delegate;
    private final d contentDescriptionMessage$delegate;
    private final UCBannerCoordinator coordinator;
    private final d defaultButtons$delegate;
    private final d headerImage$delegate;
    private final boolean landscapeMode;
    private final UCUIFirstLayerSettings layerSettings;
    private final UsercentricsLayout layout;
    private final d legalLinks$delegate;
    private final LegalLinksSettings linksSettings;
    private final d readMore$delegate;
    private boolean readMoreClicked;
    private final d shortDescriptionMessage$delegate;
    private final Integer statusBarColor;
    private final UCThemeData theme;
    private final d title$delegate;
    private final PredefinedUIToggleMediator toggleMediator;
    private final d useAllAvailableVerticalSpace$delegate;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;
        public static final int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[PredefinedUIHtmlLinkType.values().length];
            try {
                iArr[PredefinedUIHtmlLinkType.ACCEPT_ALL_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.DENY_ALL_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.SHOW_SECOND_LAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PredefinedUILinkType.values().length];
            try {
                iArr2[PredefinedUILinkType.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PredefinedUILinkType.MANAGE_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PredefinedUILinkType.VENDOR_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[UCButtonType.values().length];
            try {
                iArr3[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[UCButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[UCButtonType.OK.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[UCButtonType.SAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public UCFirstLayerViewModelImpl(UsercentricsLayout usercentricsLayout, UCUIFirstLayerSettings uCUIFirstLayerSettings, PredefinedUIConsentManager predefinedUIConsentManager, FirstLayerButtonLabels firstLayerButtonLabels, UCThemeData uCThemeData, FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, UCBannerCoordinator uCBannerCoordinator, PredefinedUIToggleMediator predefinedUIToggleMediator, boolean z3, PredefinedUIAriaLabels predefinedUIAriaLabels, Integer num) {
        l.f("layout", usercentricsLayout);
        l.f("layerSettings", uCUIFirstLayerSettings);
        l.f("buttonLabels", firstLayerButtonLabels);
        l.f("theme", uCThemeData);
        l.f("linksSettings", legalLinksSettings);
        l.f("coordinator", uCBannerCoordinator);
        l.f("toggleMediator", predefinedUIToggleMediator);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.layout = usercentricsLayout;
        this.layerSettings = uCUIFirstLayerSettings;
        this.consentManager = predefinedUIConsentManager;
        this.buttonLabels = firstLayerButtonLabels;
        this.theme = uCThemeData;
        this.linksSettings = legalLinksSettings;
        this.coordinator = uCBannerCoordinator;
        this.toggleMediator = predefinedUIToggleMediator;
        this.landscapeMode = z3;
        this.ariaLabels = predefinedUIAriaLabels;
        this.statusBarColor = num;
        this.ccpaToggleValue = Boolean.valueOf(uCUIFirstLayerSettings.getFooterSettings().getOptOutToggleInitialValue());
        this.readMore$delegate = b.q(new UCFirstLayerViewModelImpl$readMore$2(this));
        this.headerImage$delegate = b.q(new UCFirstLayerViewModelImpl$headerImage$2(firstLayerStyleSettings, usercentricsImage, this));
        this.buttons$delegate = b.q(new UCFirstLayerViewModelImpl$buttons$2(this, firstLayerStyleSettings));
        this.defaultButtons$delegate = b.q(new UCFirstLayerViewModelImpl$defaultButtons$2(this));
        this.title$delegate = b.q(new UCFirstLayerViewModelImpl$title$2(this, firstLayerStyleSettings));
        this.useAllAvailableVerticalSpace$delegate = b.q(new UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2(this));
        this.shortDescriptionMessage$delegate = b.q(new UCFirstLayerViewModelImpl$shortDescriptionMessage$2(this, firstLayerStyleSettings));
        this.contentDescriptionMessage$delegate = b.q(new UCFirstLayerViewModelImpl$contentDescriptionMessage$2(this, firstLayerStyleSettings));
        this.legalLinks$delegate = b.q(new UCFirstLayerViewModelImpl$legalLinks$2(this));
        this.ccpaToggle$delegate = b.q(new UCFirstLayerViewModelImpl$ccpaToggle$2(this));
        this.content$delegate = b.q(new UCFirstLayerViewModelImpl$content$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PredefinedUIToggleGroup createToggleGroup(PredefinedUICardUI predefinedUICardUI) {
        return this.toggleMediator.getGroupLegacy(predefinedUICardUI);
    }

    private final UCFirstLayerMessage getContentDescriptionMessage() {
        return (UCFirstLayerMessage) this.contentDescriptionMessage$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<PredefinedUIFooterButton>> getDefaultButtons() {
        return (List) this.defaultButtons$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCFirstLayerMessage getShortDescriptionMessage() {
        return (UCFirstLayerMessage) this.shortDescriptionMessage$delegate.getValue();
    }

    private final void onAcceptAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseAcceptAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.acceptAll(TCFDecisionUILayer.FIRST_LAYER) : null;
        this.coordinator.finishCMP(predefinedUIResponseAcceptAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseAcceptAll) : null);
    }

    private final void onDenyAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseDenyAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.denyAll(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(predefinedUIResponseDenyAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseDenyAll) : null);
    }

    private final void onHyperlinkClick(PredefinedUILink predefinedUILink) {
        this.coordinator.navigateToUrl(predefinedUILink.getUrl());
        trackAnalyticsEvent(predefinedUILink.getEventType());
    }

    private final void onMoreClick(Integer num) {
        this.coordinator.navigateToSecondLayer(new SecondLayerInitialState(this.ccpaToggleValue, num));
        trackAnalyticsEvent(UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
    }

    public static /* synthetic */ void onMoreClick$default(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        uCFirstLayerViewModelImpl.onMoreClick(num);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void onOkClick() {
        /*
            r4 = this;
            java.lang.Boolean r0 = r4.ccpaToggleValue
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r0 = kotlin.jvm.internal.l.a(r0, r1)
            r1 = 0
            if (r0 == 0) goto L1c
            com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager r0 = r4.consentManager
            if (r0 == 0) goto L27
            com.usercentrics.sdk.services.tcf.TCFDecisionUILayer r2 = com.usercentrics.sdk.services.tcf.TCFDecisionUILayer.FIRST_LAYER
            com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator r3 = r4.toggleMediator
            java.util.List r3 = r3.getUserDecisions()
            com.usercentrics.sdk.ui.PredefinedUIResponse r0 = r0.denyAll(r2, r3)
            goto L28
        L1c:
            com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager r0 = r4.consentManager
            if (r0 == 0) goto L27
            com.usercentrics.sdk.services.tcf.TCFDecisionUILayer r2 = com.usercentrics.sdk.services.tcf.TCFDecisionUILayer.FIRST_LAYER
            com.usercentrics.sdk.ui.PredefinedUIResponse r0 = r0.acceptAll(r2)
            goto L28
        L27:
            r0 = r1
        L28:
            com.usercentrics.sdk.ui.banner.UCBannerCoordinator r2 = r4.coordinator
            if (r0 == 0) goto L30
            com.usercentrics.sdk.UsercentricsConsentUserResponse r1 = com.usercentrics.sdk.UsercentricsConsentUserResponseKt.toUserResponse(r0)
        L30:
            r2.finishCMP(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl.onOkClick():void");
    }

    private final void onSaveClick() {
        if (this.toggleMediator.getUserDecisions().isEmpty()) {
            onMoreClick$default(this, null, 1, null);
            return;
        }
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseSave = predefinedUIConsentManager != null ? predefinedUIConsentManager.save(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(predefinedUIResponseSave != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseSave) : null);
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        PredefinedUIDependencyManager.INSTANCE.getAnalyticsManager().track(usercentricsAnalyticsEventType);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<List<UCButtonSettings>> getButtons() {
        return (List) this.buttons$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerCCPAToggle getCcpaToggle() {
        return (UCFirstLayerCCPAToggle) this.ccpaToggle$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getCloseIcon() {
        Boolean firstLayerCloseIcon = this.layerSettings.getHeaderSettings().getFirstLayerCloseIcon();
        if (firstLayerCloseIcon != null) {
            return firstLayerCloseIcon.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getCloseLink() {
        return this.layerSettings.getHeaderSettings().getFirstLayerCloseLink();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<UCCardsContentPM> getContent() {
        return (List) this.content$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public HeaderImageSettings getHeaderImage() {
        return (HeaderImageSettings) this.headerImage$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<PredefinedUILink> getLegalLinks() {
        return (List) this.legalLinks$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerMessage getMessage() {
        if (getShortDescriptionMessage() == null) {
            return getContentDescriptionMessage();
        }
        if (this.readMoreClicked) {
            return getContentDescriptionMessage();
        }
        UCFirstLayerMessage shortDescriptionMessage = getShortDescriptionMessage();
        l.c(shortDescriptionMessage);
        return shortDescriptionMessage;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getPoweredByLabel() {
        PredefinedUIFooterEntry poweredBy = this.layerSettings.getFooterSettings().getPoweredBy();
        if (poweredBy != null) {
            return poweredBy.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getReadMore() {
        return (String) this.readMore$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getShortDescription() {
        PredefinedUIHeaderSettings headerSettings = this.layerSettings.getHeaderSettings();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings", headerSettings);
        return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getShortDescription();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerTitle getTitle() {
        return (UCFirstLayerTitle) this.title$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getUseAllAvailableVerticalSpace() {
        return ((Boolean) this.useAllAvailableVerticalSpace$delegate.getValue()).booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public void onButtonClick(UCButtonType uCButtonType) {
        l.f("type", uCButtonType);
        int i10 = WhenMappings.$EnumSwitchMapping$2[uCButtonType.ordinal()];
        if (i10 == 1) {
            onAcceptAllClick();
            return;
        }
        if (i10 == 2) {
            onDenyAllClick();
            return;
        }
        if (i10 == 3) {
            onMoreClick$default(this, null, 1, null);
        } else if (i10 == 4) {
            onOkClick();
        } else {
            if (i10 != 5) {
                return;
            }
            onSaveClick();
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onCCPAToggleChanged(boolean z3) {
        this.ccpaToggleValue = Boolean.valueOf(z3);
        trackAnalyticsEvent(z3 ? UsercentricsAnalyticsEventType.CCPA_TOGGLES_ON : UsercentricsAnalyticsEventType.CCPA_TOGGLES_OFF);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
        l.f("type", predefinedUIHtmlLinkType);
        int i10 = WhenMappings.$EnumSwitchMapping$0[predefinedUIHtmlLinkType.ordinal()];
        if (i10 == 1) {
            onAcceptAllClick();
        } else if (i10 == 2) {
            onDenyAllClick();
        } else {
            if (i10 != 3) {
                return;
            }
            onMoreClick$default(this, null, 1, null);
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onLegalLinkClick(PredefinedUILink predefinedUILink) {
        l.f("link", predefinedUILink);
        int i10 = WhenMappings.$EnumSwitchMapping$1[predefinedUILink.getLinkType().ordinal()];
        if (i10 == 1) {
            onHyperlinkClick(predefinedUILink);
        } else if (i10 == 2) {
            onMoreClick(predefinedUILink.getLinkType().getTabIndex());
        } else {
            if (i10 != 3) {
                return;
            }
            onMoreClick(predefinedUILink.getLinkType().getTabIndex());
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onReadMoreClick() {
        this.readMoreClicked = true;
    }
}
