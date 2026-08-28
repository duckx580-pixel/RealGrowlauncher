###### Class o0.a0 (o0.a0)
.class public final Lo0/a0;
.super Ly0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/d2;


# instance fields
.field public final r:Leh/a;

.field public final s:Lo0/z1;

.field public t:Lo0/z;


# direct methods
.method public constructor <init>(Leh/a;Lo0/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a0;->r:Leh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a0;->s:Lo0/z1;

    .line 7
    .line 8
    new-instance p1, Lo0/z;

    .line 9
    .line 10
    invoke-direct {p1}, Lo0/z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/a0;->t:Lo0/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ly0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/a0;->t:Lo0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lo0/z;Ly0/g;ZLeh/a;)Lo0/z;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v7}, Lo0/z;->c(Lo0/a0;Ly0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_e1

    .line 13
    .line 14
    if-eqz p3, :cond_e0

    .line 15
    .line 16
    invoke-static {}, Lo0/p;->y()Lq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v2, Lq0/f;->s:I

    .line 21
    .line 22
    if-lez v0, :cond_24

    .line 23
    .line 24
    iget-object v3, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1a
    aget-object v5, v3, v4

    .line 28
    .line 29
    check-cast v5, Lo0/n;

    .line 30
    .line 31
    invoke-virtual {v5}, Lo0/n;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    if-lt v4, v0, :cond_1a

    .line 36
    .line 37
    :cond_24
    :try_start_24
    iget-object v0, v6, Lo0/z;->e:Lq/r;

    .line 38
    .line 39
    sget-object v3, Lo0/a2;->a:Ln7/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Ln7/e;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw0/b;

    .line 46
    .line 47
    if-nez v4, :cond_3e

    .line 48
    .line 49
    new-instance v4, Lw0/b;

    .line 50
    .line 51
    invoke-direct {v4}, Lw0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ln7/e;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move/from16 v19, v8

    .line 60
    .line 61
    goto/16 :goto_cc

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget v3, v4, Lw0/b;->a:I

    .line 64
    .line 65
    iget-object v5, v0, Lq/r;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v0, Lq/r;->c:[I

    .line 68
    .line 69
    iget-object v0, v0, Lq/r;->a:[J

    .line 70
    .line 71
    array-length v11, v0

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_b5

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_4c
    aget-wide v13, v0, v12

    .line 78
    .line 79
    move-object/from16 p3, v10

    .line 80
    .line 81
    not-long v9, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v9, v9, v16

    .line 85
    .line 86
    and-long/2addr v9, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v9, v9, v16

    .line 93
    .line 94
    cmp-long v9, v9, v16

    .line 95
    .line 96
    if-eqz v9, :cond_aa

    .line 97
    .line 98
    sub-int v9, v12, v11

    .line 99
    .line 100
    not-int v9, v9

    .line 101
    ushr-int/lit8 v9, v9, 0x1f

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v9, v9, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6b
    if-ge v15, v9, :cond_a4

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_97

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, v5, v17

    .line 125
    .line 126
    aget v17, p3, v17
    :try_end_7f
    .catchall {:try_start_24 .. :try_end_7f} :catchall_39

    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    :try_start_81
    move-object/from16 v8, v18

    .line 131
    .line 132
    check-cast v8, Ly0/y;

    .line 133
    .line 134
    move/from16 p4, v10

    .line 135
    .line 136
    add-int v10, v3, v17

    .line 137
    .line 138
    iput v10, v4, Lw0/b;->a:I

    .line 139
    .line 140
    invoke-virtual {v7}, Ly0/g;->f()Leh/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_9b

    .line 145
    .line 146
    invoke-interface {v10, v8}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_cc

    .line 152
    :cond_97
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 p4, v10

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v10, p4

    .line 161
    .line 162
    move/from16 v8, v19

    .line 163
    .line 164
    goto :goto_6b

    .line 165
    :cond_a4
    move/from16 v19, v8

    .line 166
    .line 167
    move v8, v10

    .line 168
    if-ne v9, v8, :cond_b7

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 v19, v8

    .line 172
    .line 173
    :goto_ac
    if-eq v12, v11, :cond_b7

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    move/from16 v8, v19

    .line 180
    .line 181
    goto :goto_4c

    .line 182
    :cond_b5
    move/from16 v19, v8

    .line 183
    .line 184
    :cond_b7
    iput v3, v4, Lw0/b;->a:I
    :try_end_b9
    .catchall {:try_start_81 .. :try_end_b9} :catchall_95

    .line 185
    .line 186
    iget v0, v2, Lq0/f;->s:I

    .line 187
    .line 188
    if-lez v0, :cond_e0

    .line 189
    .line 190
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :cond_c0
    aget-object v3, v2, v9

    .line 194
    .line 195
    check-cast v3, Lo0/n;

    .line 196
    .line 197
    invoke-virtual {v3}, Lo0/n;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    if-lt v9, v0, :cond_c0

    .line 203
    .line 204
    goto :goto_e0

    .line 205
    :goto_cc
    iget v3, v2, Lq0/f;->s:I

    .line 206
    .line 207
    if-lez v3, :cond_df

    .line 208
    .line 209
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_d3
    aget-object v4, v2, v9

    .line 213
    .line 214
    check-cast v4, Lo0/n;

    .line 215
    .line 216
    invoke-virtual {v4}, Lo0/n;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    if-ge v9, v3, :cond_df

    .line 222
    .line 223
    goto :goto_d3

    .line 224
    :cond_df
    throw v0

    .line 225
    :cond_e0
    :goto_e0
    return-object v6

    .line 226
    :cond_e1
    move/from16 v19, v8

    .line 227
    .line 228
    new-instance v3, Lq/r;

    .line 229
    .line 230
    invoke-direct {v3}, Lq/r;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lo0/a2;->a:Ln7/e;

    .line 234
    .line 235
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lw0/b;

    .line 240
    .line 241
    if-nez v2, :cond_fa

    .line 242
    .line 243
    new-instance v2, Lw0/b;

    .line 244
    .line 245
    invoke-direct {v2}, Lw0/b;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ln7/e;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget v4, v2, Lw0/b;->a:I

    .line 252
    .line 253
    invoke-static {}, Lo0/p;->y()Lq0/f;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget v0, v8, Lq0/f;->s:I

    .line 258
    .line 259
    if-lez v0, :cond_112

    .line 260
    .line 261
    iget-object v5, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :cond_107
    aget-object v10, v5, v9

    .line 265
    .line 266
    check-cast v10, Lo0/n;

    .line 267
    .line 268
    invoke-virtual {v10}, Lo0/n;->b()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    if-lt v9, v0, :cond_107

    .line 274
    .line 275
    :cond_112
    add-int/lit8 v0, v4, 0x1

    .line 276
    .line 277
    :try_start_114
    iput v0, v2, Lw0/b;->a:I

    .line 278
    .line 279
    new-instance v0, Lf0/p0;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    invoke-direct/range {v0 .. v5}, Lf0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    invoke-static {v0, v5}, Ly0/r;->d(Leh/c;Leh/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v4, v2, Lw0/b;->a:I
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_1ad

    .line 292
    .line 293
    iget v2, v8, Lq0/f;->s:I

    .line 294
    .line 295
    if-lez v2, :cond_136

    .line 296
    .line 297
    iget-object v4, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :cond_12b
    aget-object v5, v4, v9

    .line 301
    .line 302
    check-cast v5, Lo0/n;

    .line 303
    .line 304
    invoke-virtual {v5}, Lo0/n;->a()V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    if-lt v9, v2, :cond_12b

    .line 310
    .line 311
    :cond_136
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_139
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v6, Lo0/z;->f:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v8, Lo0/z;->h:Ljava/lang/Object;

    .line 321
    .line 322
    if-eq v5, v8, :cond_167

    .line 323
    .line 324
    iget-object v8, v1, Lo0/a0;->s:Lo0/z1;

    .line 325
    .line 326
    if-eqz v8, :cond_167

    .line 327
    .line 328
    invoke-interface {v8, v0, v5}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move/from16 v8, v19

    .line 333
    .line 334
    if-ne v5, v8, :cond_167

    .line 335
    .line 336
    iput-object v3, v6, Lo0/z;->e:Lq/r;

    .line 337
    .line 338
    invoke-virtual {v6, v1, v4}, Lo0/z;->d(Lo0/a0;Ly0/g;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v6, Lo0/z;->g:I

    .line 343
    .line 344
    invoke-virtual {v7}, Ly0/g;->d()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v6, Lo0/z;->c:I

    .line 349
    .line 350
    invoke-virtual {v7}, Ly0/g;->h()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v6, Lo0/z;->d:I

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    goto :goto_191

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    goto :goto_1ab

    .line 360
    :cond_167
    iget-object v5, v1, Lo0/a0;->t:Lo0/z;

    .line 361
    .line 362
    monitor-enter v2
    :try_end_16a
    .catchall {:try_start_139 .. :try_end_16a} :catchall_165

    .line 363
    :try_start_16a
    invoke-static {v5, v1}, Ly0/m;->l(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6, v5}, Ly0/a0;->a(Ly0/a0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ly0/g;->d()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v6, Ly0/a0;->a:I
    :try_end_177
    .catchall {:try_start_16a .. :try_end_177} :catchall_1a8

    .line 375
    .line 376
    :try_start_177
    monitor-exit v2

    .line 377
    move-object v5, v6

    .line 378
    check-cast v5, Lo0/z;

    .line 379
    .line 380
    iput-object v3, v5, Lo0/z;->e:Lq/r;

    .line 381
    .line 382
    invoke-virtual {v5, v1, v4}, Lo0/z;->d(Lo0/a0;Ly0/g;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v5, Lo0/z;->g:I

    .line 387
    .line 388
    invoke-virtual {v7}, Ly0/g;->d()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v5, Lo0/z;->c:I

    .line 393
    .line 394
    invoke-virtual {v7}, Ly0/g;->h()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v5, Lo0/z;->d:I

    .line 399
    .line 400
    iput-object v0, v5, Lo0/z;->f:Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_177 .. :try_end_191} :catchall_165

    .line 401
    .line 402
    :goto_191
    monitor-exit v2

    .line 403
    sget-object v0, Lo0/a2;->a:Ln7/e;

    .line 404
    .line 405
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lw0/b;

    .line 410
    .line 411
    if-eqz v0, :cond_1a7

    .line 412
    .line 413
    iget v0, v0, Lw0/b;->a:I

    .line 414
    .line 415
    if-nez v0, :cond_1a7

    .line 416
    .line 417
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    return-object v5

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    :try_start_1a9
    monitor-exit v2

    .line 427
    throw v0
    :try_end_1ab
    .catchall {:try_start_1a9 .. :try_end_1ab} :catchall_165

    .line 428
    :goto_1ab
    monitor-exit v2

    .line 429
    throw v0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    iget v2, v8, Lq0/f;->s:I

    .line 432
    .line 433
    if-lez v2, :cond_1c3

    .line 434
    .line 435
    iget-object v3, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_1b5
    aget-object v4, v3, v9

    .line 439
    .line 440
    check-cast v4, Lo0/n;

    .line 441
    .line 442
    invoke-virtual {v4}, Lo0/n;->a()V

    .line 443
    .line 444
    .line 445
    const/16 v19, 0x1

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    if-ge v9, v2, :cond_1c3

    .line 450
    .line 451
    goto :goto_1b5

    .line 452
    :cond_1c3
    throw v0
.end method

.method public final g()Lo0/z;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/a0;->t:Lo0/z;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/z;

    .line 8
    .line 9
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lo0/a0;->r:Leh/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/a0;->f(Lo0/z;Ly0/g;ZLeh/a;)Lo0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->f()Leh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo0/a0;->t:Lo0/z;

    .line 15
    .line 16
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0/z;

    .line 21
    .line 22
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lo0/a0;->r:Leh/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/a0;->f(Lo0/z;Ly0/g;ZLeh/a;)Lo0/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo0/z;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final j(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/z;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/a0;->t:Lo0/z;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/a0;->t:Lo0/z;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/z;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo0/a0;->t:Lo0/z;

    .line 17
    .line 18
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo0/z;

    .line 23
    .line 24
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lo0/z;->c(Lo0/a0;Ly0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v1, v1, Lo0/z;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
