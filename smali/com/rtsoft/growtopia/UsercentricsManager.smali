###### Class com.rtsoft.growtopia.UsercentricsManager (com.rtsoft.growtopia.UsercentricsManager)
.class public Lcom/rtsoft/growtopia/UsercentricsManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final baseContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$CheckConsentState$3(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$RequestConsentSettings$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$CheckConsentState$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/lang/Throwable;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$initUsercentrics$1(Ljava/lang/Throwable;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/lang/Throwable;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$CheckConsentState$4(Ljava/lang/Throwable;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$initUsercentrics$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$ShowConsentSettings$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$ShowConsentSettings$8(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$RequestConsentSettings$6(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initUsercentrics(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/Usercentrics;->initialize(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lcom/rtsoft/growtopia/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/rtsoft/growtopia/a;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$initUsercentrics$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$CheckConsentState$3(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getConsents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->FetchUserConsent(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 9
    .line 10
    return-object p1
.end method

.method private synthetic lambda$CheckConsentState$4(Ljava/lang/Throwable;)Lqg/o;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->OnConsentFetchedFail(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    return-object p1
.end method

.method private synthetic lambda$CheckConsentState$5()V
    .registers 4

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/rtsoft/growtopia/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/Usercentrics;->isReady(Leh/c;Leh/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$RequestConsentSettings$6(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getConsents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->FetchUserConsent(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    return-object p1
.end method

.method private synthetic lambda$RequestConsentSettings$7()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/usercentrics/sdk/BannerSettings;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/usercentrics/sdk/BannerSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/rtsoft/growtopia/b;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsBanner;->showFirstLayer(Leh/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$ShowConsentSettings$8(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lqg/o;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getConsents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->FetchUserConsent(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    return-object p1
.end method

.method private synthetic lambda$ShowConsentSettings$9()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/usercentrics/sdk/BannerSettings;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/usercentrics/sdk/BannerSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/rtsoft/growtopia/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Leh/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$initUsercentrics$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lqg/o;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    return-object p1
.end method

.method private synthetic lambda$initUsercentrics$1(Ljava/lang/Throwable;)Lqg/o;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    return-object p1
.end method

.method private synthetic lambda$initUsercentrics$2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/rtsoft/growtopia/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/b;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/Usercentrics;->isReady(Leh/c;Leh/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public CheckConsentState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/a;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public FetchUserConsent(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->OnConsentFetchedSuccess(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native InitFinish(Z)V
.end method

.method public InitWithRuleSet(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setRuleSetId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->initUsercentrics(Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public InitWithSettings(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setSettingsId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->initUsercentrics(Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native OnConsentFetchedFail(ILjava/lang/String;)V
.end method

.method public native OnConsentFetchedSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation
.end method

.method public RequestConsentSettings()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/a;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ShowConsentSettings()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/a;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
