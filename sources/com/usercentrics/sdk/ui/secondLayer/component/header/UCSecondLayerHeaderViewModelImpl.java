package com.usercentrics.sdk.ui.secondLayer.component.header;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerHeaderViewModelImpl implements UCSecondLayerHeaderViewModel {
    private final d legalLinks$delegate;
    private final LegalLinksSettings linksSettings;
    private final d logoImage$delegate;
    private final UCSecondLayerViewModel parentViewModel;
    private final PredefinedUIHeaderSettings settings;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

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
        }
    }

    public UCSecondLayerHeaderViewModelImpl(PredefinedUIHeaderSettings predefinedUIHeaderSettings, LegalLinksSettings legalLinksSettings, UCSecondLayerViewModel uCSecondLayerViewModel) {
        l.f("settings", predefinedUIHeaderSettings);
        l.f("linksSettings", legalLinksSettings);
        l.f("parentViewModel", uCSecondLayerViewModel);
        this.settings = predefinedUIHeaderSettings;
        this.linksSettings = legalLinksSettings;
        this.parentViewModel = uCSecondLayerViewModel;
        this.legalLinks$delegate = b.q(new UCSecondLayerHeaderViewModelImpl$legalLinks$2(this));
        this.logoImage$delegate = b.q(new UCSecondLayerHeaderViewModelImpl$logoImage$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsImage getLogoFromUrl(String str) {
        if (str == null || !(!h.W(str))) {
            return null;
        }
        return new UsercentricsImage.ImageUrl(str);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public PredefinedUIAriaLabels getAriaLabels() {
        return this.parentViewModel.getLabels().getAriaLabels();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public String getContentDescription() {
        return this.settings.getContentDescription();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public PredefinedUILanguageSettings getLanguage() {
        return this.settings.getLanguage();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public List<PredefinedUILink> getLegalLinks() {
        return (List) this.legalLinks$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public UsercentricsImage getLogoImage() {
        return (UsercentricsImage) this.logoImage$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public FirstLayerLogoPosition getLogoPosition() {
        return this.settings.getLogoPosition();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public boolean getShowCloseButton() {
        return this.parentViewModel.getShowCloseButton();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public String getTitle() {
        return this.settings.getTitle();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onCloseButton() {
        this.parentViewModel.onClosePressed();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onLinkClick(PredefinedUILink predefinedUILink) {
        l.f("link", predefinedUILink);
        this.parentViewModel.onLinkClick(predefinedUILink);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onPredefinedUIHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
        l.f("type", predefinedUIHtmlLinkType);
        int i10 = WhenMappings.$EnumSwitchMapping$0[predefinedUIHtmlLinkType.ordinal()];
        if (i10 == 1) {
            this.parentViewModel.onButtonClick(UCButtonType.ACCEPT_ALL);
        } else if (i10 == 2) {
            this.parentViewModel.onButtonClick(UCButtonType.DENY_ALL);
        } else {
            if (i10 != 3) {
                return;
            }
            this.parentViewModel.onButtonClick(UCButtonType.MORE);
        }
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onSelectLanguage(String str) {
        l.f("selectedLanguage", str);
        this.parentViewModel.onSelectLanguage(str);
    }
}
