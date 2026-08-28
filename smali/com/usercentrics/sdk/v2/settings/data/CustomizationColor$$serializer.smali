###### Class com.usercentrics.sdk.v2.settings.data.CustomizationColor$$serializer (com.usercentrics.sdk.v2.settings.data.CustomizationColor$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.CustomizationColor"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "primary"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "acceptBtnText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "acceptBtnBackground"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "denyBtnText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "denyBtnBackground"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "saveBtnText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "saveBtnBackground"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "linkIcon"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "linkFont"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "text"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "layerBackground"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "overlay"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "toggleInactiveBackground"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "toggleInactiveIcon"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "toggleActiveBackground"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "toggleActiveIcon"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "toggleDisabledBackground"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "toggleDisabledIcon"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "secondLayerTab"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "tabsBorderColor"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ccpaButtonColor"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ccpaButtonTextColor"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->descriptor:Lbi/q0;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 2
    .line 3
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    new-array v0, v0, [Lxh/c;

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    aput-object v1, v0, v23

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v9, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v14, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v15, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v16, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v17, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    aput-object v18, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    aput-object v19, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    aput-object v20, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x14

    .line 171
    .line 172
    aput-object v21, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    aput-object v22, v0, v1

    .line 177
    .line 178
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .registers 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    const/4 v15, 0x0

    const/16 v21, 0x1

    :goto_31
    if-eqz v21, :cond_22d

    move-object/from16 v23, v4

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_274

    new-instance v0, Ldi/g;

    invoke-direct {v0, v4}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_42
    const/16 v4, 0x15

    move-object/from16 v24, v13

    sget-object v13, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v4, v13, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto :goto_b1

    :pswitch_52
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x14

    invoke-interface {v0, v1, v13, v4, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_b1

    :pswitch_62
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v4, 0x80000

    goto :goto_b1

    :pswitch_71
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v4, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto :goto_b1

    :pswitch_81
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x11

    invoke-interface {v0, v1, v13, v4, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/high16 v4, 0x20000

    goto :goto_b1

    :pswitch_91
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v4, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/high16 v4, 0x10000

    goto :goto_b1

    :pswitch_a1
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v4, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const v4, 0x8000

    :goto_b1
    or-int/2addr v4, v15

    :goto_b2
    move v15, v4

    goto :goto_f5

    :pswitch_b4
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v4, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v13, v15, 0x4000

    move-object v14, v4

    move v15, v13

    goto :goto_f5

    :pswitch_c5
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v4, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v10, v15, 0x2000

    move v15, v10

    move-object v10, v4

    goto :goto_f5

    :pswitch_d6
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v4, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v4, v15, 0x1000

    goto :goto_b2

    :pswitch_e5
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v4, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v11, v15, 0x800

    move v15, v11

    move-object v11, v4

    :goto_f5
    move-object/from16 v4, v23

    move-object/from16 v13, v24

    goto/16 :goto_31

    :pswitch_fb
    move-object/from16 v24, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0xa

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x400

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    goto/16 :goto_31

    :pswitch_114
    move-object/from16 v26, v2

    move-object v2, v13

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x9

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x200

    move-object v4, v2

    move-object/from16 v28, v3

    :goto_12a
    const/4 v3, 0x0

    goto/16 :goto_225

    :pswitch_12d
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v23

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/16 v13, 0x8

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x100

    move-object/from16 v22, v2

    :goto_143
    move-object/from16 v28, v3

    :goto_145
    move-object/from16 v4, v23

    goto :goto_12a

    :pswitch_148
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v22

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x7

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x80

    move-object/from16 v20, v2

    goto :goto_143

    :pswitch_15e
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v20

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x6

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x40

    move-object/from16 v19, v2

    goto :goto_143

    :pswitch_174
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v19

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x5

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x20

    move-object/from16 v18, v2

    goto :goto_143

    :pswitch_18a
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v18

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x4

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x10

    move-object/from16 v17, v2

    goto :goto_143

    :pswitch_1a0
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v17

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x3

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x8

    move-object/from16 v30, v2

    goto :goto_143

    :pswitch_1b6
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v30

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    const/4 v13, 0x2

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v13, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x4

    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move-object/from16 v4, v23

    move-object/from16 v30, v25

    goto/16 :goto_12a

    :pswitch_1d5
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v2, v31

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    move-object/from16 v16, v2

    move-object/from16 v13, v32

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v4, v13}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v16

    goto/16 :goto_145

    :pswitch_1f4
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v16, v31

    move-object/from16 v13, v32

    const/4 v2, 0x1

    sget-object v4, Lbi/c1;->a:Lbi/c1;

    move-object/from16 v28, v3

    move-object/from16 v2, v33

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v33, v2

    :goto_210
    move-object/from16 v4, v23

    goto :goto_225

    :pswitch_213
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v16, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    move/from16 v21, v3

    goto :goto_210

    :goto_225
    move-object/from16 v13, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    goto/16 :goto_31

    :cond_22d
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v30

    move-object/from16 v16, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v8

    move-object v8, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v6

    move v6, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v5

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    const/16 v29, 0x0

    move-object/from16 v27, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V

    return-object v5

    nop

    :pswitch_data_274
    .packed-switch -0x1
        :pswitch_213
        :pswitch_1f4
        :pswitch_1d5
        :pswitch_1b6
        :pswitch_1a0
        :pswitch_18a
        :pswitch_174
        :pswitch_15e
        :pswitch_148
        :pswitch_12d
        :pswitch_114
        :pswitch_fb
        :pswitch_e5
        :pswitch_d6
        :pswitch_c5
        :pswitch_b4
        :pswitch_a1
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_62
        :pswitch_52
        :pswitch_42
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
