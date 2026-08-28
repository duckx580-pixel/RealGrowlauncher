###### Class v.z1 (v.z1)
.class public final Lv/z1;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Leh/c;

.field public final synthetic B:Lkotlin/jvm/internal/m;

.field public final synthetic C:Lv/x0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/jvm/internal/x;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Loh/w;

.field public final synthetic y:Leh/f;

.field public final synthetic z:Leh/c;


# direct methods
.method public constructor <init>(Loh/w;Leh/f;Leh/c;Leh/c;Leh/c;Lv/x0;Lug/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lv/z1;->x:Loh/w;

    .line 2
    .line 3
    iput-object p2, p0, Lv/z1;->y:Leh/f;

    .line 4
    .line 5
    iput-object p3, p0, Lv/z1;->z:Leh/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/z1;->A:Leh/c;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p5, p0, Lv/z1;->B:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    iput-object p6, p0, Lv/z1;->C:Lv/x0;

    .line 14
    .line 15
    invoke-direct {p0, p7}, Lwg/h;-><init>(Lug/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    new-instance v0, Lv/z1;

    .line 2
    .line 3
    iget-object v5, p0, Lv/z1;->B:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v6, p0, Lv/z1;->C:Lv/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/z1;->x:Loh/w;

    .line 8
    .line 9
    iget-object v2, p0, Lv/z1;->y:Leh/f;

    .line 10
    .line 11
    iget-object v3, p0, Lv/z1;->z:Leh/c;

    .line 12
    .line 13
    iget-object v4, p0, Lv/z1;->A:Leh/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lv/z1;-><init>(Loh/w;Leh/f;Leh/c;Leh/c;Leh/c;Lv/x0;Lug/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/a0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/z1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/z1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 4
    .line 5
    iget v2, v0, Lv/z1;->v:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v0, Lv/z1;->x:Loh/w;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v11, v0, Lv/z1;->y:Leh/f;

    .line 13
    .line 14
    iget-object v10, v0, Lv/z1;->B:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    iget-object v12, v0, Lv/z1;->z:Leh/c;

    .line 17
    .line 18
    move-object v13, v12

    .line 19
    iget-object v12, v0, Lv/z1;->C:Lv/x0;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v2, :pswitch_data_24a

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_20
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    move-object v6, v12

    .line 38
    move-object v11, v14

    .line 39
    goto/16 :goto_23d

    .line 40
    .line 41
    :pswitch_28
    iget-object v2, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lq1/q;

    .line 44
    .line 45
    iget-object v3, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    iget-object v4, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lq1/a0;

    .line 52
    .line 53
    :try_start_34
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_37
    .catch Lq1/i; {:try_start_34 .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_247

    .line 57
    .line 58
    :catch_39
    move-object v9, v2

    .line 59
    move-object v2, v7

    .line 60
    move-object v15, v10

    .line 61
    move-object v6, v12

    .line 62
    move-object v11, v14

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v13

    .line 65
    goto/16 :goto_213

    .line 66
    .line 67
    :pswitch_42
    iget-wide v4, v0, Lv/z1;->u:J

    .line 68
    .line 69
    iget-object v2, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 72
    .line 73
    iget-object v15, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lq1/a0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    move-object v3, v10

    .line 84
    move-object v4, v13

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-object v7, v15

    .line 89
    goto/16 :goto_1ae

    .line 90
    .line 91
    :pswitch_5a
    iget-wide v3, v0, Lv/z1;->u:J

    .line 92
    .line 93
    iget-object v5, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v15, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lq1/a0;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-object v10, v7

    .line 106
    move-wide v6, v3

    .line 107
    move-object v3, v9

    .line 108
    move-object v4, v13

    .line 109
    move-object v9, v15

    .line 110
    move-object v15, v5

    .line 111
    goto/16 :goto_161

    .line 112
    .line 113
    :pswitch_70
    iget-wide v3, v0, Lv/z1;->u:J

    .line 114
    .line 115
    iget-object v5, v0, Lv/z1;->t:Lkotlin/jvm/internal/x;

    .line 116
    .line 117
    iget-object v15, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lkotlin/jvm/internal/x;

    .line 120
    .line 121
    iget-object v2, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lq1/q;

    .line 124
    .line 125
    iget-object v9, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lq1/a0;

    .line 128
    .line 129
    :try_start_80
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_83
    .catch Lq1/i; {:try_start_80 .. :try_end_83} :catch_8e

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move-wide v6, v3

    .line 135
    move-object v3, v10

    .line 136
    move-object v4, v13

    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    move-object v13, v9

    .line 140
    move-object v9, v5

    .line 141
    goto/16 :goto_110

    .line 142
    .line 143
    :catch_8e
    move-object/from16 v24, v10

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-wide v6, v3

    .line 147
    move-object/from16 v3, v24

    .line 148
    .line 149
    move-object v4, v13

    .line 150
    goto/16 :goto_13d

    .line 151
    .line 152
    :pswitch_97
    iget-object v2, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lq1/a0;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    :cond_a0
    move-object v9, v2

    .line 162
    goto :goto_b5

    .line 163
    :pswitch_a2
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lq1/a0;

    .line 169
    .line 170
    iput-object v2, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lv/z1;->v:I

    .line 173
    .line 174
    invoke-static {v2, v0, v8}, Lv/b2;->c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_a0

    .line 179
    .line 180
    goto/16 :goto_23c

    .line 181
    .line 182
    :goto_b5
    check-cast v3, Lq1/q;

    .line 183
    .line 184
    invoke-virtual {v3}, Lq1/q;->a()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lv/u1;

    .line 188
    .line 189
    invoke-direct {v2, v12, v14, v5}, Lv/u1;-><init>(Lv/x0;Lug/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v14, v6, v2, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lv/b2;->a:Lt4/d;

    .line 196
    .line 197
    if-eq v11, v2, :cond_d5

    .line 198
    .line 199
    move-object v15, v10

    .line 200
    new-instance v10, Lv/w1;

    .line 201
    .line 202
    move-object v2, v15

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object v4, v13

    .line 205
    move-object v13, v3

    .line 206
    move-object v3, v2

    .line 207
    invoke-direct/range {v10 .. v15}, Lv/w1;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v14, v6, v10, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    move-object v4, v13

    .line 215
    move-object v13, v3

    .line 216
    move-object v3, v10

    .line 217
    :goto_d8
    if-eqz v4, :cond_e7

    .line 218
    .line 219
    invoke-virtual {v9}, Lq1/a0;->f()Lw1/d2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lw1/d2;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    :goto_e2
    move-object/from16 v21, v7

    .line 228
    .line 229
    move-wide/from16 v6, v19

    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    const-wide v19, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto :goto_e2

    .line 238
    :goto_ed
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    :try_start_f2
    new-instance v10, Lv/x1;

    .line 244
    .line 245
    invoke-direct {v10, v14}, Lwg/h;-><init>(Lug/c;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lv/z1;->t:Lkotlin/jvm/internal/x;

    .line 255
    .line 256
    iput-wide v6, v0, Lv/z1;->u:J

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    iput v15, v0, Lv/z1;->v:I

    .line 260
    .line 261
    invoke-virtual {v9, v6, v7, v10, v0}, Lq1/a0;->g(JLeh/e;Lwg/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10
    :try_end_108
    .catch Lq1/i; {:try_start_f2 .. :try_end_108} :catch_139

    .line 265
    if-ne v10, v1, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_23c

    .line 268
    .line 269
    :cond_10c
    move-object v15, v2

    .line 270
    move-object v2, v13

    .line 271
    move-object v13, v9

    .line 272
    move-object v9, v15

    .line 273
    :goto_110
    :try_start_110
    iput-object v10, v9, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v9, v15, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v9, :cond_127

    .line 278
    .line 279
    new-instance v9, Lv/v1;

    .line 280
    .line 281
    invoke-direct {v9, v12, v14, v8}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V
    :try_end_11b
    .catch Lq1/i; {:try_start_110 .. :try_end_11b} :catch_124

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v21

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :try_start_11e
    invoke-static {v10, v14, v5, v9, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 288
    .line 289
    .line 290
    goto :goto_16c

    .line 291
    :catch_122
    :goto_122
    move-object v9, v13

    .line 292
    goto :goto_13d

    .line 293
    :catch_124
    move-object/from16 v10, v21

    .line 294
    .line 295
    goto :goto_122

    .line 296
    :cond_127
    move-object/from16 v10, v21

    .line 297
    .line 298
    check-cast v9, Lq1/q;

    .line 299
    .line 300
    invoke-virtual {v9}, Lq1/q;->a()V

    .line 301
    .line 302
    .line 303
    new-instance v9, Lv/v1;

    .line 304
    .line 305
    const/4 v5, 0x4

    .line 306
    invoke-direct {v9, v12, v14, v5}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v10, v14, v5, v9, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;
    :try_end_138
    .catch Lq1/i; {:try_start_11e .. :try_end_138} :catch_122

    .line 311
    .line 312
    .line 313
    goto :goto_16c

    .line 314
    :catch_139
    move-object/from16 v10, v21

    .line 315
    .line 316
    move-object v15, v2

    .line 317
    move-object v2, v13

    .line 318
    :goto_13d
    move-wide/from16 v19, v6

    .line 319
    .line 320
    if-eqz v4, :cond_14b

    .line 321
    .line 322
    iget-wide v5, v2, Lq1/q;->c:J

    .line 323
    .line 324
    new-instance v2, Lf1/c;

    .line 325
    .line 326
    invoke-direct {v2, v5, v6}, Lf1/c;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_14b
    iput-object v9, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v15, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v14, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v14, v0, Lv/z1;->t:Lkotlin/jvm/internal/x;

    .line 339
    .line 340
    move-wide/from16 v6, v19

    .line 341
    .line 342
    iput-wide v6, v0, Lv/z1;->u:J

    .line 343
    .line 344
    iput v8, v0, Lv/z1;->v:I

    .line 345
    .line 346
    invoke-static {v9, v0}, Lv/b2;->a(Lq1/a0;Lwg/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v1, :cond_161

    .line 351
    .line 352
    goto/16 :goto_23c

    .line 353
    .line 354
    :cond_161
    :goto_161
    new-instance v5, Lv/v1;

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    invoke-direct {v5, v12, v14, v2}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 358
    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v10, v14, v13, v5, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 362
    .line 363
    .line 364
    move-object v13, v9

    .line 365
    :goto_16c
    iget-object v9, v15, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v9, :cond_247

    .line 368
    .line 369
    iget-object v2, v0, Lv/z1;->A:Leh/c;

    .line 370
    .line 371
    if-nez v2, :cond_182

    .line 372
    .line 373
    check-cast v9, Lq1/q;

    .line 374
    .line 375
    iget-wide v1, v9, Lq1/q;->c:J

    .line 376
    .line 377
    new-instance v4, Lf1/c;

    .line 378
    .line 379
    invoke-direct {v4, v1, v2}, Lf1/c;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_247

    .line 386
    .line 387
    :cond_182
    check-cast v9, Lq1/q;

    .line 388
    .line 389
    iput-object v13, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v15, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v14, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v0, Lv/z1;->t:Lkotlin/jvm/internal/x;

    .line 396
    .line 397
    iput-wide v6, v0, Lv/z1;->u:J

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    iput v2, v0, Lv/z1;->v:I

    .line 401
    .line 402
    sget-object v2, Lv/b2;->a:Lt4/d;

    .line 403
    .line 404
    invoke-virtual {v13}, Lq1/a0;->f()Lw1/d2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-wide/from16 v17, v6

    .line 409
    .line 410
    invoke-interface {v2}, Lw1/d2;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    new-instance v2, Lv/s1;

    .line 415
    .line 416
    invoke-direct {v2, v9, v14}, Lv/s1;-><init>(Lq1/q;Lug/c;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v5, v6, v2, v0}, Lq1/a0;->h(JLv/s1;Lwg/a;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v2, v1, :cond_1aa

    .line 424
    .line 425
    goto/16 :goto_23c

    .line 426
    .line 427
    :cond_1aa
    move-object v7, v13

    .line 428
    move-object v6, v15

    .line 429
    move-wide/from16 v22, v17

    .line 430
    .line 431
    :goto_1ae
    move-object v13, v2

    .line 432
    check-cast v13, Lq1/q;

    .line 433
    .line 434
    if-nez v13, :cond_1c3

    .line 435
    .line 436
    iget-object v1, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lq1/q;

    .line 439
    .line 440
    iget-wide v1, v1, Lq1/q;->c:J

    .line 441
    .line 442
    new-instance v4, Lf1/c;

    .line 443
    .line 444
    invoke-direct {v4, v1, v2}, Lf1/c;-><init>(J)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_247

    .line 451
    .line 452
    :cond_1c3
    new-instance v2, Lv/u1;

    .line 453
    .line 454
    const/4 v15, 0x2

    .line 455
    invoke-direct {v2, v12, v14, v15}, Lv/u1;-><init>(Lv/x0;Lug/c;I)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static {v10, v14, v5, v2, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 460
    .line 461
    .line 462
    sget-object v2, Lv/b2;->a:Lt4/d;

    .line 463
    .line 464
    if-eq v11, v2, :cond_1e3

    .line 465
    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    new-instance v10, Lv/w1;

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    move-object/from16 v2, v21

    .line 472
    .line 473
    invoke-direct/range {v10 .. v15}, Lv/w1;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;I)V

    .line 474
    .line 475
    .line 476
    move-object v9, v13

    .line 477
    move-object v11, v14

    .line 478
    invoke-static {v2, v11, v5, v10, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 479
    .line 480
    .line 481
    :goto_1e0
    move-object/from16 v17, v12

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    move-object v2, v10

    .line 485
    move-object v9, v13

    .line 486
    move-object v11, v14

    .line 487
    goto :goto_1e0

    .line 488
    :goto_1e7
    :try_start_1e7
    new-instance v12, Lv/y1;

    .line 489
    .line 490
    iget-object v13, v0, Lv/z1;->x:Loh/w;

    .line 491
    .line 492
    iget-object v14, v0, Lv/z1;->A:Leh/c;
    :try_end_1ed
    .catch Lq1/i; {:try_start_1e7 .. :try_end_1ed} :catch_210

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object v15, v3

    .line 497
    move-object/from16 v16, v6

    .line 498
    .line 499
    :try_start_1f2
    invoke-direct/range {v12 .. v18}, Lv/y1;-><init>(Loh/w;Leh/c;Leh/c;Lkotlin/jvm/internal/x;Lv/x0;Lug/c;)V
    :try_end_1f5
    .catch Lq1/i; {:try_start_1f2 .. :try_end_1f5} :catch_20b

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    move-object/from16 v6, v17

    .line 505
    .line 506
    :try_start_1f9
    iput-object v7, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v3, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v9, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v10, 0x5

    .line 513
    iput v10, v0, Lv/z1;->v:I

    .line 514
    .line 515
    move-wide/from16 v13, v22

    .line 516
    .line 517
    invoke-virtual {v7, v13, v14, v12, v0}, Lq1/a0;->g(JLeh/e;Lwg/a;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2
    :try_end_208
    .catch Lq1/i; {:try_start_1f9 .. :try_end_208} :catch_213

    .line 521
    if-ne v2, v1, :cond_247

    .line 522
    .line 523
    goto :goto_23c

    .line 524
    :catch_20b
    move-object/from16 v3, v16

    .line 525
    .line 526
    :goto_20d
    move-object/from16 v6, v17

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :catch_210
    move-object v15, v3

    .line 530
    move-object v3, v6

    .line 531
    goto :goto_20d

    .line 532
    :catch_213
    :goto_213
    iget-object v3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lq1/q;

    .line 535
    .line 536
    iget-wide v12, v3, Lq1/q;->c:J

    .line 537
    .line 538
    new-instance v3, Lf1/c;

    .line 539
    .line 540
    invoke-direct {v3, v12, v13}, Lf1/c;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v15, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_22d

    .line 547
    .line 548
    iget-wide v9, v9, Lq1/q;->c:J

    .line 549
    .line 550
    new-instance v3, Lf1/c;

    .line 551
    .line 552
    invoke-direct {v3, v9, v10}, Lf1/c;-><init>(J)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_22d
    iput-object v11, v0, Lv/z1;->w:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v11, v0, Lv/z1;->r:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v11, v0, Lv/z1;->s:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    iput v3, v0, Lv/z1;->v:I

    .line 566
    .line 567
    invoke-static {v7, v0}, Lv/b2;->a(Lq1/a0;Lwg/a;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-ne v3, v1, :cond_23d

    .line 572
    .line 573
    :goto_23c
    return-object v1

    .line 574
    :cond_23d
    :goto_23d
    new-instance v1, Lv/v1;

    .line 575
    .line 576
    const/4 v15, 0x2

    .line 577
    invoke-direct {v1, v6, v11, v15}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static {v2, v11, v5, v1, v8}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 582
    .line 583
    .line 584
    :cond_247
    :goto_247
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_97
        :pswitch_70
        :pswitch_5a
        :pswitch_42
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method
