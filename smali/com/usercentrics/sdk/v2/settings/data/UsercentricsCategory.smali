###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCategory (com.usercentrics.sdk.v2.settings.data.UsercentricsCategory)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;


# instance fields
.field private final categorySlug:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbi/y0;)V
    .registers 10

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_33

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    const-string p2, ""

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_27

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    goto :goto_29

    :cond_27
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    :goto_29
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_30

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    return-void

    :cond_30
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    return-void

    :cond_33
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "categorySlug"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 7
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 8
    const-string p2, ""

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_c

    const/4 p3, 0x0

    :cond_c
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_14

    move v4, p3

    goto :goto_15

    :cond_14
    move v4, p4

    :goto_15
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move v5, p3

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    goto :goto_1f

    :cond_1d
    move v5, p5

    goto :goto_1a

    .line 9
    :goto_1f
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 30
    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1, v0}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    :goto_28
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    :goto_3b
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1, v0}, Lai/b;->r(Lzh/g;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    :goto_4c
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
    .registers 13

    .line 1
    const-string v0, "categorySlug"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    const/16 v3, 0x1f

    .line 24
    .line 25
    mul-int/2addr v0, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Ls/h0;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final isEssential()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden:Z

    .line 10
    .line 11
    const-string v5, ", label="

    .line 12
    .line 13
    const-string v6, ", description="

    .line 14
    .line 15
    const-string v7, "UsercentricsCategory(categorySlug="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isEssential="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isHidden="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCategory.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsCategory$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
