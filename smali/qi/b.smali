###### Class qi.b (qi.b)
.class public final synthetic Lqi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqi/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_78a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Luf/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lpf/c;

    .line 15
    .line 16
    const-string v3, "editor"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "pos"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 27
    .line 28
    iget v4, v2, Lpf/c;->a:I

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lxf/e;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-interface {v3}, Lxf/e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v4, v6, :cond_3d

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Lxf/j;->a:I

    .line 51
    .line 52
    iget v4, v5, Lxf/j;->a:I

    .line 53
    .line 54
    if-eq v3, v4, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget v3, v5, Lxf/j;->e:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    iget v3, v5, Lxf/j;->e:I

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v4, v4, Luf/e;->L:Z

    .line 69
    .line 70
    if-eqz v4, :cond_80

    .line 71
    .line 72
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v6, v2, Lpf/c;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lpf/h;->o(I)Lpf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, v5, Lxf/j;->d:I

    .line 83
    .line 84
    invoke-static {v4, v5, v3}, Lpf/m;->c(Lpf/i;II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v4, v6

    .line 94
    long-to-int v4, v4

    .line 95
    iget v5, v2, Lpf/c;->c:I

    .line 96
    .line 97
    if-eq v5, v4, :cond_71

    .line 98
    .line 99
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v2, Lpf/c;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Lpf/a;->B(II)Lpf/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v2, Lpf/c;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v5, Lxf/j;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    return-object v1

    .line 144
    :pswitch_8f
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Luf/c;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Lpf/c;

    .line 151
    .line 152
    const-string v3, "editor"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "pos"

    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 163
    .line 164
    iget v4, v2, Lpf/c;->a:I

    .line 165
    .line 166
    invoke-interface {v3, v4}, Lxf/e;->l(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    invoke-interface {v3}, Lxf/e;->a()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v4, v6, :cond_c5

    .line 181
    .line 182
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v3, v3, Lxf/j;->a:I

    .line 187
    .line 188
    iget v4, v5, Lxf/j;->a:I

    .line 189
    .line 190
    if-eq v3, v4, :cond_c0

    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    iget v3, v5, Lxf/j;->e:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    :goto_c5
    iget v3, v5, Lxf/j;->e:I

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v4, v4, Luf/e;->L:Z

    .line 205
    .line 206
    if-eqz v4, :cond_10a

    .line 207
    .line 208
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v6, v2, Lpf/c;->b:I

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lpf/h;->o(I)Lpf/i;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v6, v5, Lxf/j;->d:I

    .line 219
    .line 220
    invoke-static {v4, v6, v3}, Lpf/m;->c(Lpf/i;II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const/16 v4, 0x20

    .line 225
    .line 226
    shr-long/2addr v6, v4

    .line 227
    long-to-int v4, v6

    .line 228
    iget v6, v2, Lpf/c;->c:I

    .line 229
    .line 230
    if-eq v6, v4, :cond_f9

    .line 231
    .line 232
    if-ne v4, v3, :cond_ea

    .line 233
    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v2, v2, Lpf/c;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Lpf/a;->B(II)Lpf/c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_11a

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v2, v2, Lpf/c;->b:I

    .line 259
    .line 260
    iget v3, v5, Lxf/j;->d:I

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_11a

    .line 267
    :cond_10a
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, v5, Lxf/j;->a:I

    .line 276
    .line 277
    iget v3, v5, Lxf/j;->d:I

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_11a
    return-object v1

    .line 284
    :pswitch_11b
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Luf/c;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Lpf/c;

    .line 291
    .line 292
    const-string v3, "editor"

    .line 293
    .line 294
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "<unused var>"

    .line 298
    .line 299
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lpf/h;->n()Lpf/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v1, v1, Lpf/h;->t:I

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lpf/a;->A(I)Lpf/c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_140
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Luf/c;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lpf/c;

    .line 328
    .line 329
    const-string v3, "<unused var>"

    .line 330
    .line 331
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lpf/c;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iput v2, v1, Lpf/c;->c:I

    .line 344
    .line 345
    iput v2, v1, Lpf/c;->b:I

    .line 346
    .line 347
    iput v2, v1, Lpf/c;->a:I

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_15d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Luf/c;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Lpf/c;

    .line 357
    .line 358
    const-string v3, "editor"

    .line 359
    .line 360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "pos"

    .line 364
    .line 365
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget v4, v2, Lpf/c;->b:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lpf/h;->o(I)Lpf/i;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget v3, v3, Lpf/i;->r:I

    .line 379
    .line 380
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-boolean v4, v4, Luf/e;->L:Z

    .line 385
    .line 386
    if-eqz v4, :cond_1bd

    .line 387
    .line 388
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget v5, v2, Lpf/c;->b:I

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Lpf/h;->o(I)Lpf/i;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v5, 0x0

    .line 399
    iget v6, v4, Lpf/i;->r:I

    .line 400
    .line 401
    invoke-static {v4, v5, v6}, Lpf/m;->c(Lpf/i;II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const-wide v6, 0xffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v4, v6

    .line 411
    long-to-int v4, v4

    .line 412
    iget v5, v2, Lpf/c;->c:I

    .line 413
    .line 414
    if-eq v5, v4, :cond_1ae

    .line 415
    .line 416
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v2, v2, Lpf/c;->b:I

    .line 425
    .line 426
    invoke-virtual {v1, v2, v4}, Lpf/a;->B(II)Lpf/c;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_1cb

    .line 431
    :cond_1ae
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v2, v2, Lpf/c;->b:I

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_1cb

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget v2, v2, Lpf/c;->b:I

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_1cb
    return-object v1

    .line 461
    :pswitch_1cc
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Luf/c;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Lpf/c;

    .line 468
    .line 469
    const-string v3, "editor"

    .line 470
    .line 471
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const-string v3, "pos"

    .line 475
    .line 476
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-boolean v3, v3, Luf/e;->L:Z

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    if-eqz v3, :cond_22c

    .line 487
    .line 488
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget v5, v2, Lpf/c;->b:I

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Lpf/h;->o(I)Lpf/i;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v5, v3, Lpf/i;->r:I

    .line 499
    .line 500
    invoke-static {v3, v4, v5}, Lpf/m;->c(Lpf/i;II)J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    const/16 v3, 0x20

    .line 505
    .line 506
    shr-long/2addr v5, v3

    .line 507
    long-to-int v3, v5

    .line 508
    iget v5, v2, Lpf/c;->c:I

    .line 509
    .line 510
    if-eq v5, v3, :cond_21d

    .line 511
    .line 512
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v6, v2, Lpf/c;->b:I

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lpf/h;->o(I)Lpf/i;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget v5, v5, Lpf/i;->r:I

    .line 523
    .line 524
    if-ne v3, v5, :cond_20e

    .line 525
    .line 526
    goto :goto_21d

    .line 527
    :cond_20e
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v2, v2, Lpf/c;->b:I

    .line 536
    .line 537
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_23a

    .line 542
    :cond_21d
    :goto_21d
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v2, v2, Lpf/c;->b:I

    .line 551
    .line 552
    invoke-virtual {v1, v2, v4}, Lpf/a;->B(II)Lpf/c;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_23a

    .line 557
    :cond_22c
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v2, v2, Lpf/c;->b:I

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4}, Lpf/a;->B(II)Lpf/c;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_23a
    return-object v1

    .line 572
    :pswitch_23b
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Luf/c;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Lpf/c;

    .line 579
    .line 580
    const-string v3, "editor"

    .line 581
    .line 582
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "pos"

    .line 586
    .line 587
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 591
    .line 592
    iget v4, v2, Lpf/c;->a:I

    .line 593
    .line 594
    invoke-interface {v3, v4}, Lxf/e;->l(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget v2, v2, Lpf/c;->c:I

    .line 599
    .line 600
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget v4, v4, Lxf/j;->d:I

    .line 605
    .line 606
    sub-int/2addr v2, v4

    .line 607
    invoke-virtual {v1}, Luf/c;->getLastVisibleRow()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget v4, v3, Lxf/j;->a:I

    .line 616
    .line 617
    iget v5, v3, Lxf/j;->d:I

    .line 618
    .line 619
    iget v3, v3, Lxf/j;->e:I

    .line 620
    .line 621
    sub-int/2addr v3, v5

    .line 622
    invoke-static {v2, v3}, Ltf/h;->b(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-int/2addr v2, v5

    .line 627
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_27f
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Luf/c;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Lpf/c;

    .line 647
    .line 648
    const-string v3, "editor"

    .line 649
    .line 650
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v3, "pos"

    .line 654
    .line 655
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 659
    .line 660
    iget v4, v2, Lpf/c;->a:I

    .line 661
    .line 662
    invoke-interface {v3, v4}, Lxf/e;->l(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v2, v2, Lpf/c;->c:I

    .line 667
    .line 668
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget v4, v4, Lxf/j;->d:I

    .line 673
    .line 674
    sub-int/2addr v2, v4

    .line 675
    invoke-virtual {v1}, Luf/c;->getFirstVisibleRow()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget v4, v3, Lxf/j;->a:I

    .line 684
    .line 685
    iget v5, v3, Lxf/j;->d:I

    .line 686
    .line 687
    iget v3, v3, Lxf/j;->e:I

    .line 688
    .line 689
    sub-int/2addr v3, v5

    .line 690
    invoke-static {v2, v3}, Ltf/h;->b(II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/2addr v2, v5

    .line 695
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1

    .line 708
    :pswitch_2c3
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Luf/c;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Lpf/c;

    .line 715
    .line 716
    const-string v3, "editor"

    .line 717
    .line 718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string v3, "pos"

    .line 722
    .line 723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-float v4, v4

    .line 733
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    int-to-float v5, v5

    .line 738
    div-float/2addr v4, v5

    .line 739
    float-to-double v4, v4

    .line 740
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    double-to-float v4, v4

    .line 745
    float-to-int v4, v4

    .line 746
    iget v5, v2, Lpf/c;->a:I

    .line 747
    .line 748
    invoke-interface {v3, v5}, Lxf/e;->l(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/2addr v4, v5

    .line 753
    invoke-interface {v3}, Lxf/e;->a()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/lit8 v6, v6, -0x1

    .line 758
    .line 759
    invoke-static {v4, v6}, Ltf/h;->b(II)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget v2, v2, Lpf/c;->c:I

    .line 764
    .line 765
    invoke-interface {v3, v5}, Lxf/e;->q(I)Lxf/j;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget v5, v5, Lxf/j;->d:I

    .line 770
    .line 771
    sub-int/2addr v2, v5

    .line 772
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget v4, v3, Lxf/j;->a:I

    .line 777
    .line 778
    iget v5, v3, Lxf/j;->d:I

    .line 779
    .line 780
    iget v3, v3, Lxf/j;->e:I

    .line 781
    .line 782
    sub-int/2addr v3, v5

    .line 783
    invoke-static {v2, v3}, Ltf/h;->b(II)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    add-int/2addr v2, v5

    .line 788
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    return-object v1

    .line 801
    :pswitch_320
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Luf/c;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Lpf/c;

    .line 808
    .line 809
    const-string v3, "editor"

    .line 810
    .line 811
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const-string v3, "pos"

    .line 815
    .line 816
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    int-to-float v4, v4

    .line 826
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    int-to-float v5, v5

    .line 831
    div-float/2addr v4, v5

    .line 832
    float-to-double v4, v4

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    double-to-float v4, v4

    .line 838
    float-to-int v4, v4

    .line 839
    iget v5, v2, Lpf/c;->a:I

    .line 840
    .line 841
    invoke-interface {v3, v5}, Lxf/e;->l(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    sub-int v4, v5, v4

    .line 846
    .line 847
    invoke-interface {v3}, Lxf/e;->a()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    add-int/lit8 v6, v6, -0x1

    .line 852
    .line 853
    invoke-static {v4, v6}, Ltf/h;->b(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    iget v2, v2, Lpf/c;->c:I

    .line 858
    .line 859
    invoke-interface {v3, v5}, Lxf/e;->q(I)Lxf/j;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget v5, v5, Lxf/j;->d:I

    .line 864
    .line 865
    sub-int/2addr v2, v5

    .line 866
    invoke-interface {v3, v4}, Lxf/e;->q(I)Lxf/j;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget v4, v3, Lxf/j;->a:I

    .line 871
    .line 872
    iget v5, v3, Lxf/j;->d:I

    .line 873
    .line 874
    iget v3, v3, Lxf/j;->e:I

    .line 875
    .line 876
    sub-int/2addr v3, v5

    .line 877
    invoke-static {v2, v3}, Ltf/h;->b(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    add-int/2addr v2, v5

    .line 882
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_37e
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Luf/c;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Lpf/c;

    .line 902
    .line 903
    const-string v3, "editor"

    .line 904
    .line 905
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const-string v3, "pos"

    .line 909
    .line 910
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v4, "getText(...)"

    .line 918
    .line 919
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-static {v2, v3, v4}, Ltf/h;->c(Lpf/c;Lpf/h;Z)Lpf/q;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v2, v2, Lpf/q;->b:Lpf/c;

    .line 928
    .line 929
    const-string v3, "getEnd(...)"

    .line 930
    .line 931
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget v3, v2, Lpf/c;->b:I

    .line 943
    .line 944
    iget v2, v2, Lpf/c;->c:I

    .line 945
    .line 946
    invoke-virtual {v1, v3, v2}, Lpf/a;->B(II)Lpf/c;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_3b6
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Luf/c;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Lpf/c;

    .line 958
    .line 959
    const-string v3, "editor"

    .line 960
    .line 961
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    const-string v3, "pos"

    .line 965
    .line 966
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const-string v4, "getText(...)"

    .line 974
    .line 975
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-static {v2, v3, v4}, Ltf/h;->c(Lpf/c;Lpf/h;Z)Lpf/q;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, Lpf/q;->a:Lpf/c;

    .line 984
    .line 985
    const-string v3, "getStart(...)"

    .line 986
    .line 987
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget v3, v2, Lpf/c;->b:I

    .line 999
    .line 1000
    iget v2, v2, Lpf/c;->c:I

    .line 1001
    .line 1002
    invoke-virtual {v1, v3, v2}, Lpf/a;->B(II)Lpf/c;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    return-object v1

    .line 1007
    :pswitch_3ee
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Luf/c;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Lpf/c;

    .line 1014
    .line 1015
    const-string v3, "editor"

    .line 1016
    .line 1017
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "pos"

    .line 1021
    .line 1022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 1026
    .line 1027
    iget v4, v2, Lpf/c;->b:I

    .line 1028
    .line 1029
    iget v2, v2, Lpf/c;->c:I

    .line 1030
    .line 1031
    invoke-interface {v3, v4, v2}, Lxf/e;->o(II)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/16 v4, 0x20

    .line 1044
    .line 1045
    shr-long v4, v2, v4

    .line 1046
    .line 1047
    long-to-int v4, v4

    .line 1048
    const-wide v5, 0xffffffffL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    and-long/2addr v2, v5

    .line 1054
    long-to-int v2, v2

    .line 1055
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    :pswitch_423
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_434
    move-object/from16 v7, p1

    .line 1078
    .line 1079
    check-cast v7, Lo0/o;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v1, v1, 0x3

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    if-ne v1, v2, :cond_450

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_44c

    .line 1099
    .line 1100
    goto :goto_450

    .line 1101
    :cond_44c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_46c

    .line 1105
    :cond_450
    :goto_450
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1106
    .line 1107
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Lj0/c;)Lk1/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sget-wide v5, Lg1/t;->g:J

    .line 1112
    .line 1113
    const/16 v1, 0x12

    .line 1114
    .line 1115
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    sget-object v3, La1/k;->a:La1/k;

    .line 1120
    .line 1121
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/16 v8, 0xc30

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    const-string v3, "Cancel"

    .line 1129
    .line 1130
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1131
    .line 1132
    .line 1133
    :goto_46c
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_46f
    move-object/from16 v7, p1

    .line 1137
    .line 1138
    check-cast v7, Lo0/o;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v1, v1, 0x3

    .line 1149
    .line 1150
    const/4 v2, 0x2

    .line 1151
    if-ne v1, v2, :cond_48b

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_487

    .line 1158
    .line 1159
    goto :goto_48b

    .line 1160
    :cond_487
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_4a7

    .line 1164
    :cond_48b
    :goto_48b
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1165
    .line 1166
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/CheckKt;->getCheck(Lj0/c;)Lk1/f;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-wide v5, Lg1/t;->h:J

    .line 1171
    .line 1172
    const/16 v1, 0x12

    .line 1173
    .line 1174
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    sget-object v3, La1/k;->a:La1/k;

    .line 1179
    .line 1180
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    const/16 v8, 0xc30

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    const-string v3, "Paste"

    .line 1188
    .line 1189
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1190
    .line 1191
    .line 1192
    :goto_4a7
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_4aa
    move-object/from16 v7, p1

    .line 1196
    .line 1197
    check-cast v7, Lo0/o;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v1, v1, 0x3

    .line 1208
    .line 1209
    const/4 v2, 0x2

    .line 1210
    if-ne v1, v2, :cond_4c6

    .line 1211
    .line 1212
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_4c2

    .line 1217
    .line 1218
    goto :goto_4c6

    .line 1219
    :cond_4c2
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_4e2

    .line 1223
    :cond_4c6
    :goto_4c6
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1224
    .line 1225
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Lj0/c;)Lk1/f;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    sget-wide v5, Lg1/t;->g:J

    .line 1230
    .line 1231
    const/16 v1, 0x12

    .line 1232
    .line 1233
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    sget-object v3, La1/k;->a:La1/k;

    .line 1238
    .line 1239
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const/16 v8, 0xc30

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    const-string v3, "Cancel"

    .line 1247
    .line 1248
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1249
    .line 1250
    .line 1251
    :goto_4e2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_4e5
    move-object/from16 v7, p1

    .line 1255
    .line 1256
    check-cast v7, Lo0/o;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/lit8 v1, v1, 0x3

    .line 1267
    .line 1268
    const/4 v2, 0x2

    .line 1269
    if-ne v1, v2, :cond_501

    .line 1270
    .line 1271
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_501

    .line 1278
    :cond_4fd
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_51d

    .line 1282
    :cond_501
    :goto_501
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1283
    .line 1284
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/CheckKt;->getCheck(Lj0/c;)Lk1/f;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    sget-wide v5, Lg1/t;->h:J

    .line 1289
    .line 1290
    const/16 v1, 0x12

    .line 1291
    .line 1292
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    sget-object v3, La1/k;->a:La1/k;

    .line 1297
    .line 1298
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const/16 v8, 0xc30

    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    const-string v3, "Create"

    .line 1306
    .line 1307
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1308
    .line 1309
    .line 1310
    :goto_51d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_520
    move-object/from16 v7, p1

    .line 1314
    .line 1315
    check-cast v7, Lo0/o;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    and-int/lit8 v1, v1, 0x3

    .line 1326
    .line 1327
    const/4 v2, 0x2

    .line 1328
    if-ne v1, v2, :cond_53c

    .line 1329
    .line 1330
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_538

    .line 1335
    .line 1336
    goto :goto_53c

    .line 1337
    :cond_538
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_558

    .line 1341
    :cond_53c
    :goto_53c
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1342
    .line 1343
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/StopKt;->getStop(Lj0/c;)Lk1/f;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    sget-wide v5, Lg1/t;->g:J

    .line 1348
    .line 1349
    const/16 v1, 0x12

    .line 1350
    .line 1351
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    sget-object v3, La1/k;->a:La1/k;

    .line 1356
    .line 1357
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/16 v8, 0xc30

    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    const-string v3, "Stop"

    .line 1365
    .line 1366
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1367
    .line 1368
    .line 1369
    :goto_558
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_55b
    move-object/from16 v7, p1

    .line 1373
    .line 1374
    check-cast v7, Lo0/o;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    and-int/lit8 v1, v1, 0x3

    .line 1385
    .line 1386
    const/4 v2, 0x2

    .line 1387
    if-ne v1, v2, :cond_577

    .line 1388
    .line 1389
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_573

    .line 1394
    .line 1395
    goto :goto_577

    .line 1396
    :cond_573
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_593

    .line 1400
    :cond_577
    :goto_577
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 1401
    .line 1402
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Lj0/c;)Lk1/f;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    sget-wide v5, Lg1/t;->h:J

    .line 1407
    .line 1408
    const/16 v1, 0x12

    .line 1409
    .line 1410
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    sget-object v3, La1/k;->a:La1/k;

    .line 1415
    .line 1416
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const/16 v8, 0xc30

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const-string v3, "Run"

    .line 1424
    .line 1425
    invoke-static/range {v2 .. v9}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1426
    .line 1427
    .line 1428
    :goto_593
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_596
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1434
    .line 1435
    move-object/from16 v2, p2

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v3, "<unused var>"

    .line 1440
    .line 1441
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_5a9
    move-object/from16 v7, p1

    .line 1451
    .line 1452
    check-cast v7, Lo0/o;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v1, v1, 0x3

    .line 1463
    .line 1464
    const/4 v2, 0x2

    .line 1465
    if-ne v1, v2, :cond_5c5

    .line 1466
    .line 1467
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_5c1

    .line 1472
    .line 1473
    goto :goto_5c5

    .line 1474
    :cond_5c1
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_5d1

    .line 1478
    :cond_5c5
    :goto_5c5
    const/4 v8, 0x6

    .line 1479
    const/16 v9, 0xe

    .line 1480
    .line 1481
    const-string v2, "Password"

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    const-wide/16 v4, 0x0

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1488
    .line 1489
    .line 1490
    :goto_5d1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_5d4
    move-object/from16 v7, p1

    .line 1494
    .line 1495
    check-cast v7, Lo0/o;

    .line 1496
    .line 1497
    move-object/from16 v1, p2

    .line 1498
    .line 1499
    check-cast v1, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    and-int/lit8 v1, v1, 0x3

    .line 1506
    .line 1507
    const/4 v2, 0x2

    .line 1508
    if-ne v1, v2, :cond_5f0

    .line 1509
    .line 1510
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_5ec

    .line 1515
    .line 1516
    goto :goto_5f0

    .line 1517
    :cond_5ec
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_5fc

    .line 1521
    :cond_5f0
    :goto_5f0
    const/4 v8, 0x6

    .line 1522
    const/16 v9, 0xe

    .line 1523
    .line 1524
    const-string v2, "Discord ID"

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    const-wide/16 v4, 0x0

    .line 1528
    .line 1529
    const/4 v6, 0x0

    .line 1530
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1531
    .line 1532
    .line 1533
    :goto_5fc
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_5ff
    move-object/from16 v7, p1

    .line 1537
    .line 1538
    check-cast v7, Lo0/o;

    .line 1539
    .line 1540
    move-object/from16 v1, p2

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    and-int/lit8 v1, v1, 0x3

    .line 1549
    .line 1550
    const/4 v2, 0x2

    .line 1551
    if-ne v1, v2, :cond_61b

    .line 1552
    .line 1553
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_617

    .line 1558
    .line 1559
    goto :goto_61b

    .line 1560
    :cond_617
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_62d

    .line 1564
    :cond_61b
    :goto_61b
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1565
    .line 1566
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const/16 v8, 0x30

    .line 1571
    .line 1572
    const/16 v9, 0xc

    .line 1573
    .line 1574
    const-string v3, "Back"

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    const-wide/16 v5, 0x0

    .line 1578
    .line 1579
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1580
    .line 1581
    .line 1582
    :goto_62d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1583
    .line 1584
    return-object v1

    .line 1585
    :pswitch_630
    move-object/from16 v22, p1

    .line 1586
    .line 1587
    check-cast v22, Lo0/o;

    .line 1588
    .line 1589
    move-object/from16 v1, p2

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    and-int/lit8 v1, v1, 0x3

    .line 1598
    .line 1599
    const/4 v2, 0x2

    .line 1600
    if-ne v1, v2, :cond_64c

    .line 1601
    .line 1602
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-nez v1, :cond_648

    .line 1607
    .line 1608
    goto :goto_64c

    .line 1609
    :cond_648
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_671

    .line 1613
    :cond_64c
    :goto_64c
    const/16 v24, 0x0

    .line 1614
    .line 1615
    const v25, 0x1fffe

    .line 1616
    .line 1617
    .line 1618
    const-string v2, "Settings"

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    const-wide/16 v4, 0x0

    .line 1622
    .line 1623
    const-wide/16 v6, 0x0

    .line 1624
    .line 1625
    const/4 v8, 0x0

    .line 1626
    const/4 v9, 0x0

    .line 1627
    const/4 v10, 0x0

    .line 1628
    const-wide/16 v11, 0x0

    .line 1629
    .line 1630
    const/4 v13, 0x0

    .line 1631
    const-wide/16 v14, 0x0

    .line 1632
    .line 1633
    const/16 v16, 0x0

    .line 1634
    .line 1635
    const/16 v17, 0x0

    .line 1636
    .line 1637
    const/16 v18, 0x0

    .line 1638
    .line 1639
    const/16 v19, 0x0

    .line 1640
    .line 1641
    const/16 v20, 0x0

    .line 1642
    .line 1643
    const/16 v21, 0x0

    .line 1644
    .line 1645
    const/16 v23, 0x6

    .line 1646
    .line 1647
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1648
    .line 1649
    .line 1650
    :goto_671
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1651
    .line 1652
    return-object v1

    .line 1653
    :pswitch_674
    move-object/from16 v7, p1

    .line 1654
    .line 1655
    check-cast v7, Lo0/o;

    .line 1656
    .line 1657
    move-object/from16 v1, p2

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    and-int/lit8 v1, v1, 0x3

    .line 1666
    .line 1667
    const/4 v2, 0x2

    .line 1668
    if-ne v1, v2, :cond_690

    .line 1669
    .line 1670
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-nez v1, :cond_68c

    .line 1675
    .line 1676
    goto :goto_690

    .line 1677
    :cond_68c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_6a2

    .line 1681
    :cond_690
    :goto_690
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1682
    .line 1683
    invoke-static {v1}, Landroidx/compose/material/icons/filled/FileDownloadKt;->getFileDownload(Lj0/a;)Lk1/f;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/16 v8, 0x30

    .line 1688
    .line 1689
    const/16 v9, 0xc

    .line 1690
    .line 1691
    const-string v3, "Download"

    .line 1692
    .line 1693
    const/4 v4, 0x0

    .line 1694
    const-wide/16 v5, 0x0

    .line 1695
    .line 1696
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1697
    .line 1698
    .line 1699
    :goto_6a2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_6a5
    move-object/from16 v7, p1

    .line 1703
    .line 1704
    check-cast v7, Lo0/o;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v1, v1, 0x3

    .line 1715
    .line 1716
    const/4 v2, 0x2

    .line 1717
    if-ne v1, v2, :cond_6c1

    .line 1718
    .line 1719
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_6bd

    .line 1724
    .line 1725
    goto :goto_6c1

    .line 1726
    :cond_6bd
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_6d3

    .line 1730
    :cond_6c1
    :goto_6c1
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1731
    .line 1732
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const/16 v8, 0x30

    .line 1737
    .line 1738
    const/16 v9, 0xc

    .line 1739
    .line 1740
    const-string v3, "Back"

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    const-wide/16 v5, 0x0

    .line 1744
    .line 1745
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1746
    .line 1747
    .line 1748
    :goto_6d3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_6d6
    move-object/from16 v22, p1

    .line 1752
    .line 1753
    check-cast v22, Lo0/o;

    .line 1754
    .line 1755
    move-object/from16 v1, p2

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    and-int/lit8 v1, v1, 0x3

    .line 1764
    .line 1765
    const/4 v2, 0x2

    .line 1766
    if-ne v1, v2, :cond_6f2

    .line 1767
    .line 1768
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-nez v1, :cond_6ee

    .line 1773
    .line 1774
    goto :goto_6f2

    .line 1775
    :cond_6ee
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_717

    .line 1779
    :cond_6f2
    :goto_6f2
    const/16 v24, 0x0

    .line 1780
    .line 1781
    const v25, 0x1fffe

    .line 1782
    .line 1783
    .line 1784
    const-string v2, "Crash Log Preview"

    .line 1785
    .line 1786
    const/4 v3, 0x0

    .line 1787
    const-wide/16 v4, 0x0

    .line 1788
    .line 1789
    const-wide/16 v6, 0x0

    .line 1790
    .line 1791
    const/4 v8, 0x0

    .line 1792
    const/4 v9, 0x0

    .line 1793
    const/4 v10, 0x0

    .line 1794
    const-wide/16 v11, 0x0

    .line 1795
    .line 1796
    const/4 v13, 0x0

    .line 1797
    const-wide/16 v14, 0x0

    .line 1798
    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v18, 0x0

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const/16 v21, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x6

    .line 1812
    .line 1813
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1814
    .line 1815
    .line 1816
    :goto_717
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_71a
    move-object/from16 v8, p1

    .line 1820
    .line 1821
    check-cast v8, Lo0/o;

    .line 1822
    .line 1823
    move-object/from16 v1, p2

    .line 1824
    .line 1825
    check-cast v1, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    and-int/lit8 v1, v1, 0x3

    .line 1832
    .line 1833
    const/4 v2, 0x2

    .line 1834
    if-ne v1, v2, :cond_736

    .line 1835
    .line 1836
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-nez v1, :cond_732

    .line 1841
    .line 1842
    goto :goto_736

    .line 1843
    :cond_732
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_743

    .line 1847
    :cond_736
    :goto_736
    const/4 v9, 0x6

    .line 1848
    const/16 v10, 0x7e

    .line 1849
    .line 1850
    sget-object v2, Lqi/d;->c:Lw0/a;

    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    const/4 v4, 0x0

    .line 1854
    const/4 v5, 0x0

    .line 1855
    const/4 v6, 0x0

    .line 1856
    const/4 v7, 0x0

    .line 1857
    invoke-static/range {v2 .. v10}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 1858
    .line 1859
    .line 1860
    :goto_743
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :pswitch_746
    move-object/from16 v22, p1

    .line 1864
    .line 1865
    check-cast v22, Lo0/o;

    .line 1866
    .line 1867
    move-object/from16 v1, p2

    .line 1868
    .line 1869
    check-cast v1, Ljava/lang/Integer;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    and-int/lit8 v1, v1, 0x3

    .line 1876
    .line 1877
    const/4 v2, 0x2

    .line 1878
    if-ne v1, v2, :cond_762

    .line 1879
    .line 1880
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-nez v1, :cond_75e

    .line 1885
    .line 1886
    goto :goto_762

    .line 1887
    :cond_75e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_787

    .line 1891
    :cond_762
    :goto_762
    const/16 v24, 0x0

    .line 1892
    .line 1893
    const v25, 0x1fffe

    .line 1894
    .line 1895
    .line 1896
    const-string v2, "Crash Log"

    .line 1897
    .line 1898
    const/4 v3, 0x0

    .line 1899
    const-wide/16 v4, 0x0

    .line 1900
    .line 1901
    const-wide/16 v6, 0x0

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    const/4 v9, 0x0

    .line 1905
    const/4 v10, 0x0

    .line 1906
    const-wide/16 v11, 0x0

    .line 1907
    .line 1908
    const/4 v13, 0x0

    .line 1909
    const-wide/16 v14, 0x0

    .line 1910
    .line 1911
    const/16 v16, 0x0

    .line 1912
    .line 1913
    const/16 v17, 0x0

    .line 1914
    .line 1915
    const/16 v18, 0x0

    .line 1916
    .line 1917
    const/16 v19, 0x0

    .line 1918
    .line 1919
    const/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    const/16 v23, 0x6

    .line 1924
    .line 1925
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1926
    .line 1927
    .line 1928
    :goto_787
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1929
    .line 1930
    return-object v1

    .line 1931
    :pswitch_data_78a
    .packed-switch 0x0
        :pswitch_746
        :pswitch_71a
        :pswitch_6d6
        :pswitch_6a5
        :pswitch_674
        :pswitch_630
        :pswitch_5ff
        :pswitch_5d4
        :pswitch_5a9
        :pswitch_596
        :pswitch_55b
        :pswitch_520
        :pswitch_4e5
        :pswitch_4aa
        :pswitch_46f
        :pswitch_434
        :pswitch_423
        :pswitch_3ee
        :pswitch_3b6
        :pswitch_37e
        :pswitch_320
        :pswitch_2c3
        :pswitch_27f
        :pswitch_23b
        :pswitch_1cc
        :pswitch_15d
        :pswitch_140
        :pswitch_11b
        :pswitch_8f
    .end packed-switch
.end method
