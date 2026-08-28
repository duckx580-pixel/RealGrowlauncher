###### Class launcher.powerkuy.growlauncher.TileSelectJSON (launcher.powerkuy.growlauncher.TileSelectJSON)
.class public final Llauncher/powerkuy/growlauncher/TileSelectJSON;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "alias"
    .end annotation
.end field

.field private jumlah:I
    .annotation runtime Lnb/b;
        value = "jumlah"
    .end annotation
.end field

.field private list_active:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/b;
        value = "list_active"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "name"
    .end annotation
.end field

.field private setup:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llauncher/powerkuy/growlauncher/TileSelectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alias"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list_active"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 7
    iput p5, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 8
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 9
    iput p7, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;IILkotlin/jvm/internal/g;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1d

    .line 11
    sget-object p5, Lfi/i2;->i:[Lfi/i2;

    const/4 p5, 0x6

    :cond_1d
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_26

    .line 12
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2b

    const/4 p7, 0x5

    :cond_2b
    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p8}, Llauncher/powerkuy/growlauncher/TileSelectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/TileSelectJSON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;IILjava/lang/Object;)Llauncher/powerkuy/growlauncher/TileSelectJSON;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Llauncher/powerkuy/growlauncher/TileSelectJSON;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;I)Llauncher/powerkuy/growlauncher/TileSelectJSON;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;I)Llauncher/powerkuy/growlauncher/TileSelectJSON;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Llauncher/powerkuy/growlauncher/TileSelectJSON;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "list_active"

    .line 18
    .line 19
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llauncher/powerkuy/growlauncher/TileSelectJSON;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move v6, p5

    .line 29
    move-object v7, p6

    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Llauncher/powerkuy/growlauncher/TileSelectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 54
    .line 55
    iget v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 72
    .line 73
    iget p1, p1, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 74
    .line 75
    if-eq v1, p1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumlah()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList_active()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setJumlah(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList_active(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->alias:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->value:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->setup:Z

    .line 8
    .line 9
    iget v4, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->type:I

    .line 10
    .line 11
    iget-object v5, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->list_active:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v6, p0, Llauncher/powerkuy/growlauncher/TileSelectJSON;->jumlah:I

    .line 14
    .line 15
    const-string v7, ", alias="

    .line 16
    .line 17
    const-string v8, ", value="

    .line 18
    .line 19
    const-string v9, "TileSelectJSON(name="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", setup="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", list_active="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", jumlah="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
