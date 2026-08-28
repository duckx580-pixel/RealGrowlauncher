###### Class ri.b (ri.b)
.class public final synthetic Lri/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/extra/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/extra/SettingActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lri/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/b;->r:Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    iget-object v4, v0, Lri/b;->r:Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_100

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Lo0/o;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v6, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    :goto_2a
    const v1, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1}, Lo0/o;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v1, :cond_3e

    .line 58
    .line 59
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 60
    .line 61
    if-ne v5, v1, :cond_48

    .line 62
    .line 63
    :cond_3e
    new-instance v5, Landroidx/activity/c;

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    invoke-direct {v5, v1, v4}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v6, v5

    .line 74
    check-cast v6, Leh/a;

    .line 75
    .line 76
    invoke-virtual {v12, v2}, Lo0/o;->r(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, 0x30000

    .line 80
    .line 81
    const/16 v14, 0x1e

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    sget-object v11, Lri/a;->b:Lw0/a;

    .line 88
    .line 89
    invoke-static/range {v6 .. v14}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v3

    .line 93
    :pswitch_5c
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lo0/o;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget v6, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    if-ne v2, v5, :cond_79

    .line 110
    .line 111
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 119
    .line 120
    .line 121
    goto :goto_98

    .line 122
    :cond_79
    :goto_79
    new-instance v2, Lri/b;

    .line 123
    .line 124
    invoke-direct {v2, v4, v5}, Lri/b;-><init>(Llauncher/powerkuy/growlauncher/extra/SettingActivity;I)V

    .line 125
    .line 126
    .line 127
    const v4, -0x54b7ffa1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const/16 v22, 0x186

    .line 135
    .line 136
    const/16 v23, 0x7a

    .line 137
    .line 138
    sget-object v15, Lri/a;->a:Lw0/a;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-static/range {v15 .. v23}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-object v3

    .line 154
    :pswitch_99
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lo0/o;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sget v7, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3

    .line 169
    .line 170
    if-ne v6, v5, :cond_b6

    .line 171
    .line 172
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_b2

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 180
    .line 181
    .line 182
    goto :goto_f7

    .line 183
    :cond_b6
    :goto_b6
    const v5, 0x671a9c9b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_f8

    .line 194
    .line 195
    instance-of v6, v5, Landroidx/lifecycle/j;

    .line 196
    .line 197
    if-eqz v6, :cond_ce

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Landroidx/lifecycle/j;

    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object v6, Lm4/a;->b:Lm4/a;

    .line 208
    .line 209
    :goto_d0
    const-class v7, Lli/g;

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v5, v6, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v1, v2}, Lo0/o;->r(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Lli/g;

    .line 223
    .line 224
    iget-object v2, v5, Lli/g;->c:Lrh/h1;

    .line 225
    .line 226
    invoke-static {v2, v1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, Lfi/h;

    .line 231
    .line 232
    const/16 v7, 0xb

    .line 233
    .line 234
    invoke-direct {v6, v4, v5, v2, v7}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v2, -0x190e81a3

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v6}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-static {v2, v1, v4}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v3

    .line 249
    :cond_f8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_99
        :pswitch_5c
    .end packed-switch
.end method
