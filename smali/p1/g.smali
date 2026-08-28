###### Class p1.g (p1.g)
.class public final Lp1/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp1/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp1/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp1/g;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_80c

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzh/h;

    .line 15
    .line 16
    iget-object v2, v0, Lzh/h;->i:[Lzh/g;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbi/o0;->e(Lzh/g;[Lzh/g;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :pswitch_1a
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ly0/v;

    .line 31
    .line 32
    iget-object v5, v4, Ly0/v;->f:Lq0/f;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_22
    iget-boolean v0, v4, Ly0/v;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_bc

    .line 38
    .line 39
    iput-boolean v7, v4, Ly0/v;->c:Z
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_b7

    .line 40
    .line 41
    :try_start_28
    iget-object v0, v4, Ly0/v;->f:Lq0/f;

    .line 42
    .line 43
    iget v8, v0, Lq0/f;->s:I

    .line 44
    .line 45
    if-lez v8, :cond_af

    .line 46
    .line 47
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    aget-object v10, v0, v9

    .line 51
    .line 52
    check-cast v10, Ly0/u;

    .line 53
    .line 54
    iget-object v11, v10, Ly0/u;->g:Lq/t;

    .line 55
    .line 56
    iget-object v10, v10, Ly0/u;->a:Leh/c;

    .line 57
    .line 58
    iget-object v12, v11, Lq/t;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, v11, Lq/t;->a:[J

    .line 61
    .line 62
    array-length v14, v13

    .line 63
    sub-int/2addr v14, v3

    .line 64
    if-ltz v14, :cond_96

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    :goto_44
    aget-wide v2, v13, v15

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    not-long v6, v2

    .line 74
    shl-long v6, v6, v16

    .line 75
    .line 76
    and-long/2addr v6, v2

    .line 77
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v6, v6, v19

    .line 83
    .line 84
    cmp-long v6, v6, v19

    .line 85
    .line 86
    if-eqz v6, :cond_8b

    .line 87
    .line 88
    sub-int v6, v15, v14

    .line 89
    .line 90
    not-int v6, v6

    .line 91
    ushr-int/lit8 v6, v6, 0x1f

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_63
    if-ge v7, v6, :cond_84

    .line 101
    .line 102
    const-wide/16 v20, 0xff

    .line 103
    .line 104
    and-long v20, v2, v20

    .line 105
    .line 106
    const-wide/16 v22, 0x80

    .line 107
    .line 108
    cmp-long v20, v20, v22

    .line 109
    .line 110
    if-gez v20, :cond_7b

    .line 111
    .line 112
    shl-int/lit8 v20, v15, 0x3

    .line 113
    .line 114
    add-int v20, v20, v7

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    aget-object v0, v12, v20

    .line 119
    .line 120
    invoke-interface {v10, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v21, v0

    .line 125
    .line 126
    :goto_7d
    shr-long v2, v2, v19

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, v21

    .line 131
    .line 132
    goto :goto_63

    .line 133
    :cond_84
    move-object/from16 v21, v0

    .line 134
    .line 135
    move/from16 v0, v19

    .line 136
    .line 137
    if-ne v6, v0, :cond_9c

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v21, v0

    .line 141
    .line 142
    :goto_8d
    if-eq v15, v14, :cond_9c

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v7, v18

    .line 147
    .line 148
    move-object/from16 v0, v21

    .line 149
    .line 150
    goto :goto_44

    .line 151
    :cond_96
    move-object/from16 v21, v0

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    const/16 v16, 0x7

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v11}, Lq/t;->b()V
    :try_end_9f
    .catchall {:try_start_28 .. :try_end_9f} :catchall_ad

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    if-lt v9, v8, :cond_a5

    .line 163
    .line 164
    :goto_a3
    const/4 v2, 0x0

    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    move/from16 v7, v18

    .line 167
    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    goto :goto_31

    .line 172
    :goto_ab
    const/4 v2, 0x0

    .line 173
    goto :goto_b9

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_ab

    .line 176
    :cond_af
    move/from16 v18, v7

    .line 177
    .line 178
    const/16 v16, 0x7

    .line 179
    .line 180
    goto :goto_a3

    .line 181
    :goto_b4
    :try_start_b4
    iput-boolean v2, v4, Ly0/v;->c:Z

    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    goto :goto_d3

    .line 186
    :goto_b9
    iput-boolean v2, v4, Ly0/v;->c:Z

    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_b7

    .line 189
    :cond_bc
    move/from16 v18, v7

    .line 190
    .line 191
    const/16 v16, 0x7

    .line 192
    .line 193
    :goto_c0
    monitor-exit v5

    .line 194
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ly0/v;

    .line 197
    .line 198
    invoke-static {v0}, Ly0/v;->a(Ly0/v;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_ce

    .line 203
    .line 204
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_ce
    move/from16 v7, v18

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :goto_d3
    monitor-exit v5

    .line 213
    throw v0

    .line 214
    :pswitch_d5
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lx4/l;

    .line 217
    .line 218
    invoke-virtual {v0}, Lx4/l;->b()Lc5/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_de
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lx0/b;

    .line 226
    .line 227
    iget-object v2, v0, Lx0/b;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 228
    .line 229
    iget-object v3, v0, Lx0/b;->t:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v3, :cond_f1

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Leh/e;

    .line 236
    .line 237
    invoke-interface {v2, v0, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f1
    const-string v0, "Value should be initialized"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :pswitch_f9
    new-instance v0, Lw2/n;

    .line 251
    .line 252
    iget-object v2, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lka/v;

    .line 255
    .line 256
    iget-object v2, v2, Lka/v;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lt1/j0;

    .line 259
    .line 260
    if-eqz v2, :cond_109

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lw2/n;-><init>(Lt1/j0;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_109
    const-string v0, "density"

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :pswitch_10f
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lw1/o0;

    .line 275
    .line 276
    iput-object v5, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 277
    .line 278
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_118
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Leh/c;

    .line 284
    .line 285
    sget-object v2, Lv1/t0;->R:Lg1/h0;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_124
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lv1/t0;

    .line 296
    .line 297
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 298
    .line 299
    if-eqz v0, :cond_12f

    .line 300
    .line 301
    invoke-virtual {v0}, Lv1/t0;->O0()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_132
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lv1/i0;

    .line 310
    .line 311
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v3, v0, Lv1/i0;->q:J

    .line 316
    .line 317
    invoke-interface {v2, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_142
    move/from16 v18, v7

    .line 324
    .line 325
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lv1/h0;

    .line 328
    .line 329
    iget-object v2, v0, Lv1/h0;->U:Lv1/i0;

    .line 330
    .line 331
    iget-object v3, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    iput v5, v2, Lv1/i0;->k:I

    .line 335
    .line 336
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v5, v2, Lq0/f;->s:I

    .line 343
    .line 344
    const v6, 0x7fffffff

    .line 345
    .line 346
    .line 347
    if-lez v5, :cond_17b

    .line 348
    .line 349
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_15f
    aget-object v8, v2, v7

    .line 353
    .line 354
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 355
    .line 356
    iget-object v8, v8, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 357
    .line 358
    iget-object v8, v8, Lv1/i0;->o:Lv1/h0;

    .line 359
    .line 360
    iget v9, v8, Lv1/h0;->x:I

    .line 361
    .line 362
    iput v9, v8, Lv1/h0;->w:I

    .line 363
    .line 364
    iput v6, v8, Lv1/h0;->x:I

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    iput-boolean v9, v8, Lv1/h0;->I:Z

    .line 368
    .line 369
    iget v9, v8, Lv1/h0;->A:I

    .line 370
    .line 371
    const/4 v10, 0x2

    .line 372
    if-ne v9, v10, :cond_177

    .line 373
    .line 374
    iput v4, v8, Lv1/h0;->A:I

    .line 375
    .line 376
    :cond_177
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    if-lt v7, v5, :cond_15f

    .line 379
    .line 380
    :cond_17b
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v4, v2, Lq0/f;->s:I

    .line 385
    .line 386
    if-lez v4, :cond_197

    .line 387
    .line 388
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :cond_186
    aget-object v7, v2, v5

    .line 392
    .line 393
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 394
    .line 395
    iget-object v7, v7, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 396
    .line 397
    iget-object v7, v7, Lv1/i0;->o:Lv1/h0;

    .line 398
    .line 399
    iget-object v7, v7, Lv1/h0;->J:Lv1/d0;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    iput-boolean v9, v7, Lv1/d0;->d:Z

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    if-lt v5, v4, :cond_186

    .line 407
    .line 408
    :cond_197
    invoke-virtual {v0}, Lv1/h0;->f()Lv1/t;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lv1/t0;->q0()Lt1/i0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lt1/i0;->d()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v2, v0, Lq0/f;->s:I

    .line 424
    .line 425
    if-lez v2, :cond_1d4

    .line 426
    .line 427
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    :cond_1ad
    aget-object v5, v0, v4

    .line 431
    .line 432
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 433
    .line 434
    iget-object v7, v5, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 435
    .line 436
    iget-object v7, v7, Lv1/i0;->o:Lv1/h0;

    .line 437
    .line 438
    iget v7, v7, Lv1/h0;->w:I

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->r()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eq v7, v8, :cond_1d0

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->I()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->x()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->r()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-ne v7, v6, :cond_1d0

    .line 457
    .line 458
    iget-object v5, v5, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 459
    .line 460
    iget-object v5, v5, Lv1/i0;->o:Lv1/h0;

    .line 461
    .line 462
    invoke-virtual {v5}, Lv1/h0;->o0()V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    if-lt v4, v2, :cond_1ad

    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v2, v0, Lq0/f;->s:I

    .line 474
    .line 475
    if-lez v2, :cond_1f1

    .line 476
    .line 477
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    :cond_1df
    aget-object v3, v0, v6

    .line 481
    .line 482
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 483
    .line 484
    iget-object v3, v3, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 485
    .line 486
    iget-object v3, v3, Lv1/i0;->o:Lv1/h0;

    .line 487
    .line 488
    iget-object v3, v3, Lv1/h0;->J:Lv1/d0;

    .line 489
    .line 490
    iget-boolean v4, v3, Lv1/d0;->d:Z

    .line 491
    .line 492
    iput-boolean v4, v3, Lv1/d0;->e:Z

    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    if-lt v6, v2, :cond_1df

    .line 497
    .line 498
    :cond_1f1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1f4
    move/from16 v18, v7

    .line 502
    .line 503
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 506
    .line 507
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 508
    .line 509
    iget-object v2, v0, Lv1/i0;->o:Lv1/h0;

    .line 510
    .line 511
    move/from16 v3, v18

    .line 512
    .line 513
    iput-boolean v3, v2, Lv1/h0;->L:Z

    .line 514
    .line 515
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 516
    .line 517
    if-eqz v0, :cond_208

    .line 518
    .line 519
    iput-boolean v3, v0, Lv1/g0;->H:Z

    .line 520
    .line 521
    :cond_208
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_20b
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lv/j1;

    .line 527
    .line 528
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 529
    .line 530
    invoke-static {v0, v2}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_217
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lv/c1;

    .line 539
    .line 540
    iget-object v0, v0, Lv/c1;->F:Lv/q1;

    .line 541
    .line 542
    iget-object v2, v0, Lv/q1;->a:Lv/k1;

    .line 543
    .line 544
    invoke-interface {v2}, Lv/k1;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_242

    .line 549
    .line 550
    iget-object v2, v0, Lv/q1;->g:Lo0/z0;

    .line 551
    .line 552
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_242

    .line 563
    .line 564
    iget-object v0, v0, Lv/q1;->c:Lu/j1;

    .line 565
    .line 566
    if-eqz v0, :cond_23c

    .line 567
    .line 568
    invoke-interface {v0}, Lu/j1;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v0, 0x0

    .line 574
    :goto_23d
    if-eqz v0, :cond_240

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    const/4 v6, 0x0

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    :goto_242
    const/4 v6, 0x1

    .line 580
    :goto_243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_248
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 586
    .line 587
    iget-object v2, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lv/k;

    .line 590
    .line 591
    iget-object v3, v2, Lv/k;->H:Lae/c;

    .line 592
    .line 593
    :goto_250
    iget-object v4, v3, Lae/c;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lq0/f;

    .line 596
    .line 597
    invoke-virtual {v4}, Lq0/f;->m()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_29a

    .line 602
    .line 603
    invoke-virtual {v4}, Lq0/f;->l()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_292

    .line 608
    .line 609
    iget v5, v4, Lq0/f;->s:I

    .line 610
    .line 611
    const/16 v18, 0x1

    .line 612
    .line 613
    add-int/lit8 v5, v5, -0x1

    .line 614
    .line 615
    iget-object v6, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 616
    .line 617
    aget-object v5, v6, v5

    .line 618
    .line 619
    check-cast v5, Lv/j;

    .line 620
    .line 621
    iget-object v5, v5, Lv/j;->a:Lc0/h;

    .line 622
    .line 623
    invoke-virtual {v5}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lf1/d;

    .line 628
    .line 629
    if-nez v5, :cond_278

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    goto :goto_27e

    .line 633
    :cond_278
    iget-wide v6, v2, Lv/k;->M:J

    .line 634
    .line 635
    invoke-virtual {v2, v5, v6, v7}, Lv/k;->I0(Lf1/d;J)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_27e
    if-eqz v5, :cond_29a

    .line 640
    .line 641
    iget v5, v4, Lq0/f;->s:I

    .line 642
    .line 643
    const/16 v18, 0x1

    .line 644
    .line 645
    add-int/lit8 v5, v5, -0x1

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lv/j;

    .line 652
    .line 653
    iget-object v4, v4, Lv/j;->b:Loh/f;

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_250

    .line 659
    :cond_292
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 660
    .line 661
    const-string v2, "MutableVector is empty."

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_29a
    iget-boolean v3, v2, Lv/k;->L:Z

    .line 668
    .line 669
    if-eqz v3, :cond_2b5

    .line 670
    .line 671
    invoke-virtual {v2}, Lv/k;->H0()Lf1/d;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_2af

    .line 676
    .line 677
    iget-wide v4, v2, Lv/k;->M:J

    .line 678
    .line 679
    invoke-virtual {v2, v3, v4, v5}, Lv/k;->I0(Lf1/d;J)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v4, 0x1

    .line 684
    if-ne v3, v4, :cond_2af

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v7, 0x0

    .line 689
    :goto_2b0
    if-eqz v7, :cond_2b5

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    iput-boolean v9, v2, Lv/k;->L:Z

    .line 693
    .line 694
    :cond_2b5
    iget-object v3, v2, Lv/k;->O:Lv/d2;

    .line 695
    .line 696
    invoke-static {v2}, Lv/k;->G0(Lv/k;)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iput v2, v3, Lv/d2;->e:F

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_2be
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lv/l0;

    .line 706
    .line 707
    iget-object v0, v0, Lv/l0;->I:Leh/a;

    .line 708
    .line 709
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_2cb
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lu2/s;

    .line 719
    .line 720
    invoke-static {v0}, Lu2/s;->g(Lu2/s;)Lt1/p;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_2dd

    .line 725
    .line 726
    invoke-virtual {v0}, Lu2/s;->getPopupContentSize-bOM6tXw()Lq2/k;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2dd

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    const/4 v6, 0x0

    .line 735
    :goto_2de
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_2e3
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lu1/c;

    .line 743
    .line 744
    iget-object v2, v0, Lu1/c;->c:Lq0/f;

    .line 745
    .line 746
    iget-object v3, v0, Lu1/c;->b:Lq0/f;

    .line 747
    .line 748
    iget-object v4, v0, Lu1/c;->e:Lq0/f;

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    iput-boolean v9, v0, Lu1/c;->f:Z

    .line 752
    .line 753
    new-instance v5, Ljava/util/HashSet;

    .line 754
    .line 755
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lu1/c;->d:Lq0/f;

    .line 759
    .line 760
    iget v6, v0, Lq0/f;->s:I

    .line 761
    .line 762
    if-lez v6, :cond_319

    .line 763
    .line 764
    iget-object v7, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    :cond_2fe
    aget-object v9, v7, v8

    .line 768
    .line 769
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 770
    .line 771
    iget-object v10, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 772
    .line 773
    aget-object v10, v10, v8

    .line 774
    .line 775
    check-cast v10, Lu1/g;

    .line 776
    .line 777
    iget-object v9, v9, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 778
    .line 779
    iget-object v9, v9, Lka/v;->g:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v9, La1/m;

    .line 782
    .line 783
    iget-boolean v11, v9, La1/m;->C:Z

    .line 784
    .line 785
    if-eqz v11, :cond_315

    .line 786
    .line 787
    invoke-static {v9, v10, v5}, Lu1/c;->b(La1/m;Lu1/g;Ljava/util/HashSet;)V

    .line 788
    .line 789
    .line 790
    :cond_315
    add-int/lit8 v8, v8, 0x1

    .line 791
    .line 792
    if-lt v8, v6, :cond_2fe

    .line 793
    .line 794
    :cond_319
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lq0/f;->h()V

    .line 798
    .line 799
    .line 800
    iget v0, v3, Lq0/f;->s:I

    .line 801
    .line 802
    if-lez v0, :cond_33b

    .line 803
    .line 804
    iget-object v4, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    :cond_326
    aget-object v7, v4, v6

    .line 808
    .line 809
    check-cast v7, Lv1/c;

    .line 810
    .line 811
    iget-object v8, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 812
    .line 813
    aget-object v8, v8, v6

    .line 814
    .line 815
    check-cast v8, Lu1/g;

    .line 816
    .line 817
    iget-boolean v9, v7, La1/m;->C:Z

    .line 818
    .line 819
    if-eqz v9, :cond_337

    .line 820
    .line 821
    invoke-static {v7, v8, v5}, Lu1/c;->b(La1/m;Lu1/g;Ljava/util/HashSet;)V

    .line 822
    .line 823
    .line 824
    :cond_337
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    if-lt v6, v0, :cond_326

    .line 827
    .line 828
    :cond_33b
    invoke-virtual {v3}, Lq0/f;->h()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lq0/f;->h()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_345
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_355

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lv1/c;

    .line 849
    .line 850
    invoke-virtual {v2}, Lv1/c;->I0()V

    .line 851
    .line 852
    .line 853
    goto :goto_345

    .line 854
    :cond_355
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_358
    const/16 v16, 0x7

    .line 858
    .line 859
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lu/j0;

    .line 862
    .line 863
    sget-object v2, Le1/g;->u:Le1/g;

    .line 864
    .line 865
    iget-object v3, v0, La1/m;->i:La1/m;

    .line 866
    .line 867
    move-object v4, v5

    .line 868
    :goto_363
    const/16 v6, 0x10

    .line 869
    .line 870
    if-eqz v3, :cond_3c2

    .line 871
    .line 872
    instance-of v7, v3, Le1/n;

    .line 873
    .line 874
    if-eqz v7, :cond_383

    .line 875
    .line 876
    check-cast v3, Le1/n;

    .line 877
    .line 878
    invoke-virtual {v3}, Le1/n;->G0()Le1/h;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-boolean v0, v0, Le1/h;->a:Z

    .line 883
    .line 884
    if-eqz v0, :cond_37b

    .line 885
    .line 886
    invoke-static {v3}, Ljj/d;->E(Le1/n;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    goto/16 :goto_45d

    .line 891
    .line 892
    :cond_37b
    move/from16 v0, v16

    .line 893
    .line 894
    invoke-static {v3, v0, v2}, Lka/a1;->p(Le1/n;ILeh/c;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    goto/16 :goto_45d

    .line 899
    .line 900
    :cond_383
    iget v7, v3, La1/m;->s:I

    .line 901
    .line 902
    and-int/lit16 v7, v7, 0x400

    .line 903
    .line 904
    if-eqz v7, :cond_3bd

    .line 905
    .line 906
    instance-of v7, v3, Lv1/m;

    .line 907
    .line 908
    if-eqz v7, :cond_3bd

    .line 909
    .line 910
    move-object v7, v3

    .line 911
    check-cast v7, Lv1/m;

    .line 912
    .line 913
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    :goto_393
    if-eqz v7, :cond_3b7

    .line 917
    .line 918
    iget v9, v7, La1/m;->s:I

    .line 919
    .line 920
    and-int/lit16 v9, v9, 0x400

    .line 921
    .line 922
    if-eqz v9, :cond_3b4

    .line 923
    .line 924
    add-int/lit8 v8, v8, 0x1

    .line 925
    .line 926
    const/4 v9, 0x1

    .line 927
    if-ne v8, v9, :cond_3a2

    .line 928
    .line 929
    move-object v3, v7

    .line 930
    goto :goto_3b4

    .line 931
    :cond_3a2
    if-nez v4, :cond_3ab

    .line 932
    .line 933
    new-instance v4, Lq0/f;

    .line 934
    .line 935
    new-array v9, v6, [La1/m;

    .line 936
    .line 937
    invoke-direct {v4, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    if-eqz v3, :cond_3b1

    .line 941
    .line 942
    invoke-virtual {v4, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object v3, v5

    .line 946
    :cond_3b1
    invoke-virtual {v4, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    :goto_3b4
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 950
    .line 951
    goto :goto_393

    .line 952
    :cond_3b7
    const/4 v9, 0x1

    .line 953
    if-ne v8, v9, :cond_3bd

    .line 954
    .line 955
    :goto_3ba
    const/16 v16, 0x7

    .line 956
    .line 957
    goto :goto_363

    .line 958
    :cond_3bd
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    goto :goto_3ba

    .line 963
    :cond_3c2
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 964
    .line 965
    iget-boolean v3, v0, La1/m;->C:Z

    .line 966
    .line 967
    if-eqz v3, :cond_462

    .line 968
    .line 969
    new-instance v3, Lq0/f;

    .line 970
    .line 971
    new-array v4, v6, [La1/m;

    .line 972
    .line 973
    invoke-direct {v3, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, La1/m;->v:La1/m;

    .line 977
    .line 978
    if-nez v4, :cond_3d7

    .line 979
    .line 980
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 981
    .line 982
    .line 983
    goto :goto_3da

    .line 984
    :cond_3d7
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_3da
    :goto_3da
    invoke-virtual {v3}, Lq0/f;->m()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_45c

    .line 992
    .line 993
    iget v0, v3, Lq0/f;->s:I

    .line 994
    .line 995
    const/16 v18, 0x1

    .line 996
    .line 997
    add-int/lit8 v0, v0, -0x1

    .line 998
    .line 999
    invoke-virtual {v3, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, La1/m;

    .line 1004
    .line 1005
    iget v4, v0, La1/m;->t:I

    .line 1006
    .line 1007
    and-int/lit16 v4, v4, 0x400

    .line 1008
    .line 1009
    if-nez v4, :cond_3f6

    .line 1010
    .line 1011
    invoke-static {v3, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3da

    .line 1015
    :cond_3f6
    :goto_3f6
    if-eqz v0, :cond_3da

    .line 1016
    .line 1017
    iget v4, v0, La1/m;->s:I

    .line 1018
    .line 1019
    and-int/lit16 v4, v4, 0x400

    .line 1020
    .line 1021
    if-eqz v4, :cond_458

    .line 1022
    .line 1023
    move-object v4, v5

    .line 1024
    :goto_3ff
    if-eqz v0, :cond_3da

    .line 1025
    .line 1026
    instance-of v7, v0, Le1/n;

    .line 1027
    .line 1028
    if-eqz v7, :cond_41a

    .line 1029
    .line 1030
    check-cast v0, Le1/n;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-boolean v3, v3, Le1/h;->a:Z

    .line 1037
    .line 1038
    if-eqz v3, :cond_414

    .line 1039
    .line 1040
    invoke-static {v0}, Ljj/d;->E(Le1/n;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    goto :goto_45d

    .line 1045
    :cond_414
    const/4 v7, 0x7

    .line 1046
    invoke-static {v0, v7, v2}, Lka/a1;->p(Le1/n;ILeh/c;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto :goto_45d

    .line 1051
    :cond_41a
    const/4 v7, 0x7

    .line 1052
    iget v8, v0, La1/m;->s:I

    .line 1053
    .line 1054
    and-int/lit16 v8, v8, 0x400

    .line 1055
    .line 1056
    if-eqz v8, :cond_453

    .line 1057
    .line 1058
    instance-of v8, v0, Lv1/m;

    .line 1059
    .line 1060
    if-eqz v8, :cond_453

    .line 1061
    .line 1062
    move-object v8, v0

    .line 1063
    check-cast v8, Lv1/m;

    .line 1064
    .line 1065
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    :goto_42b
    if-eqz v8, :cond_44f

    .line 1069
    .line 1070
    iget v10, v8, La1/m;->s:I

    .line 1071
    .line 1072
    and-int/lit16 v10, v10, 0x400

    .line 1073
    .line 1074
    if-eqz v10, :cond_44c

    .line 1075
    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    const/4 v10, 0x1

    .line 1079
    if-ne v9, v10, :cond_43a

    .line 1080
    .line 1081
    move-object v0, v8

    .line 1082
    goto :goto_44c

    .line 1083
    :cond_43a
    if-nez v4, :cond_443

    .line 1084
    .line 1085
    new-instance v4, Lq0/f;

    .line 1086
    .line 1087
    new-array v10, v6, [La1/m;

    .line 1088
    .line 1089
    invoke-direct {v4, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_443
    if-eqz v0, :cond_449

    .line 1093
    .line 1094
    invoke-virtual {v4, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v5

    .line 1098
    :cond_449
    invoke-virtual {v4, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_44c
    :goto_44c
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 1102
    .line 1103
    goto :goto_42b

    .line 1104
    :cond_44f
    const/4 v10, 0x1

    .line 1105
    if-ne v9, v10, :cond_453

    .line 1106
    .line 1107
    goto :goto_3ff

    .line 1108
    :cond_453
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_3ff

    .line 1113
    :cond_458
    const/4 v7, 0x7

    .line 1114
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 1115
    .line 1116
    goto :goto_3f6

    .line 1117
    :cond_45c
    const/4 v6, 0x0

    .line 1118
    :goto_45d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :cond_462
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v2

    .line 1132
    :pswitch_46b
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lu/d;

    .line 1135
    .line 1136
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 1137
    .line 1138
    invoke-interface {v0, v2}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_4a1

    .line 1149
    .line 1150
    sget v2, Lu/x;->b:I

    .line 1151
    .line 1152
    sget-object v2, Lw1/n0;->f:Lo0/e2;

    .line 1153
    .line 1154
    invoke-static {v0, v2}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_48b
    if-eqz v0, :cond_49f

    .line 1165
    .line 1166
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 1167
    .line 1168
    if-eqz v2, :cond_49f

    .line 1169
    .line 1170
    check-cast v0, Landroid/view/ViewGroup;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_49a

    .line 1177
    .line 1178
    goto :goto_4a1

    .line 1179
    :cond_49a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_48b

    .line 1184
    :cond_49f
    const/4 v6, 0x0

    .line 1185
    goto :goto_4a2

    .line 1186
    :cond_4a1
    :goto_4a1
    const/4 v6, 0x1

    .line 1187
    :goto_4a2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_4a7
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lt6/b0;

    .line 1195
    .line 1196
    iget-object v0, v0, Lt6/b0;->b:Lkb/c;

    .line 1197
    .line 1198
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lt6/q;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lt6/q;->invoke()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_4b8
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lu4/a;

    .line 1212
    .line 1213
    iget-object v0, v0, Lu4/a;->l:Lrh/v0;

    .line 1214
    .line 1215
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_4c4
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lt2/m;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lt2/m;->invoke()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_4cd
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lt1/z0;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lt1/z0;->a()Lt1/d0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Lq0/c;

    .line 1245
    .line 1246
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 1247
    .line 1248
    iget v3, v3, Lq0/f;->s:I

    .line 1249
    .line 1250
    iget v5, v0, Lt1/d0;->D:I

    .line 1251
    .line 1252
    if-eq v5, v3, :cond_50f

    .line 1253
    .line 1254
    iget-object v0, v0, Lt1/d0;->v:Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_4ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_505

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/util/Map$Entry;

    .line 1275
    .line 1276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lt1/v;

    .line 1281
    .line 1282
    const/4 v9, 0x1

    .line 1283
    iput-boolean v9, v3, Lt1/v;->d:Z

    .line 1284
    .line 1285
    goto :goto_4ef

    .line 1286
    :cond_505
    iget-object v0, v2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 1287
    .line 1288
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 1289
    .line 1290
    if-nez v0, :cond_50f

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    invoke-static {v2, v9, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 1294
    .line 1295
    .line 1296
    :cond_50f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_512
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Loh/w;

    .line 1302
    .line 1303
    invoke-interface {v0}, Loh/w;->h()Lug/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lt/d;->j(Lug/h;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_523
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lre/a;

    .line 1319
    .line 1320
    const-string v2, ""

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lre/a;->getServiceProvider()Lde/b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lde/m;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lde/m;->b:Lde/n;

    .line 1332
    .line 1333
    const-class v3, Lqe/e;

    .line 1334
    .line 1335
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, Lde/c;

    .line 1343
    .line 1344
    invoke-direct {v4, v2, v3}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v4}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_547
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lpj/f;

    .line 1355
    .line 1356
    iget-object v2, v0, Lpj/f;->b:Ljava/lang/ClassLoader;

    .line 1357
    .line 1358
    iget-object v0, v0, Lpj/f;->c:Loj/l;

    .line 1359
    .line 1360
    const-string v3, ""

    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v4, "getResources(...)"

    .line 1367
    .line 1368
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v6, "list(...)"

    .line 1376
    .line 1377
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v7, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    :cond_56c
    :goto_56c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-eqz v8, :cond_5a3

    .line 1394
    .line 1395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    check-cast v8, Ljava/net/URL;

    .line 1400
    .line 1401
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    const-string v10, "file"

    .line 1409
    .line 1410
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    if-nez v9, :cond_589

    .line 1415
    .line 1416
    move-object v9, v5

    .line 1417
    goto :goto_59d

    .line 1418
    :cond_589
    sget-object v9, Loj/w;->r:Ljava/lang/String;

    .line 1419
    .line 1420
    new-instance v9, Ljava/io/File;

    .line 1421
    .line 1422
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v9}, Lhd/b0;->d(Ljava/io/File;)Loj/w;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    new-instance v9, Lqg/g;

    .line 1434
    .line 1435
    invoke-direct {v9, v0, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_59d
    if-eqz v9, :cond_56c

    .line 1439
    .line 1440
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_56c

    .line 1444
    :cond_5a3
    const-string v3, "META-INF/MANIFEST.MF"

    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    :goto_5bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_7fc

    .line 1474
    .line 1475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ljava/net/URL;

    .line 1480
    .line 1481
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const-string v6, "toString(...)"

    .line 1489
    .line 1490
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v6, "jar:file:"

    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    invoke-static {v4, v6, v9}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-nez v6, :cond_5e2

    .line 1501
    .line 1502
    :goto_5dd
    move-object/from16 v27, v7

    .line 1503
    .line 1504
    const/4 v13, 0x1

    .line 1505
    goto/16 :goto_7a0

    .line 1506
    .line 1507
    :cond_5e2
    const-string v6, "!"

    .line 1508
    .line 1509
    const/4 v8, 0x6

    .line 1510
    invoke-static {v4, v6, v8}, Lnh/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    const/4 v8, -0x1

    .line 1515
    if-ne v6, v8, :cond_5ed

    .line 1516
    .line 1517
    goto :goto_5dd

    .line 1518
    :cond_5ed
    sget-object v8, Loj/w;->r:Ljava/lang/String;

    .line 1519
    .line 1520
    new-instance v8, Ljava/io/File;

    .line 1521
    .line 1522
    const/4 v10, 0x4

    .line 1523
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    const-string v6, "substring(...)"

    .line 1528
    .line 1529
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v8}, Lhd/b0;->d(Ljava/io/File;)Loj/w;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    const-string v6, "unsupported zip: spanned"

    .line 1544
    .line 1545
    const-string v8, "not a zip: size="

    .line 1546
    .line 1547
    invoke-virtual {v0, v4}, Loj/l;->j(Loj/w;)Loj/r;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    :try_start_60e
    invoke-virtual {v10}, Loj/r;->size()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v11

    .line 1555
    const/16 v13, 0x16

    .line 1556
    .line 1557
    int-to-long v13, v13

    .line 1558
    sub-long/2addr v11, v13

    .line 1559
    const-wide/16 v13, 0x0

    .line 1560
    .line 1561
    cmp-long v15, v11, v13

    .line 1562
    .line 1563
    if-ltz v15, :cond_7e0

    .line 1564
    .line 1565
    const-wide/32 v15, 0x10000

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v17, v6

    .line 1569
    .line 1570
    sub-long v5, v11, v15

    .line 1571
    .line 1572
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    :goto_627
    invoke-virtual {v10, v11, v12}, Loj/r;->a(J)Loj/k;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    invoke-static {v8}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8
    :try_end_62f
    .catchall {:try_start_60e .. :try_end_62f} :catchall_741

    .line 1584
    :try_start_62f
    invoke-virtual {v8}, Loj/z;->e()I

    .line 1585
    .line 1586
    .line 1587
    move-result v15

    .line 1588
    const v9, 0x6054b50

    .line 1589
    .line 1590
    .line 1591
    if-ne v15, v9, :cond_7ba

    .line 1592
    .line 1593
    invoke-virtual {v8}, Loj/z;->h()S

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    const v6, 0xffff

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v5, v6

    .line 1601
    invoke-virtual {v8}, Loj/z;->h()S

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    and-int/2addr v9, v6

    .line 1606
    invoke-virtual {v8}, Loj/z;->h()S

    .line 1607
    .line 1608
    .line 1609
    move-result v15

    .line 1610
    and-int/2addr v15, v6

    .line 1611
    move-wide/from16 v25, v13

    .line 1612
    .line 1613
    int-to-long v13, v15

    .line 1614
    invoke-virtual {v8}, Loj/z;->h()S

    .line 1615
    .line 1616
    .line 1617
    move-result v15

    .line 1618
    and-int/2addr v15, v6

    .line 1619
    move/from16 v19, v6

    .line 1620
    .line 1621
    move-object/from16 v27, v7

    .line 1622
    .line 1623
    int-to-long v6, v15

    .line 1624
    cmp-long v6, v13, v6

    .line 1625
    .line 1626
    if-nez v6, :cond_7b2

    .line 1627
    .line 1628
    if-nez v5, :cond_7b2

    .line 1629
    .line 1630
    if-nez v9, :cond_7b2

    .line 1631
    .line 1632
    const-wide/16 v5, 0x4

    .line 1633
    .line 1634
    invoke-virtual {v8, v5, v6}, Loj/z;->skip(J)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8}, Loj/z;->e()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    int-to-long v5, v5

    .line 1642
    const-wide v20, 0xffffffffL

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    and-long v22, v5, v20

    .line 1648
    .line 1649
    invoke-virtual {v8}, Loj/z;->h()S

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    and-int v33, v5, v19

    .line 1654
    .line 1655
    new-instance v19, Lpj/d;

    .line 1656
    .line 1657
    move-wide/from16 v20, v13

    .line 1658
    .line 1659
    move/from16 v24, v33

    .line 1660
    .line 1661
    invoke-direct/range {v19 .. v24}, Lpj/d;-><init>(JJI)V

    .line 1662
    .line 1663
    .line 1664
    move/from16 v5, v24

    .line 1665
    .line 1666
    int-to-long v6, v5

    .line 1667
    invoke-virtual {v8, v6, v7}, Loj/z;->i(J)Ljava/lang/String;
    :try_end_685
    .catchall {:try_start_62f .. :try_end_685} :catchall_7b0

    .line 1668
    .line 1669
    .line 1670
    :try_start_685
    invoke-virtual {v8}, Loj/z;->close()V

    .line 1671
    .line 1672
    .line 1673
    const/16 v6, 0x14

    .line 1674
    .line 1675
    int-to-long v6, v6

    .line 1676
    sub-long/2addr v11, v6

    .line 1677
    cmp-long v6, v11, v25

    .line 1678
    .line 1679
    if-lez v6, :cond_74b

    .line 1680
    .line 1681
    invoke-virtual {v10, v11, v12}, Loj/r;->a(J)Loj/k;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-static {v6}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6
    :try_end_698
    .catchall {:try_start_685 .. :try_end_698} :catchall_741

    .line 1689
    :try_start_698
    invoke-virtual {v6}, Loj/z;->e()I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    const v8, 0x7064b50

    .line 1694
    .line 1695
    .line 1696
    if-ne v7, v8, :cond_73a

    .line 1697
    .line 1698
    invoke-virtual {v6}, Loj/z;->e()I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    invoke-virtual {v6}, Loj/z;->g()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v8

    .line 1706
    invoke-virtual {v6}, Loj/z;->e()I

    .line 1707
    .line 1708
    .line 1709
    move-result v11

    .line 1710
    const/4 v13, 0x1

    .line 1711
    if-ne v11, v13, :cond_732

    .line 1712
    .line 1713
    if-nez v7, :cond_732

    .line 1714
    .line 1715
    invoke-virtual {v10, v8, v9}, Loj/r;->a(J)Loj/k;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-static {v7}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7
    :try_end_6ba
    .catchall {:try_start_698 .. :try_end_6ba} :catchall_6f6

    .line 1723
    :try_start_6ba
    invoke-virtual {v7}, Loj/z;->e()I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    const v9, 0x6064b50

    .line 1728
    .line 1729
    .line 1730
    if-ne v8, v9, :cond_703

    .line 1731
    .line 1732
    const-wide/16 v8, 0xc

    .line 1733
    .line 1734
    invoke-virtual {v7, v8, v9}, Loj/z;->skip(J)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7}, Loj/z;->e()I

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    invoke-virtual {v7}, Loj/z;->e()I

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    invoke-virtual {v7}, Loj/z;->g()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v29

    .line 1749
    invoke-virtual {v7}, Loj/z;->g()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v11

    .line 1753
    cmp-long v11, v29, v11

    .line 1754
    .line 1755
    if-nez v11, :cond_6f9

    .line 1756
    .line 1757
    if-nez v8, :cond_6f9

    .line 1758
    .line 1759
    if-nez v9, :cond_6f9

    .line 1760
    .line 1761
    const-wide/16 v8, 0x8

    .line 1762
    .line 1763
    invoke-virtual {v7, v8, v9}, Loj/z;->skip(J)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7}, Loj/z;->g()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v31

    .line 1770
    new-instance v28, Lpj/d;

    .line 1771
    .line 1772
    move/from16 v33, v5

    .line 1773
    .line 1774
    invoke-direct/range {v28 .. v33}, Lpj/d;-><init>(JJI)V
    :try_end_6f0
    .catchall {:try_start_6ba .. :try_end_6f0} :catchall_72a

    .line 1775
    .line 1776
    .line 1777
    :try_start_6f0
    invoke-virtual {v7}, Loj/z;->close()V
    :try_end_6f3
    .catchall {:try_start_6f0 .. :try_end_6f3} :catchall_6f6

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v19, v28

    .line 1781
    .line 1782
    goto :goto_73b

    .line 1783
    :catchall_6f6
    move-exception v0

    .line 1784
    move-object v2, v0

    .line 1785
    goto :goto_745

    .line 1786
    :cond_6f9
    :try_start_6f9
    new-instance v0, Ljava/io/IOException;

    .line 1787
    .line 1788
    move-object/from16 v9, v17

    .line 1789
    .line 1790
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :goto_701
    move-object v2, v0

    .line 1795
    goto :goto_72c

    .line 1796
    :cond_703
    new-instance v0, Ljava/io/IOException;

    .line 1797
    .line 1798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    const-string v3, "bad zip: expected "

    .line 1804
    .line 1805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v9}, Lpj/b;->c(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const-string v3, " but was "

    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v8}, Lpj/b;->c(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v0
    :try_end_72a
    .catchall {:try_start_6f9 .. :try_end_72a} :catchall_72a

    .line 1835
    :catchall_72a
    move-exception v0

    .line 1836
    goto :goto_701

    .line 1837
    :goto_72c
    :try_start_72c
    throw v2
    :try_end_72d
    .catchall {:try_start_72c .. :try_end_72d} :catchall_72d

    .line 1838
    :catchall_72d
    move-exception v0

    .line 1839
    :try_start_72e
    invoke-static {v7, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_732
    move-object/from16 v9, v17

    .line 1844
    .line 1845
    new-instance v0, Ljava/io/IOException;

    .line 1846
    .line 1847
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v0
    :try_end_73a
    .catchall {:try_start_72e .. :try_end_73a} :catchall_6f6

    .line 1851
    :cond_73a
    const/4 v13, 0x1

    .line 1852
    :goto_73b
    :try_start_73b
    invoke-virtual {v6}, Loj/z;->close()V
    :try_end_73e
    .catchall {:try_start_73b .. :try_end_73e} :catchall_741

    .line 1853
    .line 1854
    .line 1855
    :goto_73e
    move-object/from16 v5, v19

    .line 1856
    .line 1857
    goto :goto_74d

    .line 1858
    :catchall_741
    move-exception v0

    .line 1859
    move-object v2, v0

    .line 1860
    goto/16 :goto_7f6

    .line 1861
    .line 1862
    :goto_745
    :try_start_745
    throw v2
    :try_end_746
    .catchall {:try_start_745 .. :try_end_746} :catchall_746

    .line 1863
    :catchall_746
    move-exception v0

    .line 1864
    :try_start_747
    invoke-static {v6, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_74b
    const/4 v13, 0x1

    .line 1869
    goto :goto_73e

    .line 1870
    :goto_74d
    iget-wide v6, v5, Lpj/d;->b:J

    .line 1871
    .line 1872
    new-instance v8, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10, v6, v7}, Loj/r;->a(J)Loj/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    invoke-static {v9}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9
    :try_end_75c
    .catchall {:try_start_747 .. :try_end_75c} :catchall_741

    .line 1885
    :try_start_75c
    iget-wide v11, v5, Lpj/d;->a:J

    .line 1886
    .line 1887
    :goto_75e
    cmp-long v5, v25, v11

    .line 1888
    .line 1889
    if-gez v5, :cond_78a

    .line 1890
    .line 1891
    invoke-static {v9}, Lpj/b;->d(Loj/z;)Lpj/g;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    iget-wide v14, v5, Lpj/g;->g:J

    .line 1896
    .line 1897
    cmp-long v14, v14, v6

    .line 1898
    .line 1899
    if-gez v14, :cond_782

    .line 1900
    .line 1901
    sget-object v14, Lpj/f;->e:Loj/w;

    .line 1902
    .line 1903
    iget-object v14, v5, Lpj/g;->a:Loj/w;

    .line 1904
    .line 1905
    invoke-static {v14}, Ln9/e;->f(Loj/w;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v14

    .line 1909
    if-eqz v14, :cond_77d

    .line 1910
    .line 1911
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_77d

    .line 1915
    :catchall_77a
    move-exception v0

    .line 1916
    move-object v2, v0

    .line 1917
    goto :goto_7aa

    .line 1918
    :cond_77d
    :goto_77d
    const-wide/16 v14, 0x1

    .line 1919
    .line 1920
    add-long v25, v25, v14

    .line 1921
    .line 1922
    goto :goto_75e

    .line 1923
    :cond_782
    new-instance v0, Ljava/io/IOException;

    .line 1924
    .line 1925
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 1926
    .line 1927
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v0
    :try_end_78a
    .catchall {:try_start_75c .. :try_end_78a} :catchall_77a

    .line 1931
    :cond_78a
    :try_start_78a
    invoke-virtual {v9}, Loj/z;->close()V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v8}, Lpj/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    new-instance v6, Loj/i0;

    .line 1939
    .line 1940
    invoke-direct {v6, v4, v0, v5}, Loj/i0;-><init>(Loj/w;Loj/l;Ljava/util/LinkedHashMap;)V
    :try_end_796
    .catchall {:try_start_78a .. :try_end_796} :catchall_741

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v10}, Loj/r;->close()V

    .line 1944
    .line 1945
    .line 1946
    sget-object v4, Lpj/f;->e:Loj/w;

    .line 1947
    .line 1948
    new-instance v5, Lqg/g;

    .line 1949
    .line 1950
    invoke-direct {v5, v6, v4}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_7a0
    if-eqz v5, :cond_7a5

    .line 1954
    .line 1955
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    :cond_7a5
    move-object/from16 v7, v27

    .line 1959
    .line 1960
    const/4 v5, 0x0

    .line 1961
    goto/16 :goto_5bc

    .line 1962
    .line 1963
    :goto_7aa
    :try_start_7aa
    throw v2
    :try_end_7ab
    .catchall {:try_start_7aa .. :try_end_7ab} :catchall_7ab

    .line 1964
    :catchall_7ab
    move-exception v0

    .line 1965
    :try_start_7ac
    invoke-static {v9, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    throw v0
    :try_end_7b0
    .catchall {:try_start_7ac .. :try_end_7b0} :catchall_741

    .line 1969
    :catchall_7b0
    move-exception v0

    .line 1970
    goto :goto_7dc

    .line 1971
    :cond_7b2
    move-object/from16 v9, v17

    .line 1972
    .line 1973
    :try_start_7b4
    new-instance v0, Ljava/io/IOException;

    .line 1974
    .line 1975
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v0
    :try_end_7ba
    .catchall {:try_start_7b4 .. :try_end_7ba} :catchall_7b0

    .line 1979
    :cond_7ba
    move-object/from16 v27, v7

    .line 1980
    .line 1981
    move-wide/from16 v25, v13

    .line 1982
    .line 1983
    move-object/from16 v9, v17

    .line 1984
    .line 1985
    const/4 v13, 0x1

    .line 1986
    :try_start_7c1
    invoke-virtual {v8}, Loj/z;->close()V

    .line 1987
    .line 1988
    .line 1989
    const-wide/16 v7, -0x1

    .line 1990
    .line 1991
    add-long/2addr v11, v7

    .line 1992
    cmp-long v7, v11, v5

    .line 1993
    .line 1994
    if-ltz v7, :cond_7d4

    .line 1995
    .line 1996
    move-object/from16 v17, v9

    .line 1997
    .line 1998
    move-wide/from16 v13, v25

    .line 1999
    .line 2000
    move-object/from16 v7, v27

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    goto/16 :goto_627

    .line 2004
    .line 2005
    :cond_7d4
    new-instance v0, Ljava/io/IOException;

    .line 2006
    .line 2007
    const-string v2, "not a zip: end of central directory signature not found"

    .line 2008
    .line 2009
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v0

    .line 2013
    :goto_7dc
    invoke-virtual {v8}, Loj/z;->close()V

    .line 2014
    .line 2015
    .line 2016
    throw v0

    .line 2017
    :cond_7e0
    new-instance v0, Ljava/io/IOException;

    .line 2018
    .line 2019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v10}, Loj/r;->size()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v3

    .line 2028
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v0
    :try_end_7f6
    .catchall {:try_start_7c1 .. :try_end_7f6} :catchall_741

    .line 2039
    :goto_7f6
    :try_start_7f6
    throw v2
    :try_end_7f7
    .catchall {:try_start_7f6 .. :try_end_7f7} :catchall_7f7

    .line 2040
    :catchall_7f7
    move-exception v0

    .line 2041
    invoke-static {v10, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2042
    .line 2043
    .line 2044
    throw v0

    .line 2045
    :cond_7fc
    move-object v0, v7

    .line 2046
    invoke-static {v0, v3}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_802
    iget-object v0, v1, Lp1/g;->r:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lp1/h;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Lp1/h;->G0()Loh/w;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    return-object v0

    .line 2060
    nop

    .line 2061
    :pswitch_data_80c
    .packed-switch 0x0
        :pswitch_802
        :pswitch_547
        :pswitch_523
        :pswitch_512
        :pswitch_4cd
        :pswitch_4c4
        :pswitch_4b8
        :pswitch_4a7
        :pswitch_46b
        :pswitch_358
        :pswitch_2e3
        :pswitch_2cb
        :pswitch_2be
        :pswitch_248
        :pswitch_217
        :pswitch_20b
        :pswitch_1f4
        :pswitch_142
        :pswitch_132
        :pswitch_124
        :pswitch_118
        :pswitch_10f
        :pswitch_f9
        :pswitch_de
        :pswitch_d5
        :pswitch_1a
    .end packed-switch
.end method
