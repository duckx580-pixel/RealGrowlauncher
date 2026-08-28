###### Class t.p0 (t.p0)
.class public final Lt/p0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/p0;->i:I

    iput-object p2, p0, Lt/p0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/g;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lt/p0;->i:I

    sget-object v0, Lt/k1;->a:Lt/j1;

    .line 2
    iput-object p1, p0, Lt/p0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt/p0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_552

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lzh/h;

    .line 28
    .line 29
    iget-object v4, v3, Lzh/h;->e:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lzh/h;->f:[Lzh/g;

    .line 42
    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    invoke-interface {v0}, Lzh/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz/q;

    .line 66
    .line 67
    neg-float v0, v0

    .line 68
    cmpg-float v4, v0, v3

    .line 69
    .line 70
    if-gez v4, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v2}, Lz/q;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_c9

    .line 77
    .line 78
    :cond_4d
    cmpl-float v4, v0, v3

    .line 79
    .line 80
    if-lez v4, :cond_59

    .line 81
    .line 82
    invoke-virtual {v2}, Lz/q;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_59

    .line 87
    .line 88
    goto/16 :goto_c9

    .line 89
    .line 90
    :cond_59
    iget v4, v2, Lz/q;->f:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/high16 v5, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpg-float v4, v4, v5

    .line 99
    .line 100
    if-gtz v4, :cond_cf

    .line 101
    .line 102
    iget v4, v2, Lz/q;->f:F

    .line 103
    .line 104
    add-float/2addr v4, v0

    .line 105
    iput v4, v2, Lz/q;->f:F

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v4, v4, v5

    .line 112
    .line 113
    if-lez v4, :cond_b7

    .line 114
    .line 115
    iget-object v4, v2, Lz/q;->d:Lo0/z0;

    .line 116
    .line 117
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lz/l;

    .line 122
    .line 123
    iget v7, v2, Lz/q;->f:F

    .line 124
    .line 125
    invoke-static {v7}, Lgh/a;->z(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v2, Lz/q;->b:Lz/l;

    .line 130
    .line 131
    iget-boolean v10, v2, Lz/q;->a:Z

    .line 132
    .line 133
    xor-int/2addr v10, v6

    .line 134
    invoke-virtual {v4, v8, v10}, Lz/l;->e(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_91

    .line 139
    .line 140
    if-eqz v9, :cond_91

    .line 141
    .line 142
    invoke-virtual {v9, v8, v6}, Lz/l;->e(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :cond_91
    if-eqz v10, :cond_a6

    .line 147
    .line 148
    iget-boolean v8, v2, Lz/q;->a:Z

    .line 149
    .line 150
    invoke-virtual {v2, v4, v8, v6}, Lz/q;->f(Lz/l;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, Lz/q;->v:Lo0/s0;

    .line 154
    .line 155
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 156
    .line 157
    invoke-interface {v6, v8}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v6, v2, Lz/q;->f:F

    .line 161
    .line 162
    sub-float/2addr v7, v6

    .line 163
    invoke-virtual {v2, v7, v4}, Lz/q;->h(FLz/l;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    iget-object v4, v2, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 168
    .line 169
    if-eqz v4, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->j()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget v4, v2, Lz/q;->f:F

    .line 175
    .line 176
    sub-float/2addr v7, v4

    .line 177
    invoke-virtual {v2}, Lz/q;->g()Lz/l;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v7, v4}, Lz/q;->h(FLz/l;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget v4, v2, Lz/q;->f:F

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    cmpg-float v4, v4, v5

    .line 191
    .line 192
    if-gtz v4, :cond_c3

    .line 193
    .line 194
    :goto_c1
    move v3, v0

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    iget v4, v2, Lz/q;->f:F

    .line 197
    .line 198
    sub-float/2addr v0, v4

    .line 199
    iput v3, v2, Lz/q;->f:F

    .line 200
    .line 201
    goto :goto_c1

    .line 202
    :cond_c9
    :goto_c9
    neg-float v0, v3

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, v2, Lz/q;->f:F

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :pswitch_e9
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ly0/v;

    .line 237
    .line 238
    iget-object v3, v2, Ly0/v;->f:Lq0/f;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_f0
    iget-object v2, v2, Ly0/v;->h:Ly0/u;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Ly0/u;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v5, v2, Ly0/u;->d:I

    .line 252
    .line 253
    iget-object v6, v2, Ly0/u;->c:Lq/r;

    .line 254
    .line 255
    if-nez v6, :cond_10c

    .line 256
    .line 257
    new-instance v6, Lq/r;

    .line 258
    .line 259
    invoke-direct {v6}, Lq/r;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v6, v2, Ly0/u;->c:Lq/r;

    .line 263
    .line 264
    iget-object v7, v2, Ly0/u;->f:Lq/s;

    .line 265
    .line 266
    invoke-virtual {v7, v4, v6}, Lq/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v2, v0, v5, v4, v6}, Ly0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/r;)V
    :try_end_10f
    .catchall {:try_start_f0 .. :try_end_10f} :catchall_113

    .line 270
    .line 271
    .line 272
    monitor-exit v3

    .line 273
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    monitor-exit v3

    .line 278
    throw v0

    .line 279
    :pswitch_116
    check-cast v0, Lzh/a;

    .line 280
    .line 281
    const-string v2, "$this$buildSerialDescriptor"

    .line 282
    .line 283
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "type"

    .line 287
    .line 288
    sget-object v3, Lbi/c1;->b:Lbi/u0;

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "value"

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lxh/e;

    .line 306
    .line 307
    iget-object v4, v4, Lxh/e;->a:Llh/c;

    .line 308
    .line 309
    check-cast v4, Lkotlin/jvm/internal/f;

    .line 310
    .line 311
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x3e

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lzh/i;->b:Lzh/i;

    .line 328
    .line 329
    new-array v5, v5, [Lzh/g;

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v2, v3}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_154
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lx0/g;

    .line 344
    .line 345
    iget-object v2, v2, Lx0/g;->c:Lx0/j;

    .line 346
    .line 347
    if-eqz v2, :cond_160

    .line 348
    .line 349
    invoke-interface {v2, v0}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :cond_160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_165
    check-cast v0, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lwh/i;

    .line 363
    .line 364
    invoke-virtual {v0}, Lwh/i;->b()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_171
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 371
    .line 372
    sget-object v2, Lw1/i1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_182

    .line 379
    .line 380
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lqh/d;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_182
    return-object v0

    .line 388
    :pswitch_183
    check-cast v0, Lo0/d0;

    .line 389
    .line 390
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lw1/e1;

    .line 393
    .line 394
    new-instance v2, Lb0/p;

    .line 395
    .line 396
    const/4 v3, 0x7

    .line 397
    invoke-direct {v2, v3, v0}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_190
    check-cast v0, Lg1/r;

    .line 402
    .line 403
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lv1/t0;

    .line 406
    .line 407
    iget-object v3, v2, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1b9

    .line 414
    .line 415
    invoke-static {v3}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lw1/t;

    .line 420
    .line 421
    invoke-virtual {v3}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lv1/t0;->R:Lg1/h0;

    .line 426
    .line 427
    sget-object v4, Lv1/e;->s:Lv1/e;

    .line 428
    .line 429
    new-instance v6, La0/r;

    .line 430
    .line 431
    const/16 v7, 0x15

    .line 432
    .line 433
    invoke-direct {v6, v7, v2, v0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2, v4, v6}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v5, v2, Lv1/t0;->P:Z

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    iput-boolean v6, v2, Lv1/t0;->P:Z

    .line 443
    .line 444
    :goto_1bb
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_1be
    check-cast v0, La1/l;

    .line 448
    .line 449
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lq0/f;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_1ca
    check-cast v0, Lv1/a;

    .line 460
    .line 461
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lv1/d0;

    .line 464
    .line 465
    invoke-interface {v0}, Lv1/a;->E()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_252

    .line 472
    .line 473
    :cond_1d8
    invoke-interface {v0}, Lv1/a;->c()Lv1/d0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-boolean v3, v3, Lv1/d0;->b:Z

    .line 478
    .line 479
    if-eqz v3, :cond_1e3

    .line 480
    .line 481
    invoke-interface {v0}, Lv1/a;->B()V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-interface {v0}, Lv1/a;->c()Lv1/d0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v3, v3, Lv1/d0;->i:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_215

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lt1/l;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {v0}, Lv1/a;->f()Lv1/t;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v2, v5, v4, v6}, Lv1/d0;->a(Lv1/d0;Lt1/l;ILv1/t0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1f1

    .line 534
    :cond_215
    invoke-interface {v0}, Lv1/a;->f()Lv1/t;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    iget-object v3, v2, Lv1/d0;->a:Lt1/q0;

    .line 544
    .line 545
    invoke-interface {v3}, Lv1/a;->f()Lv1/t;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_252

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lv1/d0;->b(Lv1/t0;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_24c

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lt1/l;

    .line 580
    .line 581
    invoke-virtual {v2, v0, v4}, Lv1/d0;->c(Lv1/t0;Lt1/l;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v2, v4, v5, v0}, Lv1/d0;->a(Lv1/d0;Lt1/l;ILv1/t0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_238

    .line 589
    :cond_24c
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_21e

    .line 595
    :cond_252
    :goto_252
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_255
    check-cast v0, Lt1/p;

    .line 599
    .line 600
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lv/j1;

    .line 603
    .line 604
    iget-object v2, v2, Lv/j1;->Q:Lv/k;

    .line 605
    .line 606
    iput-object v0, v2, Lv/k;->J:Lt1/p;

    .line 607
    .line 608
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_262
    check-cast v0, Lq1/q;

    .line 612
    .line 613
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Leh/e;

    .line 616
    .line 617
    invoke-static {v0, v5}, Lq1/o;->f(Lq1/q;Z)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    new-instance v5, Lf1/c;

    .line 622
    .line 623
    invoke-direct {v5, v3, v4}, Lf1/c;-><init>(J)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v0, v5}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lq1/q;->a()V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_27a
    check-cast v0, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lu/t1;

    .line 644
    .line 645
    iget-object v4, v2, Lu/t1;->a:Lo0/w0;

    .line 646
    .line 647
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    int-to-float v7, v7

    .line 652
    add-float/2addr v7, v0

    .line 653
    iget v8, v2, Lu/t1;->e:F

    .line 654
    .line 655
    add-float/2addr v7, v8

    .line 656
    iget-object v8, v2, Lu/t1;->d:Lo0/w0;

    .line 657
    .line 658
    invoke-virtual {v8}, Lo0/w0;->f()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    int-to-float v8, v8

    .line 663
    invoke-static {v7, v3, v8}, Lgh/a;->d(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    cmpg-float v7, v7, v3

    .line 668
    .line 669
    if-nez v7, :cond_29f

    .line 670
    .line 671
    move v5, v6

    .line 672
    :cond_29f
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    int-to-float v6, v6

    .line 677
    sub-float/2addr v3, v6

    .line 678
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    add-int/2addr v7, v6

    .line 687
    invoke-virtual {v4, v7}, Lo0/w0;->g(I)V

    .line 688
    .line 689
    .line 690
    int-to-float v4, v6

    .line 691
    sub-float v4, v3, v4

    .line 692
    .line 693
    iput v4, v2, Lu/t1;->e:F

    .line 694
    .line 695
    if-nez v5, :cond_2b9

    .line 696
    .line 697
    move v0, v3

    .line 698
    :cond_2b9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_2be
    check-cast v0, Lt1/p;

    .line 704
    .line 705
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lu/n0;

    .line 708
    .line 709
    iget-boolean v3, v2, La1/m;->C:Z

    .line 710
    .line 711
    if-eqz v3, :cond_2df

    .line 712
    .line 713
    iget-object v3, v2, Lu/n0;->D:Lt/p0;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lt/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-boolean v3, v2, La1/m;->C:Z

    .line 719
    .line 720
    if-eqz v3, :cond_2da

    .line 721
    .line 722
    sget-object v3, Lu/l0;->a:Lu1/g;

    .line 723
    .line 724
    invoke-interface {v2, v3}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object v4, v2

    .line 729
    check-cast v4, Leh/c;

    .line 730
    .line 731
    :cond_2da
    if-eqz v4, :cond_2df

    .line 732
    .line 733
    invoke-interface {v4, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_2df
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_2e2
    check-cast v0, Lf1/c;

    .line 740
    .line 741
    iget-wide v2, v0, Lf1/c;->a:J

    .line 742
    .line 743
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lu/u;

    .line 746
    .line 747
    iget-boolean v2, v0, Lu/d;->F:Z

    .line 748
    .line 749
    if-eqz v2, :cond_2f3

    .line 750
    .line 751
    iget-object v0, v0, Lu/d;->H:Leh/a;

    .line 752
    .line 753
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_2f3
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_2f6
    check-cast v0, Ld1/c;

    .line 760
    .line 761
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lu/o;

    .line 764
    .line 765
    iget v7, v2, Lu/o;->G:F

    .line 766
    .line 767
    invoke-virtual {v0}, Ld1/c;->a()F

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    mul-float/2addr v8, v7

    .line 772
    cmpl-float v7, v8, v3

    .line 773
    .line 774
    if-ltz v7, :cond_458

    .line 775
    .line 776
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 777
    .line 778
    invoke-interface {v7}, Ld1/a;->e()J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    invoke-static {v7, v8}, Lf1/f;->c(J)F

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    cmpl-float v7, v7, v3

    .line 787
    .line 788
    if-lez v7, :cond_458

    .line 789
    .line 790
    iget v7, v2, Lu/o;->G:F

    .line 791
    .line 792
    invoke-static {v7, v3}, Lq2/e;->a(FF)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_320

    .line 797
    .line 798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 799
    .line 800
    goto :goto_32d

    .line 801
    :cond_320
    iget v3, v2, Lu/o;->G:F

    .line 802
    .line 803
    invoke-virtual {v0}, Ld1/c;->a()F

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    mul-float/2addr v7, v3

    .line 808
    float-to-double v7, v7

    .line 809
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    double-to-float v3, v7

    .line 814
    :goto_32d
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 815
    .line 816
    invoke-interface {v7}, Ld1/a;->e()J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    invoke-static {v7, v8}, Lf1/f;->c(J)F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const/4 v8, 0x2

    .line 825
    int-to-float v8, v8

    .line 826
    div-float/2addr v7, v8

    .line 827
    float-to-double v9, v7

    .line 828
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    double-to-float v7, v9

    .line 833
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    div-float v3, v10, v8

    .line 838
    .line 839
    invoke-static {v3, v3}, Lvd/a;->b(FF)J

    .line 840
    .line 841
    .line 842
    move-result-wide v16

    .line 843
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 844
    .line 845
    invoke-interface {v7}, Ld1/a;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v11

    .line 849
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    sub-float/2addr v7, v10

    .line 854
    iget-object v9, v0, Ld1/c;->i:Ld1/a;

    .line 855
    .line 856
    invoke-interface {v9}, Ld1/a;->e()J

    .line 857
    .line 858
    .line 859
    move-result-wide v11

    .line 860
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    sub-float/2addr v9, v10

    .line 865
    invoke-static {v7, v9}, La/a;->h(FF)J

    .line 866
    .line 867
    .line 868
    move-result-wide v18

    .line 869
    mul-float/2addr v8, v10

    .line 870
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 871
    .line 872
    invoke-interface {v7}, Ld1/a;->e()J

    .line 873
    .line 874
    .line 875
    move-result-wide v11

    .line 876
    invoke-static {v11, v12}, Lf1/f;->c(J)F

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    cmpl-float v7, v8, v7

    .line 881
    .line 882
    if-lez v7, :cond_374

    .line 883
    .line 884
    goto :goto_375

    .line 885
    :cond_374
    move v6, v5

    .line 886
    :goto_375
    iget-object v7, v2, Lu/o;->I:Lg1/k0;

    .line 887
    .line 888
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 889
    .line 890
    invoke-interface {v8}, Ld1/a;->e()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    iget-object v11, v0, Ld1/c;->i:Ld1/a;

    .line 895
    .line 896
    invoke-interface {v11}, Ld1/a;->getLayoutDirection()Lq2/l;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-interface {v7, v8, v9, v11, v0}, Lg1/k0;->b(JLq2/l;Lq2/b;)Lg1/f0;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    instance-of v8, v7, Lg1/d0;

    .line 905
    .line 906
    if-eqz v8, :cond_419

    .line 907
    .line 908
    iget-object v8, v2, Lu/o;->H:Lg1/m0;

    .line 909
    .line 910
    check-cast v7, Lg1/d0;

    .line 911
    .line 912
    iget-object v7, v7, Lg1/d0;->e:Lf1/e;

    .line 913
    .line 914
    invoke-static {v7}, Lxd/c;->o(Lf1/e;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_3b5

    .line 919
    .line 920
    iget-wide v4, v7, Lf1/e;->e:J

    .line 921
    .line 922
    new-instance v20, Li1/h;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/16 v14, 0x1e

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    move-object/from16 v9, v20

    .line 930
    .line 931
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 932
    .line 933
    .line 934
    new-instance v9, Lu/n;

    .line 935
    .line 936
    move v14, v3

    .line 937
    move-wide v12, v4

    .line 938
    move-object v11, v8

    .line 939
    move v15, v10

    .line 940
    move v10, v6

    .line 941
    invoke-direct/range {v9 .. v20}, Lu/n;-><init>(ZLg1/m0;JFFJJLi1/h;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v9}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_45e

    .line 949
    .line 950
    :cond_3b5
    move-object v3, v8

    .line 951
    iget-object v8, v2, Lu/o;->F:Lu/l;

    .line 952
    .line 953
    if-nez v8, :cond_3c3

    .line 954
    .line 955
    new-instance v8, Lu/l;

    .line 956
    .line 957
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v4, v8, Lu/l;->a:Lg1/i;

    .line 961
    .line 962
    iput-object v8, v2, Lu/o;->F:Lu/l;

    .line 963
    .line 964
    :cond_3c3
    iget-object v2, v2, Lu/o;->F:Lu/l;

    .line 965
    .line 966
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v2, Lu/l;->a:Lg1/i;

    .line 970
    .line 971
    if-nez v4, :cond_3d2

    .line 972
    .line 973
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iput-object v4, v2, Lu/l;->a:Lg1/i;

    .line 978
    .line 979
    :cond_3d2
    invoke-virtual {v4}, Lg1/i;->c()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v7}, Lg1/i;->a(Lf1/e;)V

    .line 983
    .line 984
    .line 985
    if-nez v6, :cond_40e

    .line 986
    .line 987
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v7}, Lf1/e;->b()F

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    sub-float v12, v6, v10

    .line 996
    .line 997
    invoke-virtual {v7}, Lf1/e;->a()F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    sub-float v13, v6, v10

    .line 1002
    .line 1003
    iget-wide v8, v7, Lf1/e;->e:J

    .line 1004
    .line 1005
    invoke-static {v8, v9, v10}, Lqd/a;->o(JF)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v14

    .line 1009
    iget-wide v8, v7, Lf1/e;->f:J

    .line 1010
    .line 1011
    invoke-static {v8, v9, v10}, Lqd/a;->o(JF)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v16

    .line 1015
    iget-wide v8, v7, Lf1/e;->h:J

    .line 1016
    .line 1017
    invoke-static {v8, v9, v10}, Lqd/a;->o(JF)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v20

    .line 1021
    iget-wide v6, v7, Lf1/e;->g:J

    .line 1022
    .line 1023
    invoke-static {v6, v7, v10}, Lqd/a;->o(JF)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v18

    .line 1027
    new-instance v9, Lf1/e;

    .line 1028
    .line 1029
    move v11, v10

    .line 1030
    invoke-direct/range {v9 .. v21}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v9}, Lg1/i;->a(Lf1/e;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v4, v2, v5}, Lg1/i;->b(Lg1/e0;Lg1/e0;I)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_40e
    new-instance v2, Lt/f1;

    .line 1040
    .line 1041
    const/4 v5, 0x4

    .line 1042
    invoke-direct {v2, v5, v4, v3}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_45e

    .line 1050
    :cond_419
    instance-of v3, v7, Lg1/c0;

    .line 1051
    .line 1052
    if-eqz v3, :cond_452

    .line 1053
    .line 1054
    iget-object v2, v2, Lu/o;->H:Lg1/m0;

    .line 1055
    .line 1056
    if-eqz v6, :cond_423

    .line 1057
    .line 1058
    sget-wide v16, Lf1/c;->b:J

    .line 1059
    .line 1060
    :cond_423
    move-wide/from16 v22, v16

    .line 1061
    .line 1062
    if-eqz v6, :cond_42d

    .line 1063
    .line 1064
    iget-object v3, v0, Ld1/c;->i:Ld1/a;

    .line 1065
    .line 1066
    invoke-interface {v3}, Ld1/a;->e()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v18

    .line 1070
    :cond_42d
    move-wide/from16 v24, v18

    .line 1071
    .line 1072
    if-eqz v6, :cond_436

    .line 1073
    .line 1074
    sget-object v3, Li1/g;->a:Li1/g;

    .line 1075
    .line 1076
    move-object/from16 v26, v3

    .line 1077
    .line 1078
    goto :goto_442

    .line 1079
    :cond_436
    new-instance v9, Li1/h;

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/16 v14, 0x1e

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-direct/range {v9 .. v14}, Li1/h;-><init>(FFIII)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v26, v9

    .line 1090
    .line 1091
    :goto_442
    new-instance v20, Ls/a0;

    .line 1092
    .line 1093
    const/16 v27, 0x1

    .line 1094
    .line 1095
    move-object/from16 v21, v2

    .line 1096
    .line 1097
    invoke-direct/range {v20 .. v27}, Ls/a0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v2, v20

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_45e

    .line 1107
    :cond_452
    new-instance v0, La2/d;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_458
    sget-object v2, Lu/m;->r:Lu/m;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_45e
    return-object v0

    .line 1120
    :pswitch_45f
    check-cast v0, Lq2/k;

    .line 1121
    .line 1122
    iget-wide v2, v0, Lq2/k;->a:J

    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lte/a;->C(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v4

    .line 1128
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lu/f;

    .line 1131
    .line 1132
    iget-wide v6, v0, Lu/f;->p:J

    .line 1133
    .line 1134
    invoke-static {v4, v5, v6, v7}, Lf1/f;->a(JJ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-static {v2, v3}, Lte/a;->C(J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    iput-wide v5, v0, Lu/f;->p:J

    .line 1143
    .line 1144
    if-nez v4, :cond_4ad

    .line 1145
    .line 1146
    iget-object v5, v0, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 1147
    .line 1148
    const/16 v6, 0x20

    .line 1149
    .line 1150
    shr-long v6, v2, v6

    .line 1151
    .line 1152
    long-to-int v6, v6

    .line 1153
    const-wide v7, 0xffffffffL

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    and-long/2addr v2, v7

    .line 1159
    long-to-int v2, v2

    .line 1160
    invoke-virtual {v5, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v0, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 1164
    .line 1165
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v0, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 1174
    .line 1175
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v0, Lu/f;->h:Landroid/widget/EdgeEffect;

    .line 1179
    .line 1180
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v0, Lu/f;->i:Landroid/widget/EdgeEffect;

    .line 1184
    .line 1185
    invoke-virtual {v3, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lu/f;->j:Landroid/widget/EdgeEffect;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v0, Lu/f;->k:Landroid/widget/EdgeEffect;

    .line 1194
    .line 1195
    invoke-virtual {v3, v2, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1196
    .line 1197
    .line 1198
    :cond_4ad
    if-nez v4, :cond_4b5

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lu/f;->i()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Lu/f;->e()V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_4b8
    check-cast v0, Landroid/net/Network;

    .line 1210
    .line 1211
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lt6/t3;

    .line 1214
    .line 1215
    iget-object v2, v2, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1218
    .line 1219
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_4ca
    check-cast v0, Lt6/n1;

    .line 1228
    .line 1229
    const-string v2, ""

    .line 1230
    .line 1231
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v2, Lt6/n1;->r:Lt6/n1;

    .line 1235
    .line 1236
    if-ne v0, v2, :cond_4e2

    .line 1237
    .line 1238
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroidx/appcompat/widget/w3;

    .line 1241
    .line 1242
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lt6/b0;

    .line 1245
    .line 1246
    const-string v2, "didSendRevenueTriggerOnLastBackground"

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v6}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_4e5
    check-cast v0, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lt4/h1;

    .line 1259
    .line 1260
    iget-object v0, v0, Lt4/h1;->i:Lqh/d;

    .line 1261
    .line 1262
    invoke-virtual {v0, v4, v5}, Lqh/d;->h(Ljava/lang/Throwable;Z)Z

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_4f3
    check-cast v0, Ljava/lang/Throwable;

    .line 1269
    .line 1270
    iget-object v0, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lmf/c;

    .line 1273
    .line 1274
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lrh/v0;

    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_503
    check-cast v0, Lq2/b;

    .line 1285
    .line 1286
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_50f
    check-cast v0, Ljava/util/Map$Entry;

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lt1/x0;

    .line 1307
    .line 1308
    iget-object v3, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lt1/d0;

    .line 1311
    .line 1312
    iget-object v4, v3, Lt1/d0;->C:Lq0/f;

    .line 1313
    .line 1314
    invoke-virtual {v4, v2}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-ltz v2, :cond_52b

    .line 1319
    .line 1320
    iget v3, v3, Lt1/d0;->u:I

    .line 1321
    .line 1322
    if-lt v2, v3, :cond_52f

    .line 1323
    .line 1324
    :cond_52b
    invoke-interface {v0}, Lt1/x0;->dispose()V

    .line 1325
    .line 1326
    .line 1327
    move v5, v6

    .line 1328
    :cond_52f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_534
    check-cast v0, Lt/h;

    .line 1334
    .line 1335
    iget-object v2, v1, Lt/p0;->r:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, La0/g;

    .line 1338
    .line 1339
    iget-object v3, v0, Lt/h;->e:Lo0/z0;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    sget-object v4, Lt/k1;->a:Lt/j1;

    .line 1346
    .line 1347
    iget-object v0, v0, Lt/h;->f:Lt/o;

    .line 1348
    .line 1349
    check-cast v0, Lt/k;

    .line 1350
    .line 1351
    iget v0, v0, Lt/k;->a:F

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v2, v3, v0}, La0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_data_552
    .packed-switch 0x0
        :pswitch_534
        :pswitch_50f
        :pswitch_503
        :pswitch_4f3
        :pswitch_4e5
        :pswitch_4ca
        :pswitch_4b8
        :pswitch_45f
        :pswitch_2f6
        :pswitch_2e2
        :pswitch_2be
        :pswitch_27a
        :pswitch_262
        :pswitch_255
        :pswitch_1ca
        :pswitch_1be
        :pswitch_190
        :pswitch_183
        :pswitch_171
        :pswitch_165
        :pswitch_154
        :pswitch_116
        :pswitch_e9
        :pswitch_38
    .end packed-switch
.end method
