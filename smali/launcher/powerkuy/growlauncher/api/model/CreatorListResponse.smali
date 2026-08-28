###### Class launcher.powerkuy.growlauncher.api.model.CreatorListResponse (launcher.powerkuy.growlauncher.api.model.CreatorListResponse)
.class public final Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPage:I
    .annotation runtime Lnb/b;
        value = "current_page"
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/b;
        value = "data"
    .end annotation
.end field

.field private final lastPage:I
    .annotation runtime Lnb/b;
        value = "last_page"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lnb/b;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 12
    .line 13
    iput p3, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 14
    .line 15
    iput p4, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget p4, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->copy(Ljava/util/List;III)Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;III)Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;III)",
            "Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;-><init>(Ljava/util/List;III)V

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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 25
    .line 26
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 32
    .line 33
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 39
    .line 40
    iget p1, p1, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final getCurrentPage()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPage()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->currentPage:I

    .line 4
    .line 5
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->lastPage:I

    .line 6
    .line 7
    iget v3, p0, Llauncher/powerkuy/growlauncher/api/model/CreatorListResponse;->total:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "CreatorListResponse(data="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", currentPage="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", lastPage="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", total="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
