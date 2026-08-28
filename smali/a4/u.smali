###### Class a4.u (a4.u)
.class public final La4/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lrh/i;


# direct methods
.method public synthetic constructor <init>(Lrh/i;I)V
    .registers 3

    .line 1
    iput p2, p0, La4/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La4/u;->r:Lrh/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, La4/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    iget-object v3, p0, La4/u;->r:Lrh/i;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_1ea

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lt4/f;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lt4/f;

    .line 22
    .line 23
    iget v1, v0, Lt4/f;->r:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_20

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    iput v1, v0, Lt4/f;->r:I

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, Lt4/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lt4/f;-><init>(La4/u;Lug/c;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p2, v0, Lt4/f;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 41
    .line 42
    iget v5, v0, Lt4/f;->r:I

    .line 43
    .line 44
    if-eqz v5, :cond_39

    .line 45
    .line 46
    if-ne v5, v6, :cond_33

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lqg/g;

    .line 62
    .line 63
    iget-object p1, p1, Lqg/g;->r:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iput v6, v0, Lt4/f;->r:I

    .line 68
    .line 69
    invoke-interface {v3, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_4b
    :goto_4b
    return-object v2

    .line 77
    :pswitch_4c
    instance-of v0, p2, Lt4/c;

    .line 78
    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lt4/c;

    .line 83
    .line 84
    iget v7, v0, Lt4/c;->r:I

    .line 85
    .line 86
    and-int v8, v7, v5

    .line 87
    .line 88
    if-eqz v8, :cond_5d

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v0, Lt4/c;->r:I

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance v0, Lt4/c;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lt4/c;-><init>(La4/u;Lug/c;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p2, v0, Lt4/c;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v5, Lvg/a;->i:Lvg/a;

    .line 102
    .line 103
    iget v7, v0, Lt4/c;->r:I

    .line 104
    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    if-ne v7, v6, :cond_70

    .line 108
    .line 109
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_ab

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lt4/v;

    .line 123
    .line 124
    new-instance p2, Lt4/v0;

    .line 125
    .line 126
    iget-object v4, p1, Lt4/v;->b:Lmf/c;

    .line 127
    .line 128
    iget-object v4, v4, Lmf/c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, La6/i;

    .line 131
    .line 132
    new-instance v7, Lbd/a;

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v8, p1, v1}, Lbd/a;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lrh/q;

    .line 140
    .line 141
    invoke-direct {v8, v7, v4}, Lrh/q;-><init>(Leh/e;Lrh/h;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lm0/a5;

    .line 145
    .line 146
    invoke-direct {v4, v6, p1, v1}, Lm0/a5;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lrh/o;

    .line 150
    .line 151
    invoke-direct {v1, v8, v4}, Lrh/o;-><init>(Lrh/q;Leh/f;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lt4/v;->a:Lt4/v0;

    .line 155
    .line 156
    iget-object v4, p1, Lt4/v0;->b:Lcb/f;

    .line 157
    .line 158
    iget-object p1, p1, Lt4/v0;->c:Lu5/l;

    .line 159
    .line 160
    invoke-direct {p2, v1, v4, p1}, Lt4/v0;-><init>(Lrh/h;Lcb/f;Lu5/l;)V

    .line 161
    .line 162
    .line 163
    iput v6, v0, Lt4/c;->r:I

    .line 164
    .line 165
    invoke-interface {v3, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_ab

    .line 170
    .line 171
    move-object v2, v5

    .line 172
    :cond_ab
    :goto_ab
    return-object v2

    .line 173
    :pswitch_ac
    instance-of v0, p2, Lrh/i0;

    .line 174
    .line 175
    if-eqz v0, :cond_bd

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lrh/i0;

    .line 179
    .line 180
    iget v1, v0, Lrh/i0;->r:I

    .line 181
    .line 182
    and-int v7, v1, v5

    .line 183
    .line 184
    if-eqz v7, :cond_bd

    .line 185
    .line 186
    sub-int/2addr v1, v5

    .line 187
    iput v1, v0, Lrh/i0;->r:I

    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    new-instance v0, Lrh/i0;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lrh/i0;-><init>(La4/u;Lug/c;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget-object p2, v0, Lrh/i0;->i:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 198
    .line 199
    iget v5, v0, Lrh/i0;->r:I

    .line 200
    .line 201
    if-eqz v5, :cond_d6

    .line 202
    .line 203
    if-ne v5, v6, :cond_d0

    .line 204
    .line 205
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_e4

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_e4

    .line 219
    .line 220
    iput v6, v0, Lrh/i0;->r:I

    .line 221
    .line 222
    invoke-interface {v3, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_e4

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    :cond_e4
    :goto_e4
    return-object v2

    .line 230
    :pswitch_e5
    instance-of v0, p2, La6/h;

    .line 231
    .line 232
    if-eqz v0, :cond_f6

    .line 233
    .line 234
    move-object v0, p2

    .line 235
    check-cast v0, La6/h;

    .line 236
    .line 237
    iget v7, v0, La6/h;->r:I

    .line 238
    .line 239
    and-int v8, v7, v5

    .line 240
    .line 241
    if-eqz v8, :cond_f6

    .line 242
    .line 243
    sub-int/2addr v7, v5

    .line 244
    iput v7, v0, La6/h;->r:I

    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    new-instance v0, La6/h;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, La6/h;-><init>(La4/u;Lug/c;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    iget-object p2, v0, La6/h;->i:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v5, Lvg/a;->i:Lvg/a;

    .line 255
    .line 256
    iget v7, v0, La6/h;->r:I

    .line 257
    .line 258
    if-eqz v7, :cond_110

    .line 259
    .line 260
    if-ne v7, v6, :cond_10a

    .line 261
    .line 262
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_184

    .line 266
    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_110
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lf1/f;

    .line 277
    .line 278
    iget-wide p1, p1, Lf1/f;->a:J

    .line 279
    .line 280
    sget-wide v7, Lf1/f;->c:J

    .line 281
    .line 282
    cmp-long v4, p1, v7

    .line 283
    .line 284
    if-nez v4, :cond_120

    .line 285
    .line 286
    sget-object v1, Lk6/f;->c:Lk6/f;

    .line 287
    .line 288
    goto :goto_179

    .line 289
    :cond_120
    sget v4, La6/n;->a:I

    .line 290
    .line 291
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    float-to-double v7, v4

    .line 296
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 297
    .line 298
    cmpl-double v4, v7, v9

    .line 299
    .line 300
    if-ltz v4, :cond_179

    .line 301
    .line 302
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    float-to-double v7, v4

    .line 307
    cmpl-double v4, v7, v9

    .line 308
    .line 309
    if-ltz v4, :cond_179

    .line 310
    .line 311
    new-instance v1, Lk6/f;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    sget-object v8, Lk6/b;->i:Lk6/b;

    .line 322
    .line 323
    if-nez v7, :cond_158

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_158

    .line 330
    .line 331
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lgh/a;->z(F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    new-instance v7, Lk6/a;

    .line 340
    .line 341
    invoke-direct {v7, v4}, Lk6/a;-><init>(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v7, v8

    .line 346
    :goto_159
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_176

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_176

    .line 361
    .line 362
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    new-instance v8, Lk6/a;

    .line 371
    .line 372
    invoke-direct {v8, p1}, Lk6/a;-><init>(I)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-direct {v1, v7, v8}, Lk6/f;-><init>(Lud/a;Lud/a;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    if-eqz v1, :cond_184

    .line 379
    .line 380
    iput v6, v0, La6/h;->r:I

    .line 381
    .line 382
    invoke-interface {v3, v1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v5, :cond_184

    .line 387
    .line 388
    move-object v2, v5

    .line 389
    :cond_184
    :goto_184
    return-object v2

    .line 390
    :pswitch_185
    instance-of v0, p2, La4/t;

    .line 391
    .line 392
    if-eqz v0, :cond_196

    .line 393
    .line 394
    move-object v0, p2

    .line 395
    check-cast v0, La4/t;

    .line 396
    .line 397
    iget v1, v0, La4/t;->r:I

    .line 398
    .line 399
    and-int v7, v1, v5

    .line 400
    .line 401
    if-eqz v7, :cond_196

    .line 402
    .line 403
    sub-int/2addr v1, v5

    .line 404
    iput v1, v0, La4/t;->r:I

    .line 405
    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    new-instance v0, La4/t;

    .line 408
    .line 409
    invoke-direct {v0, p0, p2}, La4/t;-><init>(La4/u;Lug/c;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    iget-object p2, v0, La4/t;->i:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 415
    .line 416
    iget v5, v0, La4/t;->r:I

    .line 417
    .line 418
    if-eqz v5, :cond_1af

    .line 419
    .line 420
    if-ne v5, v6, :cond_1a9

    .line 421
    .line 422
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1cd

    .line 426
    :cond_1a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_1af
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast p1, La4/h0;

    .line 436
    .line 437
    instance-of p2, p1, La4/l;

    .line 438
    .line 439
    if-nez p2, :cond_1e5

    .line 440
    .line 441
    instance-of p2, p1, La4/k;

    .line 442
    .line 443
    if-nez p2, :cond_1e0

    .line 444
    .line 445
    instance-of p2, p1, La4/c;

    .line 446
    .line 447
    if-eqz p2, :cond_1ce

    .line 448
    .line 449
    check-cast p1, La4/c;

    .line 450
    .line 451
    iget-object p1, p1, La4/c;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iput v6, v0, La4/t;->r:I

    .line 454
    .line 455
    invoke-interface {v3, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v1, :cond_1cd

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    :cond_1cd
    :goto_1cd
    return-object v2

    .line 463
    :cond_1ce
    instance-of p1, p1, La4/i0;

    .line 464
    .line 465
    if-eqz p1, :cond_1da

    .line 466
    .line 467
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_1da
    new-instance p1, La2/d;

    .line 476
    .line 477
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_1e0
    check-cast p1, La4/k;

    .line 482
    .line 483
    iget-object p1, p1, La4/k;->a:Ljava/lang/Throwable;

    .line 484
    .line 485
    throw p1

    .line 486
    :cond_1e5
    check-cast p1, La4/l;

    .line 487
    .line 488
    iget-object p1, p1, La4/l;->a:Ljava/lang/Throwable;

    .line 489
    .line 490
    throw p1

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_185
        :pswitch_e5
        :pswitch_ac
        :pswitch_4c
    .end packed-switch
.end method
