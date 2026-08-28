###### Class wi.j (wi.j)
.class public final synthetic Lwi/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/s;

.field public final synthetic s:Landroidx/activity/w;

.field public final synthetic t:Lr4/a0;


# direct methods
.method public synthetic constructor <init>(Lli/s;Landroidx/activity/w;Lr4/a0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwi/j;->i:I

    iput-object p1, p0, Lwi/j;->r:Lli/s;

    iput-object p2, p0, Lwi/j;->s:Landroidx/activity/w;

    iput-object p3, p0, Lwi/j;->t:Lr4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/s;Lr4/a0;Landroidx/activity/w;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwi/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/j;->r:Lli/s;

    iput-object p2, p0, Lwi/j;->t:Lr4/a0;

    iput-object p3, p0, Lwi/j;->s:Landroidx/activity/w;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwi/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "backStackEntry"

    .line 8
    .line 9
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    const-string v6, "$this$composable"

    .line 12
    .line 13
    const v7, 0x4c5de2

    .line 14
    .line 15
    .line 16
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 17
    .line 18
    iget-object v9, v0, Lwi/j;->t:Lr4/a0;

    .line 19
    .line 20
    iget-object v10, v0, Lwi/j;->s:Landroidx/activity/w;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_178

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ls/i;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lr4/k;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lo0/o;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr4/k;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    const-string v2, "creatorId"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v13, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v13, v11

    .line 68
    :goto_43
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    if-ne v2, v8, :cond_5a

    .line 82
    .line 83
    :cond_52
    new-instance v2, Lwi/g;

    .line 84
    .line 85
    invoke-direct {v2, v10, v3}, Lwi/g;-><init>(Landroidx/activity/w;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v14, v2

    .line 92
    check-cast v14, Leh/a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_6f

    .line 109
    .line 110
    if-ne v2, v8, :cond_78

    .line 111
    .line 112
    :cond_6f
    new-instance v2, Lqi/c;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v9, v1}, Lqi/c;-><init>(Lr4/a0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    move-object v15, v2

    .line 122
    check-cast v15, Leh/c;

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    iget-object v12, v0, Lwi/j;->r:Lli/s;

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lxi/b;->c(Lli/s;ILeh/a;Leh/c;Lo0/o;I)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_88
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ls/i;

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    check-cast v3, Lr4/k;

    .line 144
    .line 145
    move-object/from16 v12, p3

    .line 146
    .line 147
    check-cast v12, Lo0/o;

    .line 148
    .line 149
    move-object/from16 v13, p4

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 157
    .line 158
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lr4/k;->a()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b1

    .line 169
    .line 170
    const-string v3, "scriptId"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_af
    move-wide v13, v3

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v1, :cond_c3

    .line 193
    .line 194
    if-ne v3, v8, :cond_cb

    .line 195
    .line 196
    :cond_c3
    new-instance v3, Lwi/g;

    .line 197
    .line 198
    invoke-direct {v3, v10, v2}, Lwi/g;-><init>(Landroidx/activity/w;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move-object v15, v3

    .line 205
    check-cast v15, Leh/a;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_e0

    .line 222
    .line 223
    if-ne v2, v8, :cond_e9

    .line 224
    .line 225
    :cond_e0
    new-instance v2, Lqi/c;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v2, v9, v1}, Lqi/c;-><init>(Lr4/a0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    move-object/from16 v16, v2

    .line 235
    .line 236
    check-cast v16, Leh/c;

    .line 237
    .line 238
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    iget-object v12, v0, Lwi/j;->r:Lli/s;

    .line 246
    .line 247
    invoke-static/range {v12 .. v18}, Lxi/b;->h(Lli/s;JLeh/a;Leh/c;Lo0/o;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_fa
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ls/i;

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    check-cast v4, Lr4/k;

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    check-cast v12, Lo0/o;

    .line 262
    .line 263
    move-object/from16 v13, p4

    .line 264
    .line 265
    check-cast v13, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget v13, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 271
    .line 272
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "it"

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v1, :cond_126

    .line 292
    .line 293
    if-ne v4, v8, :cond_12e

    .line 294
    .line 295
    :cond_126
    new-instance v4, Lqi/c;

    .line 296
    .line 297
    invoke-direct {v4, v9, v2}, Lqi/c;-><init>(Lr4/a0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    move-object v13, v4

    .line 304
    check-cast v13, Leh/c;

    .line 305
    .line 306
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_143

    .line 321
    .line 322
    if-ne v2, v8, :cond_14b

    .line 323
    .line 324
    :cond_143
    new-instance v2, Lwi/g;

    .line 325
    .line 326
    invoke-direct {v2, v10, v11}, Lwi/g;-><init>(Landroidx/activity/w;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    move-object v14, v2

    .line 333
    check-cast v14, Leh/a;

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v7}, Lo0/o;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_160

    .line 350
    .line 351
    if-ne v2, v8, :cond_168

    .line 352
    .line 353
    :cond_160
    new-instance v2, Lqi/c;

    .line 354
    .line 355
    invoke-direct {v2, v9, v3}, Lqi/c;-><init>(Lr4/a0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    move-object v15, v2

    .line 362
    check-cast v15, Leh/c;

    .line 363
    .line 364
    invoke-virtual {v12, v11}, Lo0/o;->r(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v12

    .line 370
    .line 371
    iget-object v12, v0, Lwi/j;->r:Lli/s;

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Lxi/b;->j(Lli/s;Leh/c;Leh/a;Leh/c;Lo0/o;I)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_88
    .end packed-switch
.end method

###### Class wi.g (wi.g)
.class public final synthetic Lwi/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/activity/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/g;->r:Landroidx/activity/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwi/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/g;->r:Landroidx/activity/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
