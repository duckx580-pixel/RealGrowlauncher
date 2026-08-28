###### Class md.b (md.b)
.class public final Lmd/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhd/y;

.field public final b:Lke/c;

.field public final c:Lhd/g;


# direct methods
.method public constructor <init>(Lke/c;Lhd/y;Lhd/g;)V
    .registers 5

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayUniversalResponse"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmd/b;->b:Lke/c;

    .line 20
    .line 21
    iput-object p2, p0, Lmd/b;->a:Lhd/y;

    .line 22
    .line 23
    iput-object p3, p0, Lmd/b;->c:Lhd/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lue/p2;Lmd/c;Lfd/c;Lwg/c;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lmd/a;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmd/a;

    .line 9
    .line 10
    iget v2, v1, Lmd/a;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmd/a;->z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lmd/a;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lmd/a;-><init>(Lmd/b;Lwg/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lmd/a;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    iget v4, v1, Lmd/a;->z:I

    .line 36
    .line 37
    const-string v6, " retries and duration: "

    .line 38
    .line 39
    const-string v7, "Gateway request failed after "

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const-string v14, "ms"

    .line 47
    .line 48
    if-eqz v4, :cond_e8

    .line 49
    .line 50
    if-eq v4, v12, :cond_b8

    .line 51
    .line 52
    if-eq v4, v11, :cond_8a

    .line 53
    .line 54
    if-eq v4, v10, :cond_6e

    .line 55
    .line 56
    if-eq v4, v9, :cond_66

    .line 57
    .line 58
    if-ne v4, v8, :cond_5e

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    iget-wide v5, v1, Lmd/a;->i:J

    .line 62
    .line 63
    iget-object v15, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 64
    .line 65
    iget-object v9, v1, Lmd/a;->w:Lfd/c;

    .line 66
    .line 67
    iget-object v8, v1, Lmd/a;->v:Lmd/c;

    .line 68
    .line 69
    iget-object v13, v1, Lmd/a;->u:Lue/p2;

    .line 70
    .line 71
    iget-object v10, v1, Lmd/a;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lmd/b;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    move-object/from16 v18, v10

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    move-object v1, v13

    .line 87
    move-wide/from16 v26, v5

    .line 88
    .line 89
    move-object v5, v9

    .line 90
    move-wide/from16 v9, v26

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    goto/16 :goto_31c

    .line 94
    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object v1, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lue/t2;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object v4, v6

    .line 112
    iget-wide v5, v1, Lmd/a;->i:J

    .line 113
    .line 114
    iget-object v8, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lfd/f;

    .line 117
    .line 118
    iget-object v9, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 119
    .line 120
    iget-object v10, v1, Lmd/a;->w:Lfd/c;

    .line 121
    .line 122
    iget-object v11, v1, Lmd/a;->v:Lmd/c;

    .line 123
    .line 124
    iget-object v13, v1, Lmd/a;->u:Lue/p2;

    .line 125
    .line 126
    iget-object v15, v1, Lmd/a;->t:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lmd/b;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    goto/16 :goto_297

    .line 138
    .line 139
    :cond_8a
    move-object v4, v6

    .line 140
    iget-wide v5, v1, Lmd/a;->r:J

    .line 141
    .line 142
    iget-wide v8, v1, Lmd/a;->i:J

    .line 143
    .line 144
    iget-object v10, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lme/c;

    .line 147
    .line 148
    iget-object v11, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 149
    .line 150
    iget-object v12, v1, Lmd/a;->w:Lfd/c;

    .line 151
    .line 152
    iget-object v13, v1, Lmd/a;->v:Lmd/c;

    .line 153
    .line 154
    iget-object v15, v1, Lmd/a;->u:Lue/p2;

    .line 155
    .line 156
    iget-object v2, v1, Lmd/a;->t:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    iget-object v0, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    check-cast v18, Lmd/b;

    .line 165
    .line 166
    :try_start_a5
    invoke-static/range {v17 .. v17}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_a8
    .catch Lfd/f; {:try_start_a5 .. :try_end_a8} :catch_af

    .line 167
    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    goto/16 :goto_1c6

    .line 175
    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object v10, v12

    .line 180
    move-object/from16 v12, v18

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    goto/16 :goto_204

    .line 184
    .line 185
    :cond_b8
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object v4, v6

    .line 188
    iget-wide v5, v1, Lmd/a;->r:J

    .line 189
    .line 190
    iget-wide v8, v1, Lmd/a;->i:J

    .line 191
    .line 192
    iget-object v2, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 193
    .line 194
    iget-object v10, v1, Lmd/a;->w:Lfd/c;

    .line 195
    .line 196
    iget-object v11, v1, Lmd/a;->v:Lmd/c;

    .line 197
    .line 198
    iget-object v12, v1, Lmd/a;->u:Lue/p2;

    .line 199
    .line 200
    iget-object v13, v1, Lmd/a;->t:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v15, v0

    .line 205
    check-cast v15, Lmd/b;

    .line 206
    .line 207
    :try_start_ce
    invoke-static/range {v17 .. v17}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_d1
    .catch Lfd/f; {:try_start_ce .. :try_end_d1} :catch_db

    .line 208
    .line 209
    .line 210
    move-object v0, v11

    .line 211
    move-object v11, v2

    .line 212
    move-object v2, v13

    .line 213
    move-object v13, v0

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    goto/16 :goto_18c

    .line 219
    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object v15, v12

    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    move-object v4, v13

    .line 229
    move-object v13, v11

    .line 230
    move-object v11, v2

    .line 231
    goto/16 :goto_204

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v17, v0

    .line 234
    .line 235
    move-object v4, v6

    .line 236
    invoke-static/range {v17 .. v17}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    move-object/from16 v15, p0

    .line 247
    .line 248
    move-object/from16 v18, p1

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    move-object v8, v1

    .line 253
    move-wide v9, v5

    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    :goto_102
    new-instance v0, Lsg/f;

    .line 260
    .line 261
    invoke-direct {v0}, Lsg/f;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v11, "application/x-protobuf"

    .line 265
    .line 266
    invoke-static {v11}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v12, "Content-Type"

    .line 271
    .line 272
    invoke-virtual {v0, v12, v11}, Lsg/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget v11, v6, Lkotlin/jvm/internal/v;->i:I

    .line 276
    .line 277
    if-lez v11, :cond_123

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v12, "X-RETRY-ATTEMPT"

    .line 288
    .line 289
    invoke-virtual {v0, v12, v11}, Lsg/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {v0}, Lsg/f;->b()Lsg/f;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    new-instance v17, Lme/b;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :try_start_12c
    invoke-virtual {v1}, Lcom/google/protobuf/z;->a()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-array v11, v0, [B

    .line 306
    .line 307
    sget-object v12, Lcom/google/protobuf/n;->d:Ljava/util/logging/Logger;

    .line 308
    .line 309
    new-instance v12, Lcom/google/protobuf/k;

    .line 310
    .line 311
    invoke-direct {v12, v0, v11}, Lcom/google/protobuf/k;-><init>(I[B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v12}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/n;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/google/protobuf/k;->g0()I

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_140} :catch_41f

    .line 321
    if-nez v0, :cond_417

    .line 322
    .line 323
    iget v0, v2, Lmd/c;->a:I

    .line 324
    .line 325
    iget v12, v2, Lmd/c;->c:I

    .line 326
    .line 327
    iget v13, v2, Lmd/c;->h:I

    .line 328
    .line 329
    const/16 v25, 0x51e2

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    move/from16 v22, v0

    .line 334
    .line 335
    move-object/from16 v20, v11

    .line 336
    .line 337
    move/from16 v23, v12

    .line 338
    .line 339
    move/from16 v24, v13

    .line 340
    .line 341
    invoke-direct/range {v17 .. v25}, Lme/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;IIII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    move-object/from16 v11, v18

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    :try_start_161
    iget-object v4, v15, Lmd/b;->b:Lke/c;

    .line 355
    .line 356
    iput-object v15, v8, Lmd/a;->s:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v8, Lmd/a;->t:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v8, Lmd/a;->u:Lue/p2;

    .line 361
    .line 362
    iput-object v2, v8, Lmd/a;->v:Lmd/c;

    .line 363
    .line 364
    iput-object v5, v8, Lmd/a;->w:Lfd/c;

    .line 365
    .line 366
    iput-object v6, v8, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 367
    .line 368
    iput-wide v9, v8, Lmd/a;->i:J

    .line 369
    .line 370
    iput-wide v12, v8, Lmd/a;->r:J
    :try_end_173
    .catch Lfd/f; {:try_start_161 .. :try_end_173} :catch_1f0

    .line 371
    .line 372
    move-object/from16 p1, v1

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    :try_start_176
    iput v1, v8, Lmd/a;->z:I

    .line 376
    .line 377
    invoke-interface {v4, v0, v8}, Lke/c;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_17c
    .catch Lfd/f; {:try_start_176 .. :try_end_17c} :catch_1ec

    .line 381
    if-ne v0, v3, :cond_180

    .line 382
    .line 383
    goto/16 :goto_3f3

    .line 384
    .line 385
    :cond_180
    move-object v1, v8

    .line 386
    move-wide v8, v9

    .line 387
    move-object v10, v5

    .line 388
    move-wide/from16 v26, v12

    .line 389
    .line 390
    move-object/from16 v12, p1

    .line 391
    .line 392
    move-object v13, v2

    .line 393
    move-object v2, v11

    .line 394
    move-object v11, v6

    .line 395
    move-wide/from16 v5, v26

    .line 396
    .line 397
    :goto_18c
    :try_start_18c
    check-cast v0, Lme/c;

    .line 398
    .line 399
    iget v4, v11, Lkotlin/jvm/internal/v;->i:I

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    sub-long v22, v18, v5

    .line 406
    .line 407
    iput-object v15, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v1, Lmd/a;->t:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v12, v1, Lmd/a;->u:Lue/p2;

    .line 412
    .line 413
    iput-object v13, v1, Lmd/a;->v:Lmd/c;

    .line 414
    .line 415
    iput-object v10, v1, Lmd/a;->w:Lfd/c;

    .line 416
    .line 417
    iput-object v11, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 418
    .line 419
    iput-object v0, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 420
    .line 421
    iput-wide v8, v1, Lmd/a;->i:J

    .line 422
    .line 423
    iput-wide v5, v1, Lmd/a;->r:J
    :try_end_1a8
    .catch Lfd/f; {:try_start_18c .. :try_end_1a8} :catch_1d8

    .line 424
    .line 425
    move-object/from16 v25, v2

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    :try_start_1ab
    iput v2, v1, Lmd/a;->z:I
    :try_end_1ad
    .catch Lfd/f; {:try_start_1ab .. :try_end_1ad} :catch_1d0

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    move-object/from16 v24, v1

    .line 433
    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    move-object/from16 v18, v15

    .line 439
    .line 440
    :try_start_1b7
    invoke-virtual/range {v18 .. v24}, Lmd/b;->b(Lme/c;ILfd/c;JLmd/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_1bb
    .catch Lfd/f; {:try_start_1b7 .. :try_end_1bb} :catch_1ce

    .line 444
    if-ne v0, v3, :cond_1bf

    .line 445
    .line 446
    goto/16 :goto_3f3

    .line 447
    .line 448
    :cond_1bf
    move-object v15, v12

    .line 449
    move-object/from16 v10, v19

    .line 450
    .line 451
    move-object/from16 v12, v21

    .line 452
    .line 453
    move-object/from16 v1, v24

    .line 454
    .line 455
    :goto_1c6
    move-object v0, v15

    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    move-object v15, v11

    .line 459
    move-object/from16 v11, v18

    .line 460
    .line 461
    goto/16 :goto_2c3

    .line 462
    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    goto :goto_1e2

    .line 465
    :catch_1d0
    move-exception v0

    .line 466
    move-object/from16 v24, v1

    .line 467
    .line 468
    move-object/from16 v21, v10

    .line 469
    .line 470
    move-object/from16 v18, v15

    .line 471
    .line 472
    goto :goto_1e2

    .line 473
    :catch_1d8
    move-exception v0

    .line 474
    move-object/from16 v24, v1

    .line 475
    .line 476
    move-object/from16 v25, v2

    .line 477
    .line 478
    move-object/from16 v21, v10

    .line 479
    .line 480
    move-object/from16 v18, v15

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    :goto_1e2
    move-object v15, v12

    .line 484
    move-object/from16 v12, v18

    .line 485
    .line 486
    move-object/from16 v10, v21

    .line 487
    .line 488
    move-object/from16 v1, v24

    .line 489
    .line 490
    move-object/from16 v4, v25

    .line 491
    .line 492
    goto :goto_204

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    :goto_1ed
    move-object v1, v2

    .line 495
    const/4 v2, 0x2

    .line 496
    goto :goto_1f4

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    move-object/from16 p1, v1

    .line 499
    .line 500
    goto :goto_1ed

    .line 501
    :goto_1f4
    move-object v4, v11

    .line 502
    move-object v11, v6

    .line 503
    move-object/from16 v26, v15

    .line 504
    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    move-wide/from16 v27, v12

    .line 508
    .line 509
    move-object v13, v1

    .line 510
    move-object v1, v8

    .line 511
    move-wide v8, v9

    .line 512
    move-object/from16 v12, v26

    .line 513
    .line 514
    move-object v10, v5

    .line 515
    move-wide/from16 v5, v27

    .line 516
    .line 517
    :goto_204
    iget v2, v11, Lkotlin/jvm/internal/v;->i:I

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v18

    .line 523
    sub-long v5, v18, v5

    .line 524
    .line 525
    iput-object v12, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, v1, Lmd/a;->t:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v15, v1, Lmd/a;->u:Lue/p2;

    .line 530
    .line 531
    iput-object v13, v1, Lmd/a;->v:Lmd/c;

    .line 532
    .line 533
    iput-object v10, v1, Lmd/a;->w:Lfd/c;

    .line 534
    .line 535
    iput-object v11, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 536
    .line 537
    iput-object v0, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 538
    .line 539
    iput-wide v8, v1, Lmd/a;->i:J

    .line 540
    .line 541
    move/from16 v18, v2

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    iput v2, v1, Lmd/a;->z:I

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v2, Lfd/c;->r:Lfd/c;

    .line 550
    .line 551
    sget-object v24, Lqg/o;->a:Lqg/o;

    .line 552
    .line 553
    if-ne v10, v2, :cond_235

    .line 554
    .line 555
    move-object/from16 p3, v0

    .line 556
    .line 557
    move-object/from16 v22, v1

    .line 558
    .line 559
    move-object/from16 v25, v4

    .line 560
    .line 561
    move-wide/from16 p1, v8

    .line 562
    .line 563
    :cond_232
    move-object/from16 v0, v24

    .line 564
    .line 565
    goto :goto_288

    .line 566
    :cond_235
    invoke-virtual {v10}, Lfd/c;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v22, v1

    .line 571
    .line 572
    new-instance v1, Lqg/g;

    .line 573
    .line 574
    move-object/from16 v25, v4

    .line 575
    .line 576
    const-string v4, "operation"

    .line 577
    .line 578
    invoke-direct {v1, v4, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v4, Lqg/g;

    .line 586
    .line 587
    move-wide/from16 p1, v8

    .line 588
    .line 589
    const-string v8, "retries"

    .line 590
    .line 591
    invoke-direct {v4, v8, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lqg/g;

    .line 595
    .line 596
    const-string v8, "protocol"

    .line 597
    .line 598
    const-string v9, "null"

    .line 599
    .line 600
    invoke-direct {v2, v8, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v8, v0, Lfd/f;->i:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    new-instance v9, Lqg/g;

    .line 610
    .line 611
    move-object/from16 p3, v0

    .line 612
    .line 613
    const-string v0, "network_client"

    .line 614
    .line 615
    invoke-direct {v9, v0, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    filled-new-array {v1, v4, v2, v9}, [Lqg/g;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    iget-object v0, v12, Lmd/b;->c:Lhd/g;

    .line 627
    .line 628
    new-instance v1, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 631
    .line 632
    .line 633
    const/16 v23, 0x8

    .line 634
    .line 635
    const-string v19, "native_network_failure_time"

    .line 636
    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    move-object/from16 v20, v1

    .line 640
    .line 641
    invoke-static/range {v18 .. v23}, Lte/a;->t(Lhd/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lwg/c;I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 646
    .line 647
    if-ne v0, v1, :cond_232

    .line 648
    .line 649
    :goto_288
    if-ne v0, v3, :cond_28c

    .line 650
    .line 651
    goto/16 :goto_3f3

    .line 652
    .line 653
    :cond_28c
    move-wide/from16 v5, p1

    .line 654
    .line 655
    move-object/from16 v8, p3

    .line 656
    .line 657
    move-object v9, v11

    .line 658
    move-object v11, v13

    .line 659
    move-object v13, v15

    .line 660
    move-object/from16 v1, v22

    .line 661
    .line 662
    move-object/from16 v15, v25

    .line 663
    .line 664
    :goto_297
    const-string v0, "<this>"

    .line 665
    .line 666
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v8, Lfd/f;->t:Ljava/lang/String;

    .line 670
    .line 671
    const-string v23, ""

    .line 672
    .line 673
    if-nez v0, :cond_2a5

    .line 674
    .line 675
    move-object/from16 v22, v23

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    move-object/from16 v22, v0

    .line 679
    .line 680
    :goto_2a7
    iget-object v0, v8, Lfd/f;->i:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v0, :cond_2ad

    .line 683
    .line 684
    const-string v0, "unknown"

    .line 685
    .line 686
    :cond_2ad
    move-object/from16 v24, v0

    .line 687
    .line 688
    new-instance v18, Lme/c;

    .line 689
    .line 690
    const-string v19, ""

    .line 691
    .line 692
    const/16 v20, 0x208

    .line 693
    .line 694
    sget-object v21, Lrg/t;->i:Lrg/t;

    .line 695
    .line 696
    invoke-direct/range {v18 .. v24}, Lme/c;-><init>(Ljava/io/Serializable;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v0, v13

    .line 700
    move-object v2, v15

    .line 701
    move-object v15, v9

    .line 702
    move-object v13, v11

    .line 703
    move-object v11, v12

    .line 704
    move-wide v8, v5

    .line 705
    move-object v12, v10

    .line 706
    move-object/from16 v10, v18

    .line 707
    .line 708
    :goto_2c3
    iget v4, v10, Lme/c;->e:I

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const/16 v5, 0x190

    .line 714
    .line 715
    if-gt v5, v4, :cond_353

    .line 716
    .line 717
    const/16 v5, 0x258

    .line 718
    .line 719
    if-ge v4, v5, :cond_353

    .line 720
    .line 721
    iget v4, v15, Lkotlin/jvm/internal/v;->i:I

    .line 722
    .line 723
    iget v5, v13, Lmd/c;->f:I

    .line 724
    .line 725
    int-to-long v5, v5

    .line 726
    move-wide/from16 v18, v5

    .line 727
    .line 728
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 729
    .line 730
    move-wide/from16 p1, v8

    .line 731
    .line 732
    int-to-double v8, v4

    .line 733
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    double-to-long v4, v4

    .line 738
    mul-long v5, v18, v4

    .line 739
    .line 740
    iget v4, v13, Lmd/c;->d:F

    .line 741
    .line 742
    long-to-float v8, v5

    .line 743
    mul-float/2addr v8, v4

    .line 744
    float-to-long v8, v8

    .line 745
    move-wide/from16 p3, v5

    .line 746
    .line 747
    neg-long v4, v8

    .line 748
    const-wide/16 v18, 0x1

    .line 749
    .line 750
    add-long v8, v8, v18

    .line 751
    .line 752
    sget-object v6, Lih/d;->i:Lih/a;

    .line 753
    .line 754
    invoke-virtual {v6, v4, v5, v8, v9}, Lih/d;->e(JJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    add-long v4, v4, p3

    .line 759
    .line 760
    add-long v8, p1, v4

    .line 761
    .line 762
    iput-object v11, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v2, v1, Lmd/a;->t:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v0, v1, Lmd/a;->u:Lue/p2;

    .line 767
    .line 768
    iput-object v13, v1, Lmd/a;->v:Lmd/c;

    .line 769
    .line 770
    iput-object v12, v1, Lmd/a;->w:Lfd/c;

    .line 771
    .line 772
    iput-object v15, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    iput-object v6, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 776
    .line 777
    iput-wide v8, v1, Lmd/a;->i:J

    .line 778
    .line 779
    const/4 v6, 0x5

    .line 780
    iput v6, v1, Lmd/a;->z:I

    .line 781
    .line 782
    invoke-static {v4, v5, v1}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-ne v4, v3, :cond_315

    .line 787
    .line 788
    goto/16 :goto_3f3

    .line 789
    .line 790
    :cond_315
    move-object/from16 v18, v2

    .line 791
    .line 792
    move-wide v9, v8

    .line 793
    move-object v5, v12

    .line 794
    move-object v2, v13

    .line 795
    move-object v8, v1

    .line 796
    move-object v1, v0

    .line 797
    :goto_31c
    iget v0, v15, Lkotlin/jvm/internal/v;->i:I

    .line 798
    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    add-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    iput v0, v15, Lkotlin/jvm/internal/v;->i:I

    .line 804
    .line 805
    iget v0, v2, Lmd/c;->b:I

    .line 806
    .line 807
    int-to-long v12, v0

    .line 808
    cmp-long v0, v9, v12

    .line 809
    .line 810
    if-gtz v0, :cond_331

    .line 811
    .line 812
    move-object v6, v15

    .line 813
    move-object/from16 v4, v17

    .line 814
    .line 815
    move-object v15, v11

    .line 816
    goto/16 :goto_102

    .line 817
    .line 818
    :cond_331
    new-instance v0, Lfd/f;

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget v2, v15, Lkotlin/jvm/internal/v;->i:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-object/from16 v4, v17

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v2, 0x7e

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct {v0, v1, v6, v2}, Lfd/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_353
    move-wide/from16 p1, v8

    .line 853
    .line 854
    move-object/from16 v4, v17

    .line 855
    .line 856
    iget v0, v10, Lme/c;->e:I

    .line 857
    .line 858
    const/16 v2, 0xc8

    .line 859
    .line 860
    if-gt v2, v0, :cond_3f5

    .line 861
    .line 862
    const/16 v2, 0x12c

    .line 863
    .line 864
    if-ge v0, v2, :cond_3f5

    .line 865
    .line 866
    :try_start_361
    iget-object v0, v10, Lme/c;->a:Ljava/io/Serializable;

    .line 867
    .line 868
    instance-of v2, v0, [B

    .line 869
    .line 870
    if-eqz v2, :cond_370

    .line 871
    .line 872
    check-cast v0, [B

    .line 873
    .line 874
    invoke-static {v0}, Lue/t2;->t([B)Lue/t2;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_3d9

    .line 879
    :catch_36e
    move-exception v0

    .line 880
    goto :goto_392

    .line 881
    :cond_370
    instance-of v2, v0, Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v2, :cond_38a

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v2, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 890
    .line 891
    new-instance v2, Lcom/google/protobuf/g;

    .line 892
    .line 893
    sget-object v4, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v2, v0}, Lcom/google/protobuf/g;-><init>([B)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Lue/t2;->s(Lcom/google/protobuf/g;)Lue/t2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_3d9

    .line 907
    :cond_38a
    new-instance v0, Lcom/google/protobuf/h0;

    .line 908
    .line 909
    const-string v2, "Could not parse response from gateway service"

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
    :try_end_392
    .catch Lcom/google/protobuf/h0; {:try_start_361 .. :try_end_392} :catch_36e

    .line 915
    :goto_392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v2, Lie/c;->a:Ljava/util/HashMap;

    .line 920
    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v4, "Failed to parse response from gateway service with exception: "

    .line 924
    .line 925
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lue/t2;->r()Lue/r2;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v2, "newBuilder()"

    .line 943
    .line 944
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lue/q0;->o()Lue/p0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/google/protobuf/x;->c()V

    .line 955
    .line 956
    .line 957
    iget-object v2, v4, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 958
    .line 959
    check-cast v2, Lue/q0;

    .line 960
    .line 961
    invoke-static {v2}, Lue/q0;->n(Lue/q0;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lue/q0;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 974
    .line 975
    check-cast v4, Lue/t2;

    .line 976
    .line 977
    invoke-static {v4, v2}, Lue/t2;->n(Lue/t2;Lue/q0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lue/t2;

    .line 985
    .line 986
    :goto_3d9
    iget-object v2, v11, Lmd/b;->a:Lhd/y;

    .line 987
    .line 988
    iput-object v0, v1, Lmd/a;->s:Ljava/lang/Object;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    iput-object v6, v1, Lmd/a;->t:Ljava/lang/String;

    .line 992
    .line 993
    iput-object v6, v1, Lmd/a;->u:Lue/p2;

    .line 994
    .line 995
    iput-object v6, v1, Lmd/a;->v:Lmd/c;

    .line 996
    .line 997
    iput-object v6, v1, Lmd/a;->w:Lfd/c;

    .line 998
    .line 999
    iput-object v6, v1, Lmd/a;->x:Lkotlin/jvm/internal/v;

    .line 1000
    .line 1001
    iput-object v6, v1, Lmd/a;->y:Ljava/lang/Object;

    .line 1002
    .line 1003
    const/4 v4, 0x4

    .line 1004
    iput v4, v1, Lmd/a;->z:I

    .line 1005
    .line 1006
    invoke-virtual {v2, v0, v1}, Lhd/y;->a(Lue/t2;Lwg/c;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-ne v1, v3, :cond_3f4

    .line 1011
    .line 1012
    :goto_3f3
    return-object v3

    .line 1013
    :cond_3f4
    return-object v0

    .line 1014
    :cond_3f5
    new-instance v0, Lfd/f;

    .line 1015
    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget v2, v15, Lkotlin/jvm/internal/v;->i:I

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-wide/from16 v5, p1

    .line 1030
    .line 1031
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/16 v2, 0x7e

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    invoke-direct {v0, v1, v6, v2}, Lfd/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_417
    :try_start_417
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    const-string v1, "Did not write as much data as expected."

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0
    :try_end_41f
    .catch Ljava/io/IOException; {:try_start_417 .. :try_end_41f} :catch_41f

    .line 1056
    :catch_41f
    move-exception v0

    .line 1057
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1058
    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v3, "Serializing "

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v3, Lue/p2;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1
.end method

.method public final b(Lme/c;ILfd/c;JLmd/a;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lfd/c;->r:Lfd/c;

    .line 2
    .line 3
    if-ne p3, v0, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    invoke-virtual {p3}, Lfd/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lqg/g;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lqg/g;

    .line 22
    .line 23
    const-string v1, "retries"

    .line 24
    .line 25
    invoke-direct {p3, v1, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lme/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lqg/g;

    .line 31
    .line 32
    const-string v2, "protocol"

    .line 33
    .line 34
    invoke-direct {v1, v2, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lme/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Lqg/g;

    .line 40
    .line 41
    const-string v2, "network_client"

    .line 42
    .line 43
    invoke-direct {p2, v2, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, p3, v1, p2}, [Lqg/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    iget-object v0, p0, Lmd/b;->c:Lhd/g;

    .line 62
    .line 63
    const-string v1, "native_network_success_time"

    .line 64
    .line 65
    move-object v4, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lte/a;->t(Lhd/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lwg/c;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 76
    .line 77
    return-object p1
.end method
