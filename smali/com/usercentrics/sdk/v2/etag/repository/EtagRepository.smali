###### Class com.usercentrics.sdk.v2.etag.repository.EtagRepository (com.usercentrics.sdk.v2.etag.repository.EtagRepository)
.class public abstract Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

.field private static final dummyEtagKey:Ljava/lang/String; = "xxx"

.field private static final etagQueryHeaderEntryKey:Ljava/lang/String; = "If-None-Match"

.field private static final etagResponseHeaderEntryKey:Ljava/lang/String; = "etag"

.field private static final etagValidStatusCode:I = 0x130


# instance fields
.field private final etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V
    .registers 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 17
    .line 18
    return-void
.end method

.method private final getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "etag"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object p1

    .line 52
    :cond_33
    :goto_33
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method private final getEtagRawFileNameFromCache()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private final getEtagRawFileNameFromCache2()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private final getEtagValueForHeader()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@#$"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnh/h;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private final isEtagValid(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x130

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


# virtual methods
.method public abstract etagKey()Ljava/lang/String;
.end method

.method public final getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->isEtagValid(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Valid ETAG cache: key="

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getCacheControlValueFromEtagFile()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_44

    .line 50
    .line 51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 52
    .line 53
    new-instance v2, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, v3, p2, v0, p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_52

    .line 79
    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const-string/jumbo v0, "xxx"

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 87
    .line 88
    new-instance v2, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, v3, p2, v0, v4}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final getApiHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagValueForHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lqg/g;

    .line 15
    .line 16
    const-string v2, "If-None-Match"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getCacheControlValueFromEtagFile()J
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "@#$"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lnh/h;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lnh/o;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-wide v0

    .line 37
    :catch_24
    :cond_24
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final getEtagFile()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.etag.repository.EtagRepository.Companion (com.usercentrics.sdk.v2.etag.repository.EtagRepository$Companion)
.class public final Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;-><init>()V

    return-void
.end method
