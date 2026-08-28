###### Class com.usercentrics.sdk.UsercentricsView (com.usercentrics.sdk.UsercentricsView)
.class public final Lcom/usercentrics/sdk/UsercentricsView;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field private final viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .registers 13

    .line 1
    const-string/jumbo v0, "usercentricsSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "variant"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "controllerId"

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "logger"

    .line 19
    .line 20
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "settingsService"

    .line 24
    .line 25
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "translationService"

    .line 29
    .line 30
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ccpaInstance"

    .line 34
    .line 35
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "settingsLegacy"

    .line 39
    .line 40
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tcfInstance"

    .line 44
    .line 45
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "additionalConsentModeService"

    .line 49
    .line 50
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dispatcher"

    .line 54
    .line 55
    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 68
    .line 69
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 70
    .line 71
    move-object p4, p6

    .line 72
    move-object p6, p7

    .line 73
    move-object p3, p8

    .line 74
    move-object p7, p10

    .line 75
    move-object p8, p2

    .line 76
    move-object p2, p5

    .line 77
    move-object p5, p9

    .line 78
    move-object p9, p11

    .line 79
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Leh/c;Leh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Leh/c;Leh/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invokeChangeLanguage(Ljava/lang/String;Leh/c;Leh/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Leh/c;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;

    .line 9
    .line 10
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Leh/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/usercentrics/sdk/UsercentricsSDK;->changeLanguage(Ljava/lang/String;Leh/a;Leh/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getUIHolder(Leh/c;)V
    .registers 4
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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;-><init>(Leh/c;Lcom/usercentrics/sdk/UsercentricsView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Leh/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass1 (com.usercentrics.sdk.UsercentricsView$getUIHolder$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Leh/c;)V
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
.field final $callback:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Leh/c;Lcom/usercentrics/sdk/UsercentricsView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Leh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .registers 7

    const-string/jumbo v0, "viewData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Leh/c;

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsView;->access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v3}, Lcom/usercentrics/sdk/UsercentricsView;->access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsView;->access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;)V

    .line 5
    new-instance v3, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;-><init>(Leh/f;)V

    .line 6
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-direct {v2, p1, v1, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    .line 7
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass1.C00011 (com.usercentrics.sdk.UsercentricsView$getUIHolder$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/f;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Leh/c;

    check-cast p3, Leh/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->invoke(Ljava/lang/String;Leh/c;Leh/c;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Leh/c;Leh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSuccess"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onFailure"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Leh/c;Leh/c;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.C09421 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Leh/c;Leh/c;)V
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
.field final $onSuccess:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Leh/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Leh/c;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;-><init>(Leh/c;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Leh/c;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.C09421.C00021 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V
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
.field final $onSuccess:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->$onSuccess:Leh/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .registers 3

    const-string/jumbo v0, "viewData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->$onSuccess:Leh/c;

    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass2 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$2)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Leh/c;Leh/c;)V
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
.field final $onFailure:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Leh/c;

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
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Leh/c;

    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
