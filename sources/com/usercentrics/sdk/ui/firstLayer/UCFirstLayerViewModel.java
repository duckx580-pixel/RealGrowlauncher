package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UCFirstLayerViewModel extends UCBaseLayerViewModel {
    PredefinedUIAriaLabels getAriaLabels();

    List<List<UCButtonSettings>> getButtons();

    UCFirstLayerCCPAToggle getCcpaToggle();

    boolean getCloseIcon();

    String getCloseLink();

    List<UCCardsContentPM> getContent();

    HeaderImageSettings getHeaderImage();

    List<PredefinedUILink> getLegalLinks();

    UCFirstLayerMessage getMessage();

    String getPoweredByLabel();

    String getReadMore();

    String getShortDescription();

    UCFirstLayerTitle getTitle();

    boolean getUseAllAvailableVerticalSpace();

    void onCCPAToggleChanged(boolean z3);

    void onHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType);

    void onLegalLinkClick(PredefinedUILink predefinedUILink);

    void onReadMoreClick();
}
