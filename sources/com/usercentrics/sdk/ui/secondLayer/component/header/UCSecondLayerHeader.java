package com.usercentrics.sdk.ui.secondLayer.component.header;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCProgressBarKt;
import com.usercentrics.sdk.ui.components.UCTabLayoutKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.components.links.LinksViewBuilder;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.popup.LanguagePopup;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import eh.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p9.a;
import p9.b;
import qg.d;
import qg.o;
import rg.m;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerHeader extends ConstraintLayout {
    private boolean alreadySetHeaderTabPosition;
    private View inflatedStubView;
    private final int linksHorizontalSpacing;
    private final int linksVerticalPadding;
    private final d stubView$delegate;
    private final d ucHeaderBackButton$delegate;
    private final d ucHeaderCloseButton$delegate;
    private final d ucHeaderContentDivider$delegate;
    private final d ucHeaderDescription$delegate;
    private final d ucHeaderLanguageIcon$delegate;
    private final d ucHeaderLanguageLoading$delegate;
    private final d ucHeaderLinks$delegate;
    private final d ucHeaderLogo$delegate;
    private final d ucHeaderTabLayout$delegate;
    private final d ucHeaderTitle$delegate;
    private UCSecondLayerHeaderViewModel viewModel;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FirstLayerLogoPosition.values().length];
            try {
                iArr[FirstLayerLogoPosition.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FirstLayerLogoPosition.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FirstLayerLogoPosition.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$bindDescription$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class AnonymousClass1 extends j implements c {
        public AnonymousClass1(Object obj) {
            super(1, 0, UCSecondLayerHeaderViewModel.class, obj, "onPredefinedUIHtmlLinkClick", "onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V");
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIHtmlLinkType) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
            l.f("p0", predefinedUIHtmlLinkType);
            ((UCSecondLayerHeaderViewModel) this.receiver).onPredefinedUIHtmlLinkClick(predefinedUIHtmlLinkType);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void bindDescription() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        String contentDescription = uCSecondLayerHeaderViewModel.getContentDescription();
        UCTextView ucHeaderDescription = getUcHeaderDescription();
        l.e("<get-ucHeaderDescription>(...)", ucHeaderDescription);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = this.viewModel;
        if (uCSecondLayerHeaderViewModel2 != null) {
            UCTextView.setHtmlText$default(ucHeaderDescription, contentDescription, null, new AnonymousClass1(uCSecondLayerHeaderViewModel2), 2, null);
        } else {
            l.l("viewModel");
            throw null;
        }
    }

    private final void bindHeaderTabPosition(UCThemeData uCThemeData) {
        if (this.alreadySetHeaderTabPosition) {
            return;
        }
        setupHeaderItemsPosition();
        setupLanguage(uCThemeData);
        setupBackButton(uCThemeData);
        setupCloseButton(uCThemeData);
        this.alreadySetHeaderTabPosition = true;
    }

    private final void bindLanguage(UCThemeData uCThemeData) {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        getUcHeaderLanguageLoading().setVisibility(8);
        int i10 = language == null ? 4 : 0;
        UCImageView ucHeaderLanguageIcon = getUcHeaderLanguageIcon();
        ucHeaderLanguageIcon.setVisibility(i10);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = this.viewModel;
        if (uCSecondLayerHeaderViewModel2 == null) {
            l.l("viewModel");
            throw null;
        }
        ucHeaderLanguageIcon.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getLanguageSelector());
        ucHeaderLanguageIcon.setOnClickListener(showLanguagePopupMenu(uCThemeData));
    }

    private final void bindLinks(UCThemeData uCThemeData) {
        getUcHeaderLinks().removeAllViews();
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        List<PredefinedUILink> legalLinks = uCSecondLayerHeaderViewModel.getLegalLinks();
        if (legalLinks == null) {
            legalLinks = s.f14656i;
        }
        if (legalLinks.isEmpty()) {
            getUcHeaderLinks().setVisibility(8);
            return;
        }
        List<PredefinedUILink> list = legalLinks;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(createLinkView((PredefinedUILink) it.next(), uCThemeData));
        }
        LinksViewBuilder linksViewBuilder = LinksViewBuilder.INSTANCE;
        Context context = getContext();
        l.e("getContext(...)", context);
        getUcHeaderLinks().addView(linksViewBuilder.createLinksLayout(context, arrayList, this.linksHorizontalSpacing));
    }

    private final void bindLogoAndNavButtons() {
        setLogoMode();
        showCloseButtonIfNeeded();
    }

    private final UCTextView createLinkView(final PredefinedUILink predefinedUILink, UCThemeData uCThemeData) {
        Context context = getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(predefinedUILink.getLabel());
        ViewExtensionsKt.setVerticalPadding(uCTextView, this.linksVerticalPadding);
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, true, false, true, 10, null);
        uCTextView.setOnClickListener(new View.OnClickListener(this, predefinedUILink) { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0
            public final UCSecondLayerHeader f$0;
            public final PredefinedUILink f$1;

            {
                this.f$0 = this;
                this.f$1 = predefinedUILink;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.createLinkView$lambda$12$lambda$11(this.f$0, this.f$1, view);
            }
        });
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createLinkView$lambda$12$lambda$11(UCSecondLayerHeader uCSecondLayerHeader, PredefinedUILink predefinedUILink, View view) {
        l.f("this$0", uCSecondLayerHeader);
        l.f("$link", predefinedUILink);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = uCSecondLayerHeader.viewModel;
        if (uCSecondLayerHeaderViewModel != null) {
            uCSecondLayerHeaderViewModel.onLinkClick(predefinedUILink);
        } else {
            l.l("viewModel");
            throw null;
        }
    }

    private final ViewStub getStubView() {
        return (ViewStub) this.stubView$delegate.getValue();
    }

    private final UCImageView getUcHeaderBackButton() {
        return (UCImageView) this.ucHeaderBackButton$delegate.getValue();
    }

    private final UCImageView getUcHeaderCloseButton() {
        return (UCImageView) this.ucHeaderCloseButton$delegate.getValue();
    }

    private final View getUcHeaderContentDivider() {
        return (View) this.ucHeaderContentDivider$delegate.getValue();
    }

    private final UCTextView getUcHeaderDescription() {
        return (UCTextView) this.ucHeaderDescription$delegate.getValue();
    }

    private final UCImageView getUcHeaderLanguageIcon() {
        return (UCImageView) this.ucHeaderLanguageIcon$delegate.getValue();
    }

    private final ProgressBar getUcHeaderLanguageLoading() {
        return (ProgressBar) this.ucHeaderLanguageLoading$delegate.getValue();
    }

    private final ViewGroup getUcHeaderLinks() {
        return (ViewGroup) this.ucHeaderLinks$delegate.getValue();
    }

    private final UCImageView getUcHeaderLogo() {
        return (UCImageView) this.ucHeaderLogo$delegate.getValue();
    }

    private final b getUcHeaderTabLayout() {
        if (this.ucHeaderTabLayout$delegate.getValue() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    private final UCTextView getUcHeaderTitle() {
        return (UCTextView) this.ucHeaderTitle$delegate.getValue();
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_header, this);
        getUcHeaderTabLayout();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onLanguageSelected(String str) {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        if (language == null || l.a(str, language.getSelected().getIsoCode())) {
            return;
        }
        getUcHeaderLanguageIcon().setVisibility(4);
        getUcHeaderLanguageLoading().setVisibility(0);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = this.viewModel;
        if (uCSecondLayerHeaderViewModel2 != null) {
            uCSecondLayerHeaderViewModel2.onSelectLanguage(str);
        } else {
            l.l("viewModel");
            throw null;
        }
    }

    private final void setLogoMode() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        UsercentricsImage logoImage = uCSecondLayerHeaderViewModel.getLogoImage();
        getUcHeaderBackButton().setVisibility(8);
        getUcHeaderBackButton().setOnClickListener(null);
        getUcHeaderLogo().setVisibility(0);
        if (logoImage == null) {
            return;
        }
        UCImageView ucHeaderLogo = getUcHeaderLogo();
        ucHeaderLogo.setImage(logoImage);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = this.viewModel;
        if (uCSecondLayerHeaderViewModel2 != null) {
            ucHeaderLogo.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getLogoAltTag());
        } else {
            l.l("viewModel");
            throw null;
        }
    }

    private final void setupBackButton(UCThemeData uCThemeData) {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        l.e("getContext(...)", context);
        Drawable backButtonIcon = themedDrawable.getBackButtonIcon(context);
        if (backButtonIcon != null) {
            themedDrawable.styleIcon(backButtonIcon, uCThemeData);
        } else {
            backButtonIcon = null;
        }
        getUcHeaderBackButton().setImageDrawable(backButtonIcon);
        UCImageView ucHeaderBackButton = getUcHeaderBackButton();
        l.e("<get-ucHeaderBackButton>(...)", ucHeaderBackButton);
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderBackButton);
    }

    private final void setupCloseButton(UCThemeData uCThemeData) {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        l.e("getContext(...)", context);
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            themedDrawable.styleIcon(closeIcon, uCThemeData);
        } else {
            closeIcon = null;
        }
        UCImageView ucHeaderCloseButton = getUcHeaderCloseButton();
        ucHeaderCloseButton.setImageDrawable(closeIcon);
        ucHeaderCloseButton.setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1
            public final UCSecondLayerHeader f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.setupCloseButton$lambda$4$lambda$3(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCloseButton$lambda$4$lambda$3(UCSecondLayerHeader uCSecondLayerHeader, View view) {
        l.f("this$0", uCSecondLayerHeader);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = uCSecondLayerHeader.viewModel;
        if (uCSecondLayerHeaderViewModel != null) {
            uCSecondLayerHeaderViewModel.onCloseButton();
        } else {
            l.l("viewModel");
            throw null;
        }
    }

    private final void setupHeaderItemsPosition() {
        int i10;
        ViewStub stubView = getStubView();
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[uCSecondLayerHeaderViewModel.getLogoPosition().ordinal()];
        if (i11 == 1) {
            i10 = R.layout.uc_header_items_left;
        } else if (i11 == 2) {
            i10 = R.layout.uc_header_items_center;
        } else {
            if (i11 != 3) {
                throw new a2.d();
            }
            i10 = R.layout.uc_header_items_right;
        }
        stubView.setLayoutResource(i10);
        View viewInflate = getStubView().inflate();
        l.e("inflate(...)", viewInflate);
        this.inflatedStubView = viewInflate;
    }

    private final void setupHeaderTabs(UCThemeData uCThemeData, List<String> list, int i10) {
        int i11 = 0;
        for (Object obj : list) {
            if (i11 < 0) {
                sb.c.N();
                throw null;
            }
            getUcHeaderTabLayout();
            i11++;
        }
    }

    private final void setupLanguage(UCThemeData uCThemeData) {
        getUcHeaderLanguageIcon().styleIcon(uCThemeData);
        ProgressBar ucHeaderLanguageLoading = getUcHeaderLanguageLoading();
        l.e("<get-ucHeaderLanguageLoading>(...)", ucHeaderLanguageLoading);
        UCProgressBarKt.style(ucHeaderLanguageLoading, uCThemeData);
        UCImageView ucHeaderLanguageIcon = getUcHeaderLanguageIcon();
        l.e("<get-ucHeaderLanguageIcon>(...)", ucHeaderLanguageIcon);
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderLanguageIcon);
    }

    private final void showCloseButtonIfNeeded() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        int i10 = uCSecondLayerHeaderViewModel.getShowCloseButton() ? 0 : 8;
        UCImageView ucHeaderCloseButton = getUcHeaderCloseButton();
        ucHeaderCloseButton.setVisibility(i10);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = this.viewModel;
        if (uCSecondLayerHeaderViewModel2 == null) {
            l.l("viewModel");
            throw null;
        }
        ucHeaderCloseButton.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getCloseButton());
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderCloseButton);
    }

    private final View.OnClickListener showLanguagePopupMenu(final UCThemeData uCThemeData) {
        return new View.OnClickListener(this, uCThemeData) { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2
            public final UCSecondLayerHeader f$0;
            public final UCThemeData f$1;

            {
                this.f$0 = this;
                this.f$1 = uCThemeData;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.showLanguagePopupMenu$lambda$14(this.f$0, this.f$1, view);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showLanguagePopupMenu$lambda$14(UCSecondLayerHeader uCSecondLayerHeader, UCThemeData uCThemeData, View view) {
        l.f("this$0", uCSecondLayerHeader);
        l.f("$theme", uCThemeData);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = uCSecondLayerHeader.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        if (language == null) {
            return;
        }
        List<PredefinedUILanguage> available = language.getAvailable();
        if (available.isEmpty()) {
            return;
        }
        String isoCode = language.getSelected().getIsoCode();
        Context context = uCSecondLayerHeader.getContext();
        l.e("getContext(...)", context);
        LanguagePopup languageSelectedListener = new LanguagePopup(context, uCThemeData).setLanguageSelectedListener(new UCSecondLayerHeader$showLanguagePopupMenu$1$1(uCSecondLayerHeader));
        l.c(view);
        languageSelectedListener.show(view, available, isoCode);
    }

    public final void bind(UCThemeData uCThemeData, UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel) {
        l.f("theme", uCThemeData);
        l.f("model", uCSecondLayerHeaderViewModel);
        this.viewModel = uCSecondLayerHeaderViewModel;
        bindHeaderTabPosition(uCThemeData);
        bindLogoAndNavButtons();
        bindLanguage(uCThemeData);
        bindDescription();
        bindLinks(uCThemeData);
        getUcHeaderTitle().setText(uCSecondLayerHeaderViewModel.getTitle());
        if (Build.VERSION.SDK_INT >= 28) {
            getUcHeaderTitle().setAccessibilityHeading(true);
        } else {
            getUcHeaderTitle().setImportantForAccessibility(1);
        }
        getUcHeaderLanguageIcon().setFocusable(true);
        getUcHeaderCloseButton().setFocusable(true);
        getUcHeaderTitle().setFocusable(true);
        getUcHeaderDescription().setFocusable(true);
        getUcHeaderLanguageIcon().requestFocus();
    }

    public final void bindTabs(UCThemeData uCThemeData, j5.b bVar, List<String> list, boolean z3) {
        l.f("theme", uCThemeData);
        l.f("viewPager", bVar);
        throw null;
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        getUcHeaderTitle().styleTitle(uCThemeData);
        UCTextView ucHeaderDescription = getUcHeaderDescription();
        l.e("<get-ucHeaderDescription>(...)", ucHeaderDescription);
        UCTextView.styleBody$default(ucHeaderDescription, uCThemeData, false, false, false, 14, null);
        getUcHeaderTabLayout();
        l.e("<get-ucHeaderTabLayout>(...)", null);
        UCTabLayoutKt.style(null, uCThemeData);
        getUcHeaderContentDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Integer layerBackgroundColor = uCThemeData.getColorPalette().getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            setBackgroundColor(layerBackgroundColor.intValue());
        }
        getUcHeaderTabLayout();
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.stubView$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$stubView$2(this));
        this.ucHeaderLogo$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderLogo$2(this));
        this.ucHeaderLanguageIcon$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderLanguageIcon$2(this));
        this.ucHeaderLanguageLoading$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderLanguageLoading$2(this));
        this.ucHeaderBackButton$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderBackButton$2(this));
        this.ucHeaderCloseButton$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderCloseButton$2(this));
        this.ucHeaderTitle$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderTitle$2(this));
        this.ucHeaderDescription$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderDescription$2(this));
        this.ucHeaderLinks$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderLinks$2(this));
        this.ucHeaderTabLayout$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderTabLayout$2(this));
        this.ucHeaderContentDivider$delegate = android.support.v4.media.session.b.q(new UCSecondLayerHeader$ucHeaderContentDivider$2(this));
        Context context2 = getContext();
        l.e("getContext(...)", context2);
        this.linksVerticalPadding = NumberExtensionsKt.dpToPx(2, context2);
        this.linksHorizontalSpacing = getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksHorizontalSpacing);
        initLayout(context);
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final class StyleTabListener {
        private final UCThemeData theme;
        final UCSecondLayerHeader this$0;

        public StyleTabListener(UCSecondLayerHeader uCSecondLayerHeader, UCThemeData uCThemeData) {
            l.f("theme", uCThemeData);
            this.this$0 = uCSecondLayerHeader;
            this.theme = uCThemeData;
        }

        public void onTabReselected(a aVar) {
        }

        public void onTabSelected(a aVar) {
        }

        public void onTabUnselected(a aVar) {
        }
    }
}
