###### Class com.usercentrics.sdk.v2.settings.repository.SettingsRepository (com.usercentrics.sdk.v2.settings.repository.SettingsRepository)
.class public final Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# instance fields
.field private final api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private settingsEtagChanged:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    .line 1
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    const-string p1, "en"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;)Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentLanguage$p(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
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
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "settings-"

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

.method public fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

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
    iget-boolean p1, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

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
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getLanguageEtagChanged()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getSettingsId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$response$1;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p0, v2, p1, v5}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$response$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->Z$0:Z

    .line 84
    .line 85
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v4, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move v0, p2

    .line 95
    move-object p2, p1

    .line 96
    move p1, v0

    .line 97
    move-object v0, p0

    .line 98
    :goto_61
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 99
    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->shouldLoadFromApi(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->setSettingsEtagChanged(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public getSettingsEtagChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->settingsEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSettingsEtagChanged(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->settingsEtagChanged:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1 (com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository"
    f = "SettingsRepository.kt"
    l = {
        0x21
    }
    m = "fetchSettings"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
