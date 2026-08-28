###### Class com.usercentrics.sdk.v2.location.data.LocationDataResponse (com.usercentrics.sdk.v2.location.data.LocationDataResponse)
.class public final Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;,
        Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;


# instance fields
.field private final data:Lcom/usercentrics/sdk/v2/location/data/LocationData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/v2/location/data/LocationData;Lbi/y0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-void

    :cond_b
    sget-object p2, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V
    .registers 3

    const-string v0, "data"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;Lcom/usercentrics/sdk/v2/location/data/LocationData;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->copy(Lcom/usercentrics/sdk/v2/location/data/LocationData;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/location/data/LocationData;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;-><init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getData()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LocationDataResponse(data="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.location.data.LocationDataResponse.Companion (com.usercentrics.sdk.v2.location.data.LocationDataResponse$Companion)
.class public final Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
