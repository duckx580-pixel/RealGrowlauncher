###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade)
.class public final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;


# instance fields
.field private final analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 6

    .line 1
    const-string v0, "analyticsApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade.AnonymousClass1 (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1)
.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1"
    f = "AnalyticsFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $abTestingVariant:Ljava/lang/String;

.field final $eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field final $settingsId:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lug/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
            "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getInteractionAnalytics()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->generate()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade.AnonymousClass2 (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$2)
.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
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
.field final this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Request failed"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
