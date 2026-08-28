###### Class launcher.powerkuy.growlauncher.api.model.Script (launcher.powerkuy.growlauncher.api.model.Script)
.class public final Llauncher/powerkuy/growlauncher/api/model/Script;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "created_at"
    .end annotation
.end field

.field private final creator:Llauncher/powerkuy/growlauncher/api/model/Creator;
    .annotation runtime Lnb/b;
        value = "creator"
    .end annotation
.end field

.field private final creatorId:I
    .annotation runtime Lnb/b;
        value = "creator_id"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "description"
    .end annotation
.end field

.field private final downloads:I
    .annotation runtime Lnb/b;
        value = "downloads"
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "file_path"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lnb/b;
        value = "id"
    .end annotation
.end field

.field private final isEncrypted:I
    .annotation runtime Lnb/b;
        value = "isEncrypted"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Boolean;
    .annotation runtime Lnb/b;
        value = "is_liked"
    .end annotation
.end field

.field private final isOwned:Ljava/lang/Boolean;
    .annotation runtime Lnb/b;
        value = "is_owned"
    .end annotation
.end field

.field private final likesCount:I
    .annotation runtime Lnb/b;
        value = "likes_count"
    .end annotation
.end field

.field private final previewSource:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "preview_source"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "status"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "tag"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "title"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "updated_at"
    .end annotation
.end field

.field private final visibility:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 20

    const-string v0, "title"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filePath"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "createdAt"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "updatedAt"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 3
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 8
    iput p8, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 9
    iput-object p9, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 12
    iput p12, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 13
    iput p13, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    move p1, p14

    .line 14
    iput p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 42

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_b
    move-object/from16 v17, p15

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    move-object/from16 v18, v2

    goto :goto_17

    :cond_15
    move-object/from16 v18, p16

    :goto_17
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_22

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    goto :goto_24

    :cond_22
    move-object/from16 v19, p17

    :goto_24
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    move-object/from16 v20, v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v2, p0

    goto :goto_66

    :cond_48
    move-object/from16 v20, p18

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    .line 21
    :goto_66
    invoke-direct/range {v2 .. v20}, Llauncher/powerkuy/growlauncher/api/model/Script;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget v9, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget v13, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    goto :goto_67

    :cond_65
    move/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget v14, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget v15, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget-object v2, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8b

    iget-object v3, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p16

    :goto_8d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_97

    iget-object v1, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p17

    :goto_99
    const/high16 v18, 0x10000

    and-int v18, p19, v18

    if-eqz v18, :cond_c8

    move-object/from16 p1, v1

    iget-object v1, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    move-object/from16 p18, p1

    move-object/from16 p19, v1

    :goto_a7
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_cd

    :cond_c8
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_a7

    :goto_cd
    invoke-virtual/range {p1 .. p19}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/Script;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Llauncher/powerkuy/growlauncher/api/model/Creator;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .registers 39

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "filePath"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "createdAt"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updatedAt"

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 30
    .line 31
    move-wide/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move/from16 v9, p8

    .line 42
    .line 43
    move/from16 v13, p12

    .line 44
    .line 45
    move/from16 v14, p13

    .line 46
    .line 47
    move/from16 v15, p14

    .line 48
    .line 49
    move-object/from16 v16, p15

    .line 50
    .line 51
    move-object/from16 v17, p16

    .line 52
    .line 53
    move-object/from16 v18, p17

    .line 54
    .line 55
    move-object/from16 v19, p18

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Llauncher/powerkuy/growlauncher/api/model/Script;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/Script;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 12
    .line 13
    iget-wide v3, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 78
    .line 79
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 118
    .line 119
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 125
    .line 126
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 132
    .line 133
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    return v2

    .line 149
    :cond_94
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 150
    .line 151
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9f
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_aa

    .line 169
    .line 170
    return v2

    .line 171
    :cond_aa
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorId()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloads()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLikesCount()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

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
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v2, :cond_70

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 120
    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_97
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public final isEncrypted()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOwned()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->status:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->visibility:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->creatorId:I

    .line 16
    .line 17
    iget-object v9, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->createdAt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->updatedAt:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->downloads:I

    .line 24
    .line 25
    iget v13, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted:I

    .line 26
    .line 27
    iget v14, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->likesCount:I

    .line 28
    .line 29
    iget-object v15, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->creator:Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->isOwned:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Llauncher/powerkuy/growlauncher/api/model/Script;->previewSource:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    const-string v15, "Script(id="

    .line 48
    .line 49
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", title="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", description="

    .line 64
    .line 65
    const-string v2, ", tag="

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v2, v5}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", status="

    .line 71
    .line 72
    const-string v2, ", visibility="

    .line 73
    .line 74
    invoke-static {v0, v1, v6, v2, v7}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", creatorId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", filePath="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", createdAt="

    .line 94
    .line 95
    const-string v2, ", updatedAt="

    .line 96
    .line 97
    invoke-static {v0, v1, v10, v2, v11}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", downloads="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isEncrypted="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", likesCount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isLiked="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", creator="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isOwned="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", previewSource="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ")"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
