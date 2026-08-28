###### Class com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl (com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl)
.class public final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;


# instance fields
.field private final cookieInformationService$delegate:Lqg/d;

.field private final cookieLabels$delegate:Lqg/d;

.field private final dismissCallback:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field private final sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Leh/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkButtonInfo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismissCallback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Leh/a;

    .line 17
    .line 18
    sget-object p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lqg/d;

    .line 25
    .line 26
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lqg/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getLoading()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLoading()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getSdksLabel()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdks()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const-string v0, "SDKs"

    .line 16
    .line 17
    return-object v0
.end method

.method public getTryAgain()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTryAgain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public loadInformation(Leh/c;Leh/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchSDKInfo(Ljava/lang/String;Leh/c;Leh/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Leh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
