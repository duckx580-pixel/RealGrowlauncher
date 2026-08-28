###### Class fl.d (fl.d)
.class public final Lfl/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfl/f;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Lfl/e;


# direct methods
.method public synthetic constructor <init>(Lfl/e;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lfl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl/d;->c:Lfl/e;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfl/d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcl/g;
    .registers 10

    .line 1
    iget v0, p0, Lfl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/d;->c:Lfl/e;

    .line 7
    .line 8
    iget-object v1, v0, Lfl/e;->s:Lt/m1;

    .line 9
    .line 10
    iget-object v2, v0, Lfl/e;->t:Lt/m1;

    .line 11
    .line 12
    iget-object v3, v0, Lfl/e;->i:Lhl/b;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v6, p0, Lfl/d;->b:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2f

    .line 23
    .line 24
    new-instance v1, Lfl/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v6, v2}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljl/e;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_100

    .line 47
    .line 48
    :cond_2f
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lhl/b;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_cb

    .line 55
    .line 56
    if-nez v6, :cond_88

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lhl/b;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_63

    .line 65
    .line 66
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_88

    .line 74
    .line 75
    new-instance v1, Lfl/d;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v1, v0, v2, v4}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljl/e;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_100

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3}, Lhl/b;->o()Ljl/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ldl/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lt/m1;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Ljava/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljl/k;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lgb/e;->y(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "expected \',\' or \']\', but got "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Ljl/k;->a:Ljava/util/Optional;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-string/jumbo v4, "while parsing a flow sequence"

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_88
    const/16 v6, 0xf

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lhl/b;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b6

    .line 144
    .line 145
    invoke-virtual {v3}, Lhl/b;->o()Ljl/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcl/j;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v7, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 160
    .line 161
    iget-object v8, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-direct/range {v2 .. v8}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lfl/a;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v1, v0, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    goto :goto_100

    .line 183
    :cond_b6
    invoke-virtual {v3, v5}, Lhl/b;->c(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_cb

    .line 188
    .line 189
    new-instance v2, Lfl/d;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v2, v0, v4, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v4}, Lfl/e;->e(ZZ)Lcl/k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_100

    .line 204
    :cond_cb
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lcl/i;

    .line 209
    .line 210
    iget-object v7, v5, Ljl/k;->a:Ljava/util/Optional;

    .line 211
    .line 212
    iget-object v5, v5, Ljl/k;->b:Ljava/util/Optional;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-direct {v6, v7, v5, v8}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_ec

    .line 223
    .line 224
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lfl/f;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 235
    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    new-instance v1, Lfl/a;

    .line 238
    .line 239
    const/16 v3, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v0, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v2}, Lt/m1;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Optional;

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    :goto_100
    return-object v0

    .line 258
    :pswitch_101
    iget-object v0, p0, Lfl/d;->c:Lfl/e;

    .line 259
    .line 260
    iget-object v1, v0, Lfl/e;->t:Lt/m1;

    .line 261
    .line 262
    iget-object v2, v0, Lfl/e;->s:Lt/m1;

    .line 263
    .line 264
    iget-object v3, v0, Lfl/e;->i:Lhl/b;

    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-boolean v6, p0, Lfl/d;->b:Z

    .line 273
    .line 274
    if-eqz v5, :cond_12b

    .line 275
    .line 276
    new-instance v1, Lfl/d;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, v0, v6, v2}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljl/e;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_20b

    .line 299
    .line 300
    :cond_12b
    const/16 v5, 0xb

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lhl/b;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_1d5

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    if-nez v6, :cond_184

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Lhl/b;->c(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_15f

    .line 317
    .line 318
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_184

    .line 326
    .line 327
    new-instance v1, Lfl/d;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v1, v0, v2, v4}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljl/e;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_20b

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v3}, Lhl/b;->o()Ljl/k;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Ldl/a;

    .line 357
    .line 358
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v4, v1

    .line 363
    check-cast v4, Ljava/util/Optional;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljl/k;->a()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Lgb/e;->y(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "expected \',\' or \'}\', but got "

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, v0, Ljl/k;->a:Ljava/util/Optional;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const-string/jumbo v3, "while parsing a flow mapping"

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_184
    const/16 v6, 0xf

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Lhl/b;->c(I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v8, 0x0

    .line 396
    if-eqz v6, :cond_1c0

    .line 397
    .line 398
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v4, 0x15

    .line 403
    .line 404
    filled-new-array {v4, v7, v5}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Lhl/b;->d([I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1ac

    .line 413
    .line 414
    new-instance v1, Lfl/a;

    .line 415
    .line 416
    const/16 v3, 0xc

    .line 417
    .line 418
    invoke-direct {v1, v0, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8, v8}, Lfl/e;->e(ZZ)Lcl/k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_20b

    .line 429
    :cond_1ac
    new-instance v2, Lfl/a;

    .line 430
    .line 431
    const/16 v3, 0xc

    .line 432
    .line 433
    invoke-direct {v2, v0, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 441
    .line 442
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_20b

    .line 449
    :cond_1c0
    invoke-virtual {v3, v5}, Lhl/b;->c(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_1d5

    .line 454
    .line 455
    new-instance v1, Lfl/a;

    .line 456
    .line 457
    const/16 v3, 0xa

    .line 458
    .line 459
    invoke-direct {v1, v0, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8, v8}, Lfl/e;->e(ZZ)Lcl/k;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_20b

    .line 470
    :cond_1d5
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Lcl/i;

    .line 475
    .line 476
    iget-object v7, v5, Ljl/k;->a:Ljava/util/Optional;

    .line 477
    .line 478
    iget-object v5, v5, Ljl/k;->b:Ljava/util/Optional;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-direct {v6, v7, v5, v8}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/Optional;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lhl/b;->c(I)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1fd

    .line 495
    .line 496
    invoke-virtual {v2}, Lt/m1;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lfl/f;

    .line 501
    .line 502
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 507
    .line 508
    :goto_1fb
    move-object v0, v6

    .line 509
    goto :goto_20b

    .line 510
    :cond_1fd
    new-instance v1, Lfl/a;

    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 522
    .line 523
    goto :goto_1fb

    .line 524
    :goto_20b
    return-object v0

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_101
    .end packed-switch
.end method
