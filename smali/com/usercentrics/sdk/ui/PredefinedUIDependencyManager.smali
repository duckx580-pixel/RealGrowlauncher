###### Class com.usercentrics.sdk.ui.PredefinedUIDependencyManager (com.usercentrics.sdk.ui.PredefinedUIDependencyManager)
.class public final Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

.field private static _analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

.field private static _ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private static _cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private static logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private static remoteImageService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    .line 9
    .line 10
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lqg/d;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .registers 6

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieInformationService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsManager"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ariaLabels"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 22
    .line 23
    sput-object p2, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 24
    .line 25
    sput-object p3, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 26
    .line 27
    sput-object p4, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 28
    .line 29
    return-void
.end method

.method public final getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/ui/NoAnalyticsManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/NoAnalyticsManager;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .registers 33

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 6
    .line 7
    const v30, 0xfffffff

    .line 8
    .line 9
    .line 10
    const/16 v31, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v31}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    return-object v0
.end method

.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/ui/NoCookieInformationService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/NoCookieInformationService;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteImageService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLogger(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteImageService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public final tearDown()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 3
    .line 4
    sget-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lqg/d;

    .line 11
    .line 12
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 13
    .line 14
    return-void
.end method

###### Class com.usercentrics.sdk.ui.PredefinedUIDependencyManager.AnonymousClass1 (com.usercentrics.sdk.ui.PredefinedUIDependencyManager$tearDown$1)
.class final Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->tearDown()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    move-result-object v0

    return-object v0
.end method
