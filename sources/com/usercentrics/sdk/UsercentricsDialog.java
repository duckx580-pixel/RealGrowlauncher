package com.usercentrics.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.Window;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerContainerView;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.banner.UCBannerTransition;
import com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl;
import eh.a;
import i.h;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDialog {
    private final Integer activityStatusBarColor;
    private h alertDialog;
    private UCBannerContainerView bannerContainerView;
    private final BannerSettings bannerSettings;
    private UCBannerTransition bannerTransition;
    private final WeakReference<Context> contextReference;
    private final UCBannerCoordinator coordinator;
    private final d landscapeMode$delegate;
    private final d linksSettings$delegate;
    private final UCThemeData theme;
    private final Context themedContext;
    private PredefinedUIToggleMediator toggleMediator;
    private final PredefinedUIHolder uiHolder;

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsDialog$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements a {
        final UsercentricsDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(UsercentricsDialog usercentricsDialog) {
            super(0);
            this.this$0 = usercentricsDialog;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m26invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m26invoke() {
            this.this$0.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.this$0.uiHolder.getConsentManager().close()));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsDialog$dismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class AnonymousClass1 extends j implements a {
        public AnonymousClass1(Object obj) {
            super(0, 0, UsercentricsDialog.class, obj, "dismissDialogEffectively", "dismissDialogEffectively()V");
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m27invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m27invoke() {
            ((UsercentricsDialog) this.receiver).dismissDialogEffectively();
        }
    }

    public UsercentricsDialog(Context context, UCThemeData uCThemeData, BannerSettings bannerSettings, Integer num, boolean z3, UCBannerCoordinator uCBannerCoordinator, PredefinedUIHolder predefinedUIHolder) {
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        Boolean disableSystemBackButton;
        GeneralStyleSettings generalStyleSettings3;
        Boolean windowFullscreen;
        Window window;
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("coordinator", uCBannerCoordinator);
        l.f("uiHolder", predefinedUIHolder);
        this.theme = uCThemeData;
        this.bannerSettings = bannerSettings;
        this.coordinator = uCBannerCoordinator;
        this.uiHolder = predefinedUIHolder;
        this.contextReference = new WeakReference<>(context);
        Context context2 = getContext();
        Integer statusBarColor = null;
        Activity activity = context2 instanceof Activity ? (Activity) context2 : null;
        this.activityStatusBarColor = (activity == null || (window = activity.getWindow()) == null) ? null : Integer.valueOf(window.getStatusBarColor());
        Context context3 = getContext();
        Context contextThemed = context3 != null ? ContextExtensionsKt.themed(context3) : null;
        this.themedContext = contextThemed;
        this.landscapeMode$delegate = b.q(new UsercentricsDialog$landscapeMode$2(this));
        Context context4 = getContext();
        boolean zBooleanValue = (bannerSettings == null || (generalStyleSettings3 = bannerSettings.getGeneralStyleSettings()) == null || (windowFullscreen = generalStyleSettings3.getWindowFullscreen()) == null) ? false : windowFullscreen.booleanValue();
        if (context4 != null) {
            this.toggleMediator = new PredefinedUIToggleMediatorImpl();
            UCBannerContainerView uCBannerContainerView = new UCBannerContainerView(context4, uCThemeData, contextThemed == null ? ContextExtensionsKt.themed(context4) : contextThemed, zBooleanValue);
            uCBannerContainerView.setId(R.id.ucBannerContainer);
            uCBannerContainerView.setVisibility(4);
            this.bannerTransition = new UCBannerTransitionImpl(context4, uCThemeData, num, uCBannerContainerView, z3);
            this.bannerContainerView = uCBannerContainerView;
            PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = PredefinedUIAlertDialogFactory.INSTANCE;
            contextThemed = contextThemed == null ? ContextExtensionsKt.themed(context4) : contextThemed;
            UCBannerTransition uCBannerTransition = this.bannerTransition;
            l.c(uCBannerTransition);
            View rootView = uCBannerTransition.getRootView();
            boolean z10 = bannerSettings == null || (generalStyleSettings2 = bannerSettings.getGeneralStyleSettings()) == null || (disableSystemBackButton = generalStyleSettings2.getDisableSystemBackButton()) == null || !disableSystemBackButton.booleanValue();
            if (bannerSettings != null && (generalStyleSettings = bannerSettings.getGeneralStyleSettings()) != null) {
                statusBarColor = generalStyleSettings.getStatusBarColor();
            }
            this.alertDialog = predefinedUIAlertDialogFactory.create(contextThemed, rootView, z10, statusBarColor != null, zBooleanValue, new AnonymousClass2(this));
            UCBannerTransition uCBannerTransition2 = this.bannerTransition;
            if (uCBannerTransition2 != null) {
                uCBannerTransition2.enter();
            }
        }
        this.linksSettings$delegate = b.q(new UsercentricsDialog$linksSettings$2(this));
    }

    private final void cleanUpResources() {
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        if (predefinedUIToggleMediator != null) {
            predefinedUIToggleMediator.tearDown();
        }
        this.toggleMediator = null;
        this.alertDialog = null;
        this.bannerContainerView = null;
        this.bannerTransition = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissDialogEffectively() {
        h hVar;
        Context context = getContext();
        if (context != null && ContextExtensionsKt.isActivityFinishingOrDestroyed(context)) {
            cleanUpResources();
            return;
        }
        h hVar2 = this.alertDialog;
        if (hVar2 != null && hVar2.isShowing() && (hVar = this.alertDialog) != null) {
            hVar.dismiss();
        }
        cleanUpResources();
    }

    private final Context getContext() {
        return this.contextReference.get();
    }

    private final boolean getLandscapeMode() {
        return ((Boolean) this.landscapeMode$delegate.getValue()).booleanValue();
    }

    private final LegalLinksSettings getLinksSettings() {
        return (LegalLinksSettings) this.linksSettings$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isOrientationLandscape() {
        Resources resources;
        Configuration configuration;
        Context context = getContext();
        return (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isTablet() {
        Context context = getContext();
        return context != null && (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    private final void resetStatusBarColor() {
        Integer num;
        GeneralStyleSettings generalStyleSettings;
        BannerSettings bannerSettings = this.bannerSettings;
        if (((bannerSettings == null || (generalStyleSettings = bannerSettings.getGeneralStyleSettings()) == null) ? null : generalStyleSettings.getStatusBarColor()) != null) {
            Context context = getContext();
            Activity activity = context instanceof Activity ? (Activity) context : null;
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null || (num = this.activityStatusBarColor) == null) {
                return;
            }
            window.setStatusBarColor(num.intValue());
        }
    }

    public final void dismiss() {
        o oVar;
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            uCBannerContainerView.cancelLogoDownload();
        }
        UCBannerTransition uCBannerTransition = this.bannerTransition;
        if (uCBannerTransition != null) {
            uCBannerTransition.exit(new AnonymousClass1(this));
            oVar = o.f13918a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            dismissDialogEffectively();
        }
        resetStatusBarColor();
    }

    public final void showFirstLayer(UsercentricsLayout usercentricsLayout) {
        FirstLayerStyleSettings firstLayerStyleSettings;
        FirstLayerStyleSettings firstLayerStyleSettings2;
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        l.f("layout", usercentricsLayout);
        UCUIFirstLayerSettings firstLayerV2 = this.uiHolder.getData().getSettings().getFirstLayerV2();
        PredefinedUIConsentManager consentManager = this.uiHolder.getConsentManager();
        FirstLayerButtonLabels firstLayerButtonLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels().getFirstLayerButtonLabels();
        UCThemeData uCThemeData = this.theme;
        BannerSettings bannerSettings = this.bannerSettings;
        Integer cornerRadius = null;
        UsercentricsImage logo = (bannerSettings == null || (generalStyleSettings2 = bannerSettings.getGeneralStyleSettings()) == null) ? null : generalStyleSettings2.getLogo();
        BannerSettings bannerSettings2 = this.bannerSettings;
        FirstLayerStyleSettings firstLayerStyleSettings3 = bannerSettings2 != null ? bannerSettings2.getFirstLayerStyleSettings() : null;
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        l.c(predefinedUIToggleMediator);
        boolean landscapeMode = getLandscapeMode();
        LegalLinksSettings linksSettings = getLinksSettings();
        PredefinedUIAriaLabels ariaLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels().getAriaLabels();
        BannerSettings bannerSettings3 = this.bannerSettings;
        UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = new UCFirstLayerViewModelImpl(usercentricsLayout, firstLayerV2, consentManager, firstLayerButtonLabels, uCThemeData, firstLayerStyleSettings3, logo, linksSettings, uCBannerCoordinator, predefinedUIToggleMediator, landscapeMode, ariaLabels, (bannerSettings3 == null || (generalStyleSettings = bannerSettings3.getGeneralStyleSettings()) == null) ? null : generalStyleSettings.getStatusBarColor());
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            BannerSettings bannerSettings4 = this.bannerSettings;
            Integer backgroundColor = (bannerSettings4 == null || (firstLayerStyleSettings2 = bannerSettings4.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings2.getBackgroundColor();
            BannerSettings bannerSettings5 = this.bannerSettings;
            if (bannerSettings5 != null && (firstLayerStyleSettings = bannerSettings5.getFirstLayerStyleSettings()) != null) {
                cornerRadius = firstLayerStyleSettings.getCornerRadius();
            }
            uCBannerContainerView.showFirstLayer(uCFirstLayerViewModelImpl, usercentricsLayout, backgroundColor, cornerRadius);
        }
    }

    public final void showSecondLayer(SecondLayerInitialState secondLayerInitialState) {
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        PredefinedUIConsentManager consentManager = this.uiHolder.getConsentManager();
        PredefinedUIViewHandlers viewHandlers = this.uiHolder.getViewHandlers();
        UCUISecondLayerSettings secondLayerV2 = this.uiHolder.getData().getSettings().getSecondLayerV2();
        String controllerId = this.uiHolder.getData().getControllerId();
        BannerSettings bannerSettings = this.bannerSettings;
        SecondLayerStyleSettings secondLayerStyleSettings = bannerSettings != null ? bannerSettings.getSecondLayerStyleSettings() : null;
        BannerSettings bannerSettings2 = this.bannerSettings;
        UsercentricsImage logo = (bannerSettings2 == null || (generalStyleSettings2 = bannerSettings2.getGeneralStyleSettings()) == null) ? null : generalStyleSettings2.getLogo();
        PredefinedUILabels internationalizationLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels();
        UCThemeData uCThemeData = this.theme;
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        Integer statusBarColor = null;
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        l.c(predefinedUIToggleMediator);
        boolean landscapeMode = getLandscapeMode();
        LegalLinksSettings linksSettings = getLinksSettings();
        BannerSettings bannerSettings3 = this.bannerSettings;
        if (bannerSettings3 != null && (generalStyleSettings = bannerSettings3.getGeneralStyleSettings()) != null) {
            statusBarColor = generalStyleSettings.getStatusBarColor();
        }
        UCSecondLayerViewModelImpl uCSecondLayerViewModelImpl = new UCSecondLayerViewModelImpl(context, predefinedUIToggleMediator, consentManager, viewHandlers, secondLayerV2, controllerId, secondLayerStyleSettings, secondLayerInitialState, logo, internationalizationLabels, uCThemeData, landscapeMode, uCBannerCoordinator, linksSettings, statusBarColor);
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            uCBannerContainerView.showSecondLayer(uCSecondLayerViewModelImpl);
        }
    }

    public /* synthetic */ UsercentricsDialog(Context context, UCThemeData uCThemeData, BannerSettings bannerSettings, Integer num, boolean z3, UCBannerCoordinator uCBannerCoordinator, PredefinedUIHolder predefinedUIHolder, int i10, g gVar) {
        this(context, uCThemeData, (i10 & 4) != 0 ? null : bannerSettings, num, z3, uCBannerCoordinator, predefinedUIHolder);
    }
}
