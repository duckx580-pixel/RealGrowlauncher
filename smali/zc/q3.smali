###### Class zc.q3 (zc.q3)
.class public final Lzc/q3;
.super Lzc/b5;


# instance fields
.field public final c:Lzc/s3;

.field public final d:Lzc/s3;

.field public final e:Lzc/s3;

.field public final f:Landroid/graphics/Point;

.field public final g:Lzc/s3;

.field public final h:Lzc/s3;

.field public final i:Ljava/lang/String;

.field public final j:Lzc/l3;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lzc/b3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzc/u;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/q3;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/q3;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_17
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_19f

    .line 30
    .line 31
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "frame"

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "landscape"

    .line 42
    .line 43
    const-string v7, "portrait"

    .line 44
    .line 45
    if-eqz v5, :cond_bf

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_ba

    .line 55
    .line 56
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4c

    .line 65
    .line 66
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lzc/s3;

    .line 73
    .line 74
    iput-object v3, p0, Lzc/q3;->c:Lzc/s3;

    .line 75
    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5d

    .line 82
    .line 83
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzc/s3;

    .line 90
    .line 91
    iput-object v3, p0, Lzc/q3;->d:Lzc/s3;

    .line 92
    .line 93
    goto :goto_31

    .line 94
    :cond_5d
    const-string v5, "close_button"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_70

    .line 101
    .line 102
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lzc/s3;

    .line 109
    .line 110
    iput-object v3, p0, Lzc/q3;->e:Lzc/s3;

    .line 111
    .line 112
    goto :goto_31

    .line 113
    :cond_70
    const-string v5, "close_button_offset"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b5

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_ae

    .line 134
    .line 135
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v8, "x"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9a

    .line 147
    .line 148
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    goto :goto_80

    .line 155
    :cond_9a
    const-string/jumbo v8, "y"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_aa

    .line 163
    .line 164
    invoke-virtual {p1}, Lzc/u;->e0()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    goto :goto_80

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 172
    .line 173
    .line 174
    goto :goto_80

    .line 175
    :cond_ae
    invoke-virtual {p1, v4}, Lzc/u;->e(I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lzc/q3;->f:Landroid/graphics/Point;

    .line 179
    .line 180
    goto/16 :goto_31

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_31

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p1, v4}, Lzc/u;->e(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :cond_bf
    const-string v5, "creative"

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_fa

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_ba

    .line 208
    .line 209
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_e5

    .line 218
    .line 219
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lzc/s3;

    .line 226
    .line 227
    iput-object v3, p0, Lzc/q3;->g:Lzc/s3;

    .line 228
    .line 229
    goto :goto_ca

    .line 230
    :cond_e5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f6

    .line 235
    .line 236
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lzc/s3;

    .line 243
    .line 244
    iput-object v3, p0, Lzc/q3;->h:Lzc/s3;

    .line 245
    .line 246
    goto :goto_ca

    .line 247
    :cond_f6
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 248
    .line 249
    .line 250
    goto :goto_ca

    .line 251
    :cond_fa
    const-string v5, "url"

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10a

    .line 258
    .line 259
    invoke-virtual {p1}, Lzc/u;->i()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p0, Lzc/q3;->i:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :cond_10a
    sget-object v5, Lzc/l3;->a:[Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ltz v5, :cond_11a

    .line 274
    .line 275
    invoke-static {v3, p1}, Lzc/l3;->a(Ljava/lang/String;Lzc/u;)Lzc/l3;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lzc/q3;->j:Lzc/l3;

    .line 280
    .line 281
    goto/16 :goto_17

    .line 282
    .line 283
    :cond_11a
    const-string v5, "mappings"

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_14a

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lzc/u;->e(I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_ba

    .line 299
    .line 300
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sget-object v8, Lzc/o3;->h:Lzd/h;

    .line 309
    .line 310
    if-eqz v5, :cond_13d

    .line 311
    .line 312
    iget-object v3, p0, Lzc/q3;->k:Ljava/util/ArrayList;

    .line 313
    .line 314
    :goto_139
    invoke-virtual {p1, v3, v8}, Lzc/u;->f(Ljava/util/ArrayList;Lzc/o;)V

    .line 315
    .line 316
    .line 317
    goto :goto_125

    .line 318
    :cond_13d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_146

    .line 323
    .line 324
    iget-object v3, p0, Lzc/q3;->l:Ljava/util/ArrayList;

    .line 325
    .line 326
    goto :goto_139

    .line 327
    :cond_146
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 328
    .line 329
    .line 330
    goto :goto_125

    .line 331
    :cond_14a
    const-string v4, "meta"

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15a

    .line 338
    .line 339
    invoke-virtual {p1}, Lzc/u;->n()Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, p0, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_15a
    const-string v4, "ttl"

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_16a

    .line 354
    .line 355
    invoke-virtual {p1}, Lzc/u;->d0()D

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    goto/16 :goto_17

    .line 362
    .line 363
    :cond_16a
    const-string v4, "no_more_today"

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_17e

    .line 370
    .line 371
    sget-object v3, Lzc/b3;->d:Lcb/f;

    .line 372
    .line 373
    invoke-virtual {v3, p1}, Lcb/f;->m(Lzc/u;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lzc/b3;

    .line 378
    .line 379
    iput-object v3, p0, Lzc/q3;->n:Lzc/b3;

    .line 380
    .line 381
    goto/16 :goto_17

    .line 382
    .line 383
    :cond_17e
    const-string v4, "ad_content"

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18c

    .line 390
    .line 391
    invoke-virtual {p1}, Lzc/u;->i()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto/16 :goto_17

    .line 396
    .line 397
    :cond_18c
    const-string v4, "redirect_url"

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_19a

    .line 404
    .line 405
    invoke-virtual {p1}, Lzc/u;->i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_19f
    invoke-virtual {p1, v4}, Lzc/u;->e(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lzc/q3;->i:Ljava/lang/String;

    .line 420
    .line 421
    if-nez p1, :cond_1aa

    .line 422
    .line 423
    const-string p1, ""

    .line 424
    .line 425
    iput-object p1, p0, Lzc/q3;->i:Ljava/lang/String;

    .line 426
    .line 427
    :cond_1aa
    iget-object p1, p0, Lzc/q3;->k:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz p1, :cond_1cb

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1cb

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lzc/o3;

    .line 446
    .line 447
    iget-object v3, v0, Lzc/o3;->f:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v3, :cond_1c4

    .line 450
    .line 451
    iput-object v2, v0, Lzc/o3;->f:Ljava/lang/String;

    .line 452
    .line 453
    :cond_1c4
    iget-object v3, v0, Lzc/o3;->e:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v3, :cond_1b2

    .line 456
    .line 457
    iput-object v1, v0, Lzc/o3;->e:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_1b2

    .line 460
    :cond_1cb
    iget-object p1, p0, Lzc/q3;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    if-eqz p1, :cond_1ec

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1ec

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lzc/o3;

    .line 479
    .line 480
    iget-object v3, v0, Lzc/o3;->f:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v3, :cond_1e5

    .line 483
    .line 484
    iput-object v2, v0, Lzc/o3;->f:Ljava/lang/String;

    .line 485
    .line 486
    :cond_1e5
    iget-object v3, v0, Lzc/o3;->e:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v3, :cond_1d3

    .line 489
    .line 490
    iput-object v1, v0, Lzc/o3;->e:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_1d3

    .line 493
    :cond_1ec
    return-void
.end method
