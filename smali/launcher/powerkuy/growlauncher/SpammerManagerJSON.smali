###### Class launcher.powerkuy.growlauncher.SpammerManagerJSON (launcher.powerkuy.growlauncher.SpammerManagerJSON)
.class public final Llauncher/powerkuy/growlauncher/SpammerManagerJSON;
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

.field private auto_delay:Z
    .annotation runtime Lnb/b;
        value = "auto_delay"
    .end annotation
.end field

.field private bannable_delay:Z
    .annotation runtime Lnb/b;
        value = "bannable_delay"
    .end annotation
.end field

.field private delay_per_line:I
    .annotation runtime Lnb/b;
        value = "delay_per_line"
    .end annotation
.end field

.field private list_spam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/b;
        value = "list_spam"
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

.field private random_color:Z
    .annotation runtime Lnb/b;
        value = "random_color"
    .end annotation
.end field

.field private send_to_client:Z
    .annotation runtime Lnb/b;
        value = "send_to_client"
    .end annotation
.end field

.field private setup:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private shuffle:Z
    .annotation runtime Lnb/b;
        value = "shuffle"
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
    .registers 18

    .line 1
    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZZIIZZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alias"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list_spam"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 6
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 7
    iput p5, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 8
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 9
    iput p7, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 10
    iput-boolean p8, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 11
    iput-boolean p9, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 12
    iput p10, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 13
    iput p11, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 14
    iput-boolean p12, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 15
    iput-boolean p13, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 16
    iput-boolean p14, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZILkotlin/jvm/internal/g;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_14

    .line 18
    const-string/jumbo v3, "{}"

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1d

    move v4, v5

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_24

    goto :goto_26

    :cond_24
    move-object/from16 v2, p4

    :goto_26
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2e

    .line 19
    sget-object v6, Lfi/i2;->i:[Lfi/i2;

    const/4 v6, 0x3

    goto :goto_30

    :cond_2e
    move/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3a

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3c

    :cond_3a
    move-object/from16 v7, p6

    :goto_3c
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_42

    move v8, v5

    goto :goto_44

    :cond_42
    move/from16 v8, p7

    :goto_44
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_4a

    move v9, v5

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_52

    move v10, v5

    goto :goto_54

    :cond_52
    move/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_5b

    const/16 v11, 0x3e8

    goto :goto_5d

    :cond_5b
    move/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_64

    const/16 v12, 0x2710

    goto :goto_66

    :cond_64
    move/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6c

    move v13, v5

    goto :goto_6e

    :cond_6c
    move/from16 v13, p12

    :goto_6e
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_74

    move v14, v5

    goto :goto_76

    :cond_74
    move/from16 v14, p13

    :goto_76
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_99

    move/from16 p15, v5

    :goto_7c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_9c

    :cond_99
    move/from16 p15, p14

    goto :goto_7c

    .line 21
    :goto_9c
    invoke-direct/range {p1 .. p15}, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/SpammerManagerJSON;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/SpammerManagerJSON;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p1

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-boolean v3, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    iget-object v4, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    iget v5, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    iget-object v6, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    iget v7, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_40
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_47

    .line 68
    .line 69
    iget-boolean v8, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    iget-boolean v9, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_52
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_59

    .line 86
    .line 87
    iget v10, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_5b
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_62

    .line 95
    .line 96
    iget v11, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_6b

    .line 104
    .line 105
    iget-boolean v12, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_74

    .line 113
    .line 114
    iget-boolean v13, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_76
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_9a

    .line 122
    .line 123
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 124
    .line 125
    move/from16 p15, v0

    .line 126
    .line 127
    :goto_7e
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move/from16 p10, v9

    .line 145
    .line 146
    move/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move/from16 p15, p14

    .line 156
    .line 157
    goto :goto_7e

    .line 158
    :goto_9d
    invoke-virtual/range {p1 .. p15}, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZ)Llauncher/powerkuy/growlauncher/SpammerManagerJSON;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZ)Llauncher/powerkuy/growlauncher/SpammerManagerJSON;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZZIIZZZ)",
            "Llauncher/powerkuy/growlauncher/SpammerManagerJSON;"
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
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alias"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "list_spam"

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    move/from16 v11, p10

    .line 43
    .line 44
    move/from16 v12, p11

    .line 45
    .line 46
    move/from16 v13, p12

    .line 47
    .line 48
    move/from16 v14, p13

    .line 49
    .line 50
    move/from16 v15, p14

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;IZZIIZZZ)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

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
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 54
    .line 55
    iget v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 72
    .line 73
    iget v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 93
    .line 94
    iget v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 100
    .line 101
    iget v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuto_delay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBannable_delay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDelay_per_line()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList_spam()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRandom_color()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSend_to_client()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSetup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShuffle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

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
    iget v0, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuto_delay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBannable_delay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDelay_per_line(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList_spam(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMax(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRandom_color(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSend_to_client(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSetup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShuffle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

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
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->value:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->setup:Z

    .line 8
    .line 9
    iget-object v4, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->alias:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->type:I

    .line 12
    .line 13
    iget-object v6, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->list_spam:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v7, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->delay_per_line:I

    .line 16
    .line 17
    iget-boolean v8, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->auto_delay:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->send_to_client:Z

    .line 20
    .line 21
    iget v10, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->min:I

    .line 22
    .line 23
    iget v11, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->max:I

    .line 24
    .line 25
    iget-boolean v12, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->bannable_delay:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->shuffle:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Llauncher/powerkuy/growlauncher/SpammerManagerJSON;->random_color:Z

    .line 30
    .line 31
    const-string v15, ", value="

    .line 32
    .line 33
    const-string v0, ", setup="

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "SpammerManagerJSON(name="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", alias="

    .line 44
    .line 45
    const-string v2, ", type="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", list_spam="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", delay_per_line="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", auto_delay="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", send_to_client="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", min="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", max="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", bannable_delay="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", shuffle="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", random_color="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
