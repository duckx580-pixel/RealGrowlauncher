###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsStyles$$serializer (com.usercentrics.sdk.v2.settings.data.UsercentricsStyles$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsStyles"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "btnPrivacyButtonInactiveSize"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "historyDateFormat"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "btnPrivacyButtonActiveSize"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "txtOptInMsgFontSize"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "btnPrivacyButtonTransparency"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "btnPrivacyButtonBgColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "btnAcceptTextColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "btnDenyTextColor"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "txtOptInMsgColor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "btnMoreInfoBgColor"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "btnMoreInfoTextColor"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "btnAcceptBgColor"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "btnDenyBgColor"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "linkColor"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "cornerModalHeaderBgColor"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "cornerModalHeaderTextColor"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "privacyModalHeaderBgColor"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "privacyModalHeaderTextColor"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "bannerBgColor"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "bannerTextColor"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "btnPrivacyButtonTextColor"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "modalSaveTextColor"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "modalSaveBgColor"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "chipTextColor"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "chipBgColor"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->descriptor:Lbi/q0;

    .line 144
    .line 145
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
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/d0;->a:Lbi/d0;

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
    move-result-object v0

    .line 23
    sget-object v5, Lbi/c1;->a:Lbi/c1;

    .line 24
    .line 25
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    new-array v0, v0, [Lxh/c;

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    aput-object v1, v0, v26

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v4, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v25, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    aput-object v7, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v8, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v9, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-object v10, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v11, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v12, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    aput-object v13, v0, v1

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    aput-object v14, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    aput-object v15, v0, v1

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    aput-object v16, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    aput-object v17, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    aput-object v18, v0, v1

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    aput-object v19, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    aput-object v20, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x14

    .line 185
    .line 186
    aput-object v21, v0, v1

    .line 187
    .line 188
    const/16 v1, 0x15

    .line 189
    .line 190
    aput-object v22, v0, v1

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    aput-object v23, v0, v1

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    aput-object v24, v0, v1

    .line 199
    .line 200
    const/16 v1, 0x18

    .line 201
    .line 202
    aput-object v5, v0, v1

    .line 203
    .line 204
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->getDescriptor()Lzh/g;

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

    move-object/from16 v21, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_37
    move-object/from16 v22, v2

    if-eqz v20, :cond_2f1

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_344

    new-instance v0, Ldi/g;

    invoke-direct {v0, v2}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_48
    const/16 v2, 0x18

    move-object/from16 v23, v5

    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v2, v5, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/high16 v2, 0x1000000

    goto :goto_97

    :pswitch_58
    move-object/from16 v23, v5

    const/16 v2, 0x17

    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v2, v5, v4}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/high16 v2, 0x800000

    goto :goto_97

    :pswitch_68
    move-object/from16 v23, v5

    const/16 v2, 0x16

    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v2, v5, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/high16 v2, 0x400000

    goto :goto_97

    :pswitch_78
    move-object/from16 v23, v5

    const/16 v2, 0x15

    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v2, v5, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/high16 v2, 0x200000

    goto :goto_97

    :pswitch_88
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5, v2, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/high16 v2, 0x100000

    :goto_97
    or-int/2addr v2, v15

    move v15, v2

    goto :goto_fb

    :pswitch_9a
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5, v2, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/high16 v2, 0x80000

    goto :goto_97

    :pswitch_aa
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5, v2, v13}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/high16 v2, 0x40000

    goto :goto_97

    :pswitch_ba
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v2, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/high16 v2, 0x20000

    goto :goto_97

    :pswitch_ca
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v2, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/high16 v2, 0x10000

    goto :goto_97

    :pswitch_da
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const v2, 0x8000

    goto :goto_97

    :pswitch_eb
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5, v2, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v15, 0x4000

    move-object v10, v2

    move v15, v5

    :goto_fb
    move-object/from16 v2, v22

    move-object/from16 v5, v23

    goto/16 :goto_37

    :pswitch_101
    move-object/from16 v23, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xd

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x2000

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    goto/16 :goto_37

    :pswitch_11a
    move-object/from16 v24, v3

    move-object v3, v5

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xc

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x1000

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_130
    move v15, v3

    goto/16 :goto_2e9

    :pswitch_133
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v22

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xb

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x800

    move v15, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v5, v40

    const/4 v4, 0x0

    goto/16 :goto_2d3

    :pswitch_15b
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v21

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0xa

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x400

    move-object/from16 v19, v2

    :goto_171
    move-object/from16 v31, v4

    :goto_173
    move-object/from16 v15, v21

    :goto_175
    const/4 v4, 0x0

    goto/16 :goto_2e3

    :pswitch_178
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v19

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x9

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x200

    move-object/from16 v18, v2

    goto :goto_171

    :pswitch_18f
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v18

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/16 v5, 0x8

    move-object/from16 v3, v17

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x100

    move-object/from16 v17, v2

    goto :goto_171

    :pswitch_1a6
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v17

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v5, 0x7

    move-object/from16 v3, v35

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x80

    goto :goto_171

    :pswitch_1bc
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v35

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v5, 0x6

    move-object/from16 v25, v3

    move-object/from16 v3, v36

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x40

    move-object/from16 v31, v4

    move-object/from16 v15, v21

    move-object/from16 v35, v25

    goto :goto_175

    :pswitch_1da
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v35

    move-object/from16 v3, v36

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v5, 0x5

    move-object/from16 v26, v3

    move-object/from16 v3, v33

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x20

    move-object/from16 v31, v4

    move-object/from16 v15, v21

    move-object/from16 v36, v26

    goto/16 :goto_175

    :pswitch_1fb
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v5, 0x4

    move-object/from16 v27, v3

    move-object/from16 v3, v37

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    or-int/lit8 v3, v15, 0x10

    move-object/from16 v31, v4

    move-object/from16 v15, v21

    move-object/from16 v33, v27

    goto/16 :goto_175

    :pswitch_21e
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v3, v37

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v5, 0x3

    move-object/from16 v28, v3

    move-object/from16 v3, v38

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Integer;

    or-int/lit8 v3, v15, 0x8

    move-object/from16 v31, v4

    move-object/from16 v15, v21

    move-object/from16 v37, v28

    goto/16 :goto_175

    :pswitch_243
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v3, v38

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v5, 0x2

    move-object/from16 v29, v3

    move-object/from16 v3, v39

    invoke-interface {v0, v1, v5, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/Integer;

    or-int/lit8 v3, v15, 0x4

    move-object/from16 v31, v4

    move-object/from16 v15, v21

    move-object/from16 v38, v29

    goto/16 :goto_175

    :pswitch_26a
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v3, v39

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    move-object/from16 v16, v3

    move-object/from16 v5, v40

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/Integer;

    or-int/lit8 v2, v15, 0x2

    move v3, v2

    move-object/from16 v31, v4

    move-object/from16 v39, v16

    goto/16 :goto_173

    :pswitch_292
    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v5, v40

    const/4 v3, 0x1

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    move-object/from16 v31, v4

    move-object/from16 v3, v34

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Integer;

    or-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_2d1

    :pswitch_2b8
    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v3, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v5, v40

    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_2d1
    move-object/from16 v2, v21

    :goto_2d3
    move-object/from16 v40, v5

    move v3, v15

    move-object/from16 v39, v16

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v33, v27

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object v15, v2

    :goto_2e3
    move-object/from16 v21, v15

    move-object/from16 v2, v22

    goto/16 :goto_130

    :goto_2e9
    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v31

    goto/16 :goto_37

    :cond_2f1
    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v33

    move-object/from16 v3, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v5, v40

    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v20, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v8

    move-object v8, v5

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/16 v32, 0x0

    move-object/from16 v30, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V

    return-object v5

    nop

    :pswitch_data_344
    .packed-switch -0x1
        :pswitch_2b8
        :pswitch_292
        :pswitch_26a
        :pswitch_243
        :pswitch_21e
        :pswitch_1fb
        :pswitch_1da
        :pswitch_1bc
        :pswitch_1a6
        :pswitch_18f
        :pswitch_178
        :pswitch_15b
        :pswitch_133
        :pswitch_11a
        :pswitch_101
        :pswitch_eb
        :pswitch_da
        :pswitch_ca
        :pswitch_ba
        :pswitch_aa
        :pswitch_9a
        :pswitch_88
        :pswitch_78
        :pswitch_68
        :pswitch_58
        :pswitch_48
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;)V

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
