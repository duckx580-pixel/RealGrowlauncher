###### Class com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository)
.class public final Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;


# instance fields
.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    .line 1
    const-string v0, "tcfDeclarationsApi"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    const-string p1, "en"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getTcfDeclarationsApi$p(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;)Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;
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
    const-class v2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tcf-declarations-"

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

.method public fetchDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Lug/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-ne v1, v2, :cond_2d

    .line 37
    .line 38
    iget-object p1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_50

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$response$1;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {v3, p0, p1, p2}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$response$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Ljava/lang/String;Lug/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLeh/c;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository.AnonymousClass1 (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1)
.class final Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository"
    f = "TCFDeclarationsRepository.kt"
    l = {
        0x1a
    }
    m = "fetchDeclarations"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
