###### Class com.usercentrics.sdk.v2.language.repository.LanguageRepository (com.usercentrics.sdk.v2.language.repository.LanguageRepository)
.class public final Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    .line 1
    const-string v0, "languageApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonParser"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getLanguageApi$p(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;)Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;
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
    const-class v2, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "languages"

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-boolean p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p4, p0, p1, p2, v2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->Z$0:Z

    .line 66
    .line 67
    iput v3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object p1, p0

    .line 77
    :goto_4c
    check-cast p4, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/language/data/LanguageData;->getLanguagesAvailable()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p3, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->shouldLoadFromApi(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_69
    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 107
    .line 108
    invoke-direct {p1, p2, v0, v3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1 (com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1)
.class final Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository"
    f = "LanguageRepository.kt"
    l = {
        0x16
    }
    m = "fetchAvailableLanguages"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
