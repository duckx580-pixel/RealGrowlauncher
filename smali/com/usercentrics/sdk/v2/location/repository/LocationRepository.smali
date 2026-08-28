###### Class com.usercentrics.sdk.v2.location.repository.LocationRepository (com.usercentrics.sdk.v2.location.repository.LocationRepository)
.class public final Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .registers 4

    .line 1
    const-string v0, "locationCache"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 17
    .line 18
    return-void
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;->serializer()Lxh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Lci/b;->a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->getData()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->getCachedLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->getInjectedLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .registers 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 9
    .line 10
    new-instance v2, Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationData;-><init>(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;-><init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p1, Lci/b;->b:Lmc/a;

    .line 23
    .line 24
    const-class v3, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->storeLocation(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
