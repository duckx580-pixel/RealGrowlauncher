###### Class com.usercentrics.sdk.ui.PredefinedUIApplicationManager (com.usercentrics.sdk.ui.PredefinedUIApplicationManager)
.class public final Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V
    .registers 6

    .line 1
    const-string v0, "consentManager"

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
    const-string v0, "cookieInformationService"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerViewDataService"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBannerViewDataService()Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->bannerViewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method
