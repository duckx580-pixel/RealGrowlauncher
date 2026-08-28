###### Class launcher.powerkuy.growlauncher.api.model.LikeResponse (launcher.powerkuy.growlauncher.api.model.LikeResponse)
.class public final Llauncher/powerkuy/growlauncher/api/model/LikeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final liked:Z
    .annotation runtime Lnb/b;
        value = "liked"
    .end annotation
.end field

.field private final likesCount:I
    .annotation runtime Lnb/b;
        value = "likes_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 5
    .line 6
    iput p2, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/LikeResponse;ZIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/LikeResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->copy(ZI)Llauncher/powerkuy/growlauncher/api/model/LikeResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZI)Llauncher/powerkuy/growlauncher/api/model/LikeResponse;
    .registers 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 21
    .line 22
    iget p1, p1, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getLiked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLikesCount()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->liked:Z

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->likesCount:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LikeResponse(liked="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", likesCount="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
