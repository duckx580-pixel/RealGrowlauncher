###### Class com.usercentrics.sdk.v2.settings.repository.AggregatorRepository (com.usercentrics.sdk.v2.settings.repository.AggregatorRepository)
.class public final Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;


# instance fields
.field private final api:Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;

.field private currentLanguage:Ljava/lang/String;

.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "etagCacheStorage"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStrategy"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    const-string p1, "en"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->currentLanguage:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;)Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/services/api/NewServiceTemplates;
    .registers 5

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lci/b;->b:Lmc/a;

    .line 6
    .line 7
    const-class v2, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lci/b;->a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aggregator-"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public fetchServices(Ljava/lang/String;Ljava/util/List;ZLug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;Z",
            "Lug/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 39
    .line 40
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->currentLanguage:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p4, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p4, p0, p1, p2, v2}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;Ljava/lang/String;Ljava/util/List;Lug/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p4}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->getTemplates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.repository.AggregatorRepository.AnonymousClass1 (com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$1)
.class final Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.repository.AggregatorRepository"
    f = "AggregatorRepository.kt"
    l = {
        0x20
    }
    m = "fetchServices"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
