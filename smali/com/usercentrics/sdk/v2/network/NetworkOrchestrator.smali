###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator (com.usercentrics.sdk.v2.network.NetworkOrchestrator)
.class public abstract Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.super Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 5

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "etagCacheStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStrategy"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 20
    .line 21
    return-void
.end method

.method private final httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x130

    .line 8
    .line 9
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 19
    .line 20
    const-string v0, "Invalid Network Response"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseCacheControl()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v1, v2, v0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static synthetic resolveHttp2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLeh/c;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttp2"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLeh/c;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttpBody2"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final shouldFetchResponseFromCache()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getCacheControlValueFromEtagFile()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final resolveHttp(Leh/a;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leh/c;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3e

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6d

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 58
    .line 59
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_56

    .line 67
    .line 68
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    move-object p1, p0

    .line 80
    :goto_4f
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->shouldFetchResponseFromCache()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    move-object p1, p0

    .line 110
    :goto_6d
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final resolveHttpBody(Leh/a;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp(Leh/a;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final resolveHttpBody2(ZLeh/c;Lug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leh/c;",
            "Lug/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final shouldLoadFromApi(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1 (com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1)
.class final Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator"
    f = "NetworkOrchestrator.kt"
    l = {
        0x26,
        0x28
    }
    m = "resolveHttp2"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator.C09751 (com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1)
.class final Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLeh/c;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator"
    f = "NetworkOrchestrator.kt"
    l = {
        0x17
    }
    m = "resolveHttpBody2"
.end annotation


# instance fields
.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLeh/c;Lug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
