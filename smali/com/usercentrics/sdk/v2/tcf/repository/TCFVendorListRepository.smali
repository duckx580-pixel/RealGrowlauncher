###### Class com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository)
.class public final Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    .line 1
    const-string v0, "tcfVendorListApi"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getTcfVendorListApi$p(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;)Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
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
    const-class v2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "tcf-vendorlist"

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchVendorList(Lug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lug/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

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
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v3, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lug/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLeh/c;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1 (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1)
.class final Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->fetchVendorList(Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository"
    f = "TCFVendorListRepository.kt"
    l = {
        0x15
    }
    m = "fetchVendorList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->fetchVendorList(Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
