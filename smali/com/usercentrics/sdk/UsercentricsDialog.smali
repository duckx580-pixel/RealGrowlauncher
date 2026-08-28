###### Class com.usercentrics.sdk.UsercentricsDialog (com.usercentrics.sdk.UsercentricsDialog)
.class public final Lcom/usercentrics/sdk/UsercentricsDialog;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final activityStatusBarColor:Ljava/lang/Integer;

.field private alertDialog:Li/h;

.field private bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field private final bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

.field private bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final landscapeMode$delegate:Lqg/d;

.field private final linksSettings$delegate:Lqg/d;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final themedContext:Landroid/content/Context;

.field private toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .registers 18

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    const-string v4, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "theme"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "coordinator"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "uiHolder"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 3
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 4
    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 5
    iput-object v3, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v1, :cond_36

    check-cast v0, Landroid/app/Activity;

    goto :goto_37

    :cond_36
    move-object v0, v6

    :goto_37
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_49

    :cond_48
    move-object v0, v6

    :goto_49
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    goto :goto_58

    :cond_57
    move-object v7, v6

    :goto_58
    iput-object v7, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->themedContext:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lqg/d;

    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p3, :cond_7e

    .line 11
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getWindowFullscreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_7f

    :cond_7e
    move v9, v8

    :goto_7f
    if-eqz v1, :cond_fe

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    if-nez v7, :cond_8f

    .line 13
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_90

    :cond_8f
    move-object v0, v7

    .line 14
    :goto_90
    new-instance v4, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-direct {v4, v1, p2, v0, v9}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V

    .line 15
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    .line 18
    iput-object v4, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    if-nez v7, :cond_b2

    .line 20
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 21
    :cond_b2
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p3, :cond_d3

    .line 22
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getDisableSystemBackButton()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d1

    goto :goto_d3

    :cond_d1
    move v3, v8

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v3, v2

    :goto_d4
    if-eqz p3, :cond_e0

    .line 23
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v4

    if-eqz v4, :cond_e0

    invoke-virtual {v4}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v6

    :cond_e0
    if-eqz v6, :cond_e3

    move v8, v2

    .line 24
    :cond_e3
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsDialog$2;

    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    move-object p1, v0

    move-object p3, v1

    move-object/from16 p7, v2

    move p4, v3

    move-object p2, v7

    move p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p7}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLeh/a;)Li/h;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Li/h;

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    if-eqz v0, :cond_fe

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->enter()V

    .line 26
    :cond_fe
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lqg/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;ILkotlin/jvm/internal/g;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    return-void
.end method

.method public static final synthetic access$dismissDialogEffectively(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoordinator$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHolder$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOrientationLandscape(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isOrientationLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTablet(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanUpResources()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->tearDown()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Li/h;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    .line 16
    .line 17
    return-void
.end method

.method private final dismissDialogEffectively()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Li/h;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Li/h;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Li/h;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLandscapeMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isOrientationLandscape()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final isTablet()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-lt v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final resetStatusBarColor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_33

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->cancelLogoDownload()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->exit(Leh/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->resetStatusBarColor()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v8, v15

    .line 68
    :goto_43
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v15

    .line 79
    :goto_4e
    iget-object v10, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 82
    .line 83
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 113
    .line 114
    if-eqz v1, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v14, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v14, v15

    .line 129
    :goto_80
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v14}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 135
    .line 136
    if-eqz v3, :cond_aa

    .line 137
    .line 138
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 139
    .line 140
    if-eqz v4, :cond_98

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_98

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getBackgroundColor()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v15

    .line 154
    :goto_99
    iget-object v5, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 155
    .line 156
    if-eqz v5, :cond_a7

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getCornerRadius()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :cond_a7
    invoke-virtual {v3, v1, v2, v4, v15}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_89

    .line 10
    .line 11
    :cond_a
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getViewHandlers()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getControllerId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getSecondLayerStyleSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v8, v3

    .line 59
    :goto_3a
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 60
    .line 61
    if-eqz v1, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v10, v3

    .line 76
    :goto_4b
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 91
    .line 92
    iget-object v14, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v9, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 109
    .line 110
    if-eqz v9, :cond_79

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_79

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_79
    move-object/from16 v16, v1

    .line 123
    .line 124
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 132
    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog.AnonymousClass2 (com.usercentrics.sdk.UsercentricsDialog$2)
.class final Lcom/usercentrics/sdk/UsercentricsDialog$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getUiHolder$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getCoordinator$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    move-result-object v1

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog.AnonymousClass1 (com.usercentrics.sdk.UsercentricsDialog$dismiss$1)
.class final synthetic Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Leh/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v6, "dismissDialogEffectively()V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 6
    .line 7
    const-string v5, "dismissDialogEffectively"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$dismissDialogEffectively(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    return-void
.end method
