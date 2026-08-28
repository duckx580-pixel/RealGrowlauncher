###### Class com.usercentrics.sdk.v2.location.data.LocationAwareResponse (com.usercentrics.sdk.v2.location.data.LocationAwareResponse)
.class public final Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final languageEtagChanged:Z

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Z)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 4
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ZILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageEtagChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LocationAwareResponse(data="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", location="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", languageEtagChanged="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
