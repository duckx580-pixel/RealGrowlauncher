###### Class launcher.powerkuy.growlauncher.AutoCollectJSON (launcher.powerkuy.growlauncher.AutoCollectJSON)
.class public final Llauncher/powerkuy/growlauncher/AutoCollectJSON;
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

.field private center_text:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "center_text"
    .end annotation
.end field

.field private delay:I
    .annotation runtime Lnb/b;
        value = "delay"
    .end annotation
.end field

.field private findpathcheck:Z
    .annotation runtime Lnb/b;
        value = "findpathcheck"
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

.field private max:I
    .annotation runtime Lnb/b;
        value = "max"
    .end annotation
.end field

.field private min:I
    .annotation runtime Lnb/b;
        value = "min"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "name"
    .end annotation
.end field

.field private radius:I
    .annotation runtime Lnb/b;
        value = "radius"
    .end annotation
.end field

.field private setup:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private step:I
    .annotation runtime Lnb/b;
        value = "step"
    .end annotation
.end field

.field private tutorial_text:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "tutorial_text"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field private use_radius:Z
    .annotation runtime Lnb/b;
        value = "use_radius"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Llauncher/powerkuy/growlauncher/AutoCollectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p12

    move-object/from16 v1, p15

    const-string v2, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "alias"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "value"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tutorial_text"

    invoke-static {v2, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "center_text"

    invoke-static {v2, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "list_active"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 7
    iput p5, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 8
    iput-boolean p6, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 9
    iput p7, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 10
    iput p8, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 11
    iput p9, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 12
    iput-boolean p10, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 13
    iput-object p11, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    move/from16 p1, p14

    .line 16
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 17
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ILkotlin/jvm/internal/g;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    move v5, v6

    goto :goto_25

    :cond_23
    move/from16 v5, p4

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    .line 19
    sget-object v7, Lfi/i2;->i:[Lfi/i2;

    const/4 v7, 0x3

    goto :goto_2f

    :cond_2d
    move/from16 v7, p5

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    move v8, v6

    goto :goto_37

    :cond_35
    move/from16 v8, p6

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_3f

    :cond_3d
    move/from16 v9, p7

    :goto_3f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_45

    move v10, v6

    goto :goto_47

    :cond_45
    move/from16 v10, p8

    :goto_47
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4e

    const/16 v11, 0xa

    goto :goto_50

    :cond_4e
    move/from16 v11, p9

    :goto_50
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_56

    move v12, v6

    goto :goto_58

    :cond_56
    move/from16 v12, p10

    :goto_58
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5e

    move-object v13, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v13, p11

    :goto_60
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_65

    goto :goto_67

    :cond_65
    move-object/from16 v2, p12

    :goto_67
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6e

    const/16 v14, 0x9

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_75

    goto :goto_77

    :cond_75
    move/from16 v6, p14

    :goto_77
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p16, v0

    :goto_82
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p15, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p14, v14

    goto :goto_a4

    :cond_a1
    move-object/from16 p16, p15

    goto :goto_82

    .line 21
    :goto_a4
    invoke-direct/range {p1 .. p16}, Llauncher/powerkuy/growlauncher/AutoCollectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/AutoCollectJSON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/AutoCollectJSON;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget v8, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget v10, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a9

    iget-object v1, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    move-object/from16 p16, v1

    :goto_8a
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_ac

    :cond_a9
    move-object/from16 p16, p15

    goto :goto_8a

    :goto_ac
    invoke-virtual/range {p1 .. p16}, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Llauncher/powerkuy/growlauncher/AutoCollectJSON;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/util/ArrayList;
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
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Llauncher/powerkuy/growlauncher/AutoCollectJSON;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llauncher/powerkuy/growlauncher/AutoCollectJSON;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "alias"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "value"

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tutorial_text"

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "center_text"

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "list_active"

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;

    .line 45
    .line 46
    move/from16 v5, p4

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    move/from16 v10, p9

    .line 57
    .line 58
    move/from16 v11, p10

    .line 59
    .line 60
    move/from16 v14, p13

    .line 61
    .line 62
    move/from16 v15, p14

    .line 63
    .line 64
    move-object/from16 v16, p15

    .line 65
    .line 66
    invoke-direct/range {v1 .. v16}, Llauncher/powerkuy/growlauncher/AutoCollectJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIZLjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

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
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 54
    .line 55
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 68
    .line 69
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 75
    .line 76
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 82
    .line 83
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 118
    .line 119
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    iget v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 125
    .line 126
    iget v3, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenter_text()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelay()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFindpathcheck()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

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
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStep()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTutorial_text()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUse_radius()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCenter_text(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelay(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFindpathcheck(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMax(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 2
    .line 3
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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorial_text(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUse_radius(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->alias:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->setup:Z

    .line 10
    .line 11
    iget v5, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->type:I

    .line 12
    .line 13
    iget-boolean v6, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->use_radius:Z

    .line 14
    .line 15
    iget v7, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->radius:I

    .line 16
    .line 17
    iget v8, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->min:I

    .line 18
    .line 19
    iget v9, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->max:I

    .line 20
    .line 21
    iget-boolean v10, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->findpathcheck:Z

    .line 22
    .line 23
    iget-object v11, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->tutorial_text:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->center_text:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->step:I

    .line 28
    .line 29
    iget v14, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->delay:I

    .line 30
    .line 31
    iget-object v15, v0, Llauncher/powerkuy/growlauncher/AutoCollectJSON;->list_active:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, ", alias="

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", value="

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const-string v13, "AutoCollectJSON(name="

    .line 42
    .line 43
    invoke-static {v13, v1, v0, v2, v15}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", setup="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", type="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", use_radius="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", radius="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", min="

    .line 80
    .line 81
    const-string v2, ", max="

    .line 82
    .line 83
    invoke-static {v0, v7, v1, v8, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", findpathcheck="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tutorial_text="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", center_text="

    .line 103
    .line 104
    const-string v2, ", step="

    .line 105
    .line 106
    invoke-static {v0, v11, v1, v12, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", delay="

    .line 110
    .line 111
    const-string v2, ", list_active="

    .line 112
    .line 113
    move/from16 v3, v17

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v14, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
