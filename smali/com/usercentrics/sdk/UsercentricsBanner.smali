###### Class com.usercentrics.sdk.UsercentricsBanner (com.usercentrics.sdk.UsercentricsBanner)
.class public final Lcom/usercentrics/sdk/UsercentricsBanner;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
    }
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

.field private onDismissCallback:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/BannerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/UsercentricsBanner;->getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Leh/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Leh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Leh/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Leh/c;

    .line 2
    .line 3
    return-void
.end method

.method private final doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Leh/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsLayout;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Leh/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

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
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout;->predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Leh/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

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

.method private final getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p2, p5, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p5, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-virtual {p5, p2, v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 61
    .line 62
    new-instance v7, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v5, p3

    .line 71
    move v6, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v0
.end method

.method private final initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final tearDown()V
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->tearDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Leh/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->tearDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final showFirstLayer(Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getLayout()Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Leh/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showSecondLayer(Leh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Leh/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 23
    .line 24
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Leh/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.BannerCoordinator (com.usercentrics.sdk.UsercentricsBanner$BannerCoordinator)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannerCoordinator"
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Leh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Leh/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .registers 3

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public navigateToUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_c
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.AnonymousClass1 (com.usercentrics.sdk.UsercentricsBanner$doShowFirstLayer$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 9

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/BannerSettingsKt;->toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    :cond_21
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    invoke-static {v3, v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Leh/a;)V

    :cond_37
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.C09231 (com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 6

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 3
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    invoke-static {v0, v3}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Leh/a;)V

    :cond_19
    return-void
.end method
