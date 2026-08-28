###### Class launcher.powerkuy.growlauncher.api.model.Creator (launcher.powerkuy.growlauncher.api.model.Creator)
.class public final Llauncher/powerkuy/growlauncher/api/model/Creator;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bio:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "bio"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "created_at"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "email"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lnb/b;
        value = "id"
    .end annotation
.end field

.field private final motto:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "motto"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "name"
    .end annotation
.end field

.field private final profileUrl:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "profile_url"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "role"
    .end annotation
.end field

.field private final scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;
    .annotation runtime Lnb/b;
        value = "scripts"
    .end annotation
.end field

.field private final totalDownloads:Ljava/lang/Integer;
    .annotation runtime Lnb/b;
        value = "total_downloads"
    .end annotation
.end field

.field private final totalLikesReceived:Ljava/lang/Integer;
    .annotation runtime Lnb/b;
        value = "total_likes_received"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 3
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 11
    iput-object p10, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .registers 29

    move/from16 v0, p12

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_10

    :cond_e
    move-object/from16 v12, p9

    :goto_10
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_16

    move-object v13, v1

    goto :goto_18

    :cond_16
    move-object/from16 v13, p10

    :goto_18
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2f

    move-object v14, v1

    :goto_1d
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    goto :goto_32

    :cond_2f
    move-object/from16 v14, p11

    goto :goto_1d

    .line 14
    :goto_32
    invoke-direct/range {v3 .. v14}, Llauncher/powerkuy/growlauncher/api/model/Creator;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget p1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;)Llauncher/powerkuy/growlauncher/api/model/Creator;
    .registers 25

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Llauncher/powerkuy/growlauncher/api/model/Creator;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 12
    .line 13
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 14
    .line 15
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 98
    .line 99
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final getBio()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotto()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDownloads()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLikesReceived()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_56
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_79
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->email:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->profileUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->motto:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->role:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->bio:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->createdAt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->scripts:Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 18
    .line 19
    iget-object v9, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalDownloads:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Llauncher/powerkuy/growlauncher/api/model/Creator;->totalLikesReceived:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Creator(id="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", email="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", profileUrl="

    .line 47
    .line 48
    const-string v1, ", motto="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", role="

    .line 54
    .line 55
    const-string v1, ", bio="

    .line 56
    .line 57
    invoke-static {v11, v4, v0, v5, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", createdAt="

    .line 61
    .line 62
    const-string v1, ", scripts="

    .line 63
    .line 64
    invoke-static {v11, v6, v0, v7, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", totalDownloads="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", totalLikesReceived="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
