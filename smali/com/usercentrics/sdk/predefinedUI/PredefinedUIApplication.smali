###### Class com.usercentrics.sdk.predefinedUI.PredefinedUIApplication (com.usercentrics.sdk.predefinedUI.PredefinedUIApplication)
.class public final Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V
    .registers 5

    .line 1
    const-string v0, "cookieInformationService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loggerLevel"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 2
    .line 3
    return-object v0
.end method
