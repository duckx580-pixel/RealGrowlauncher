###### Class cf.h (cf.h)
.class public abstract Lcf/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:La8/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La8/f1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf/h;->a:La8/f1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcf/j;)Lcf/i;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "patternLow"

    .line 12
    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "wordLow"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-le v5, v6, :cond_1f

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    if-le v7, v8, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_30
    if-ge v2, v5, :cond_314

    .line 50
    .line 51
    if-lez v8, :cond_314

    .line 52
    .line 53
    sub-int v7, v5, v2

    .line 54
    .line 55
    if-le v7, v8, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_314

    .line 58
    .line 59
    :cond_3a
    sget-object v7, Lcf/h;->a:La8/f1;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcf/k;

    .line 66
    .line 67
    if-eqz v7, :cond_30c

    .line 68
    .line 69
    iget-object v9, v7, Lcf/k;->b:[I

    .line 70
    .line 71
    iget-object v10, v7, Lcf/k;->a:[I

    .line 72
    .line 73
    iget-object v11, v7, Lcf/k;->e:[[I

    .line 74
    .line 75
    iget-object v12, v7, Lcf/k;->d:[[I

    .line 76
    .line 77
    iget-object v7, v7, Lcf/k;->c:[[I

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v10, v13}, Lrg/k;->z0([II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v13}, Lrg/k;->z0([II)V

    .line 84
    .line 85
    .line 86
    move v14, v13

    .line 87
    :goto_56
    if-ge v14, v6, :cond_6a

    .line 88
    .line 89
    aget-object v15, v7, v14

    .line 90
    .line 91
    invoke-static {v15, v13}, Lrg/k;->z0([II)V

    .line 92
    .line 93
    .line 94
    aget-object v15, v12, v14

    .line 95
    .line 96
    invoke-static {v15, v13}, Lrg/k;->z0([II)V

    .line 97
    .line 98
    .line 99
    aget-object v15, v11, v14

    .line 100
    .line 101
    invoke-static {v15, v13}, Lrg/k;->z0([II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    move v6, v2

    .line 108
    move v14, v13

    .line 109
    :goto_6c
    if-ge v6, v5, :cond_85

    .line 110
    .line 111
    if-ge v14, v8, :cond_85

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-ne v15, v13, :cond_80

    .line 124
    .line 125
    aput v14, v10, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move/from16 v13, v16

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    move/from16 v16, v13

    .line 135
    .line 136
    if-ne v6, v5, :cond_314

    .line 137
    .line 138
    add-int/lit8 v6, v5, -0x1

    .line 139
    .line 140
    add-int/lit8 v13, v8, -0x1

    .line 141
    .line 142
    :goto_8d
    if-lt v6, v2, :cond_a2

    .line 143
    .line 144
    if-ltz v13, :cond_a2

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v14, v15, :cond_9f

    .line 155
    .line 156
    aput v13, v9, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v13, v13, -0x1

    .line 161
    .line 162
    goto :goto_8d

    .line 163
    :cond_a2
    const/4 v6, 0x1

    .line 164
    new-array v13, v6, [Z

    .line 165
    .line 166
    aput-boolean v16, v13, v16

    .line 167
    .line 168
    move v14, v2

    .line 169
    move v15, v6

    .line 170
    move/from16 v17, v15

    .line 171
    .line 172
    :goto_ab
    const/16 v19, 0x3

    .line 173
    .line 174
    if-ge v14, v5, :cond_27b

    .line 175
    .line 176
    const/16 v20, 0x2

    .line 177
    .line 178
    aget v6, v10, v14

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    aget v7, v9, v14

    .line 183
    .line 184
    move-object/from16 v22, v9

    .line 185
    .line 186
    add-int/lit8 v9, v14, 0x1

    .line 187
    .line 188
    if-ge v9, v5, :cond_c6

    .line 189
    .line 190
    aget v17, v22, v9

    .line 191
    .line 192
    move/from16 v32, v17

    .line 193
    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    move/from16 v9, v32

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    move/from16 v17, v9

    .line 200
    .line 201
    move v9, v8

    .line 202
    :goto_c9
    add-int/lit8 v23, v6, 0x1

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move v10, v6

    .line 207
    :goto_ce
    if-ge v10, v9, :cond_269

    .line 208
    .line 209
    move/from16 v25, v9

    .line 210
    .line 211
    if-gt v10, v7, :cond_1a6

    .line 212
    .line 213
    add-int/lit8 v26, v15, -0x1

    .line 214
    .line 215
    aget-object v26, v21, v26

    .line 216
    .line 217
    add-int/lit8 v27, v23, -0x1

    .line 218
    .line 219
    aget v26, v26, v27

    .line 220
    .line 221
    if-nez v26, :cond_e1

    .line 222
    .line 223
    const/16 v26, 0x1

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 v26, v16

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    move/from16 v28, v7

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eq v9, v7, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_1a8

    .line 241
    .line 242
    :cond_f1
    sub-int v7, v14, v2

    .line 243
    .line 244
    const/16 v29, 0x5

    .line 245
    .line 246
    if-ne v10, v7, :cond_10c

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v7, v9, :cond_104

    .line 257
    .line 258
    const/16 v30, 0x7

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move/from16 v30, v29

    .line 262
    .line 263
    :goto_106
    move/from16 v9, v16

    .line 264
    .line 265
    move/from16 v7, v30

    .line 266
    .line 267
    :goto_10a
    const/4 v0, 0x1

    .line 268
    goto :goto_15c

    .line 269
    :cond_10c
    invoke-static {v10, v3, v4}, Lcf/h;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_130

    .line 274
    .line 275
    if-eqz v10, :cond_11c

    .line 276
    .line 277
    add-int/lit8 v7, v10, -0x1

    .line 278
    .line 279
    invoke-static {v7, v3, v4}, Lcf/h;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_130

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ne v7, v9, :cond_129

    .line 294
    .line 295
    const/16 v30, 0x7

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move/from16 v30, v29

    .line 299
    .line 300
    :goto_12b
    move/from16 v7, v30

    .line 301
    .line 302
    :goto_12d
    const/4 v0, 0x1

    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_15c

    .line 305
    :cond_130
    invoke-static {v10, v4}, Lcf/h;->c(ILjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_145

    .line 310
    .line 311
    if-eqz v10, :cond_140

    .line 312
    .line 313
    add-int/lit8 v7, v10, -0x1

    .line 314
    .line 315
    invoke-static {v7, v4}, Lcf/h;->c(ILjava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_145

    .line 320
    .line 321
    :cond_140
    move/from16 v9, v16

    .line 322
    .line 323
    move/from16 v7, v29

    .line 324
    .line 325
    goto :goto_10a

    .line 326
    :cond_145
    add-int/lit8 v7, v10, -0x1

    .line 327
    .line 328
    invoke-static {v7, v4}, Lcf/h;->c(ILjava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_159

    .line 333
    .line 334
    invoke-static {v7, v4}, Lcf/h;->e(ILjava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_154

    .line 339
    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move/from16 v9, v16

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    :goto_159
    move/from16 v7, v29

    .line 347
    .line 348
    goto :goto_12d

    .line 349
    :goto_15c
    if-le v7, v0, :cond_162

    .line 350
    .line 351
    if-ne v14, v2, :cond_162

    .line 352
    .line 353
    aput-boolean v0, v13, v16

    .line 354
    .line 355
    :cond_162
    if-nez v9, :cond_17e

    .line 356
    .line 357
    invoke-static {v10, v3, v4}, Lcf/h;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_17c

    .line 362
    .line 363
    add-int/lit8 v0, v10, -0x1

    .line 364
    .line 365
    invoke-static {v0, v4}, Lcf/h;->c(ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_17c

    .line 370
    .line 371
    invoke-static {v0, v4}, Lcf/h;->e(ILjava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_179

    .line 376
    .line 377
    goto :goto_17c

    .line 378
    :cond_179
    move/from16 v0, v16

    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    :goto_17c
    const/4 v0, 0x1

    .line 382
    :goto_17d
    move v9, v0

    .line 383
    :cond_17e
    if-ne v14, v2, :cond_18b

    .line 384
    .line 385
    if-lez v10, :cond_199

    .line 386
    .line 387
    if-eqz v9, :cond_187

    .line 388
    .line 389
    move/from16 v0, v19

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move/from16 v0, v29

    .line 393
    .line 394
    :goto_189
    sub-int/2addr v7, v0

    .line 395
    goto :goto_199

    .line 396
    :cond_18b
    if-eqz v26, :cond_196

    .line 397
    .line 398
    if-eqz v9, :cond_192

    .line 399
    .line 400
    move/from16 v0, v20

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move/from16 v0, v16

    .line 404
    .line 405
    :goto_194
    add-int/2addr v7, v0

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    xor-int/lit8 v0, v9, 0x1

    .line 408
    .line 409
    goto :goto_194

    .line 410
    :cond_199
    :goto_199
    add-int/lit8 v0, v10, 0x1

    .line 411
    .line 412
    if-ne v0, v8, :cond_1a3

    .line 413
    .line 414
    if-eqz v9, :cond_1a1

    .line 415
    .line 416
    move/from16 v29, v19

    .line 417
    .line 418
    :cond_1a1
    sub-int v7, v7, v29

    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    const/high16 v0, -0x80000000

    .line 421
    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    move/from16 v28, v7

    .line 424
    .line 425
    :goto_1a8
    const/high16 v7, -0x80000000

    .line 426
    .line 427
    goto :goto_1a3

    .line 428
    :goto_1ab
    if-eq v7, v0, :cond_1b8

    .line 429
    .line 430
    add-int/lit8 v0, v15, -0x1

    .line 431
    .line 432
    aget-object v0, v12, v0

    .line 433
    .line 434
    add-int/lit8 v9, v23, -0x1

    .line 435
    .line 436
    aget v0, v0, v9

    .line 437
    .line 438
    add-int/2addr v7, v0

    .line 439
    const/4 v0, 0x1

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    move/from16 v0, v16

    .line 442
    .line 443
    move v7, v0

    .line 444
    :goto_1bb
    if-le v10, v6, :cond_1bf

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    move/from16 v9, v16

    .line 449
    .line 450
    :goto_1c1
    const/16 v26, -0x5

    .line 451
    .line 452
    if-eqz v9, :cond_1df

    .line 453
    .line 454
    aget-object v27, v12, v15

    .line 455
    .line 456
    add-int/lit8 v29, v23, -0x1

    .line 457
    .line 458
    aget v27, v27, v29

    .line 459
    .line 460
    aget-object v30, v21, v15

    .line 461
    .line 462
    aget v29, v30, v29

    .line 463
    .line 464
    if-lez v29, :cond_1d4

    .line 465
    .line 466
    move/from16 v29, v26

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move/from16 v29, v16

    .line 470
    .line 471
    :goto_1d6
    add-int v27, v27, v29

    .line 472
    .line 473
    move/from16 v32, v27

    .line 474
    .line 475
    move/from16 v27, v0

    .line 476
    .line 477
    move/from16 v0, v32

    .line 478
    .line 479
    goto :goto_1e3

    .line 480
    :cond_1df
    move/from16 v27, v0

    .line 481
    .line 482
    move/from16 v0, v16

    .line 483
    .line 484
    :goto_1e3
    add-int/lit8 v2, v6, 0x1

    .line 485
    .line 486
    if-le v10, v2, :cond_1f1

    .line 487
    .line 488
    aget-object v2, v21, v15

    .line 489
    .line 490
    add-int/lit8 v29, v23, -0x1

    .line 491
    .line 492
    aget v2, v2, v29

    .line 493
    .line 494
    if-lez v2, :cond_1f1

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v2, v16

    .line 499
    .line 500
    :goto_1f3
    if-eqz v2, :cond_20b

    .line 501
    .line 502
    aget-object v29, v12, v15

    .line 503
    .line 504
    add-int/lit8 v30, v23, -0x2

    .line 505
    .line 506
    aget v29, v29, v30

    .line 507
    .line 508
    aget-object v31, v21, v15

    .line 509
    .line 510
    aget v30, v31, v30

    .line 511
    .line 512
    if-lez v30, :cond_202

    .line 513
    .line 514
    goto :goto_204

    .line 515
    :cond_202
    move/from16 v26, v16

    .line 516
    .line 517
    :goto_204
    add-int v29, v29, v26

    .line 518
    .line 519
    move/from16 v26, v2

    .line 520
    .line 521
    move/from16 v2, v29

    .line 522
    .line 523
    goto :goto_20f

    .line 524
    :cond_20b
    move/from16 v26, v2

    .line 525
    .line 526
    move/from16 v2, v16

    .line 527
    .line 528
    :goto_20f
    if-eqz v26, :cond_226

    .line 529
    .line 530
    if-eqz v9, :cond_215

    .line 531
    .line 532
    if-lt v2, v0, :cond_226

    .line 533
    .line 534
    :cond_215
    if-eqz v27, :cond_219

    .line 535
    .line 536
    if-lt v2, v7, :cond_226

    .line 537
    .line 538
    :cond_219
    aget-object v0, v12, v15

    .line 539
    .line 540
    aput v2, v0, v23

    .line 541
    .line 542
    aget-object v0, v11, v15

    .line 543
    .line 544
    aput v19, v0, v23

    .line 545
    .line 546
    aget-object v0, v21, v15

    .line 547
    .line 548
    aput v16, v0, v23

    .line 549
    .line 550
    goto :goto_253

    .line 551
    :cond_226
    if-eqz v9, :cond_239

    .line 552
    .line 553
    if-eqz v27, :cond_22c

    .line 554
    .line 555
    if-lt v0, v7, :cond_239

    .line 556
    .line 557
    :cond_22c
    aget-object v2, v12, v15

    .line 558
    .line 559
    aput v0, v2, v23

    .line 560
    .line 561
    aget-object v0, v11, v15

    .line 562
    .line 563
    aput v20, v0, v23

    .line 564
    .line 565
    aget-object v0, v21, v15

    .line 566
    .line 567
    aput v16, v0, v23

    .line 568
    .line 569
    goto :goto_253

    .line 570
    :cond_239
    if-eqz v27, :cond_261

    .line 571
    .line 572
    aget-object v0, v12, v15

    .line 573
    .line 574
    aput v7, v0, v23

    .line 575
    .line 576
    aget-object v0, v11, v15

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    aput v18, v0, v23

    .line 581
    .line 582
    aget-object v0, v21, v15

    .line 583
    .line 584
    add-int/lit8 v2, v15, -0x1

    .line 585
    .line 586
    aget-object v2, v21, v2

    .line 587
    .line 588
    add-int/lit8 v7, v23, -0x1

    .line 589
    .line 590
    aget v2, v2, v7

    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    aput v2, v0, v23

    .line 595
    .line 596
    :goto_253
    add-int/lit8 v23, v23, 0x1

    .line 597
    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move/from16 v2, p2

    .line 603
    .line 604
    move/from16 v9, v25

    .line 605
    .line 606
    move/from16 v7, v28

    .line 607
    .line 608
    goto/16 :goto_ce

    .line 609
    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v1, "not possible"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_269
    add-int/lit8 v15, v15, 0x1

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move/from16 v2, p2

    .line 623
    .line 624
    move/from16 v14, v17

    .line 625
    .line 626
    move-object/from16 v7, v21

    .line 627
    .line 628
    move-object/from16 v9, v22

    .line 629
    .line 630
    move/from16 v17, v23

    .line 631
    .line 632
    move-object/from16 v10, v24

    .line 633
    .line 634
    goto/16 :goto_ab

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v21, v7

    .line 637
    .line 638
    const/16 v20, 0x2

    .line 639
    .line 640
    aget-boolean v0, v13, v16

    .line 641
    .line 642
    if-nez v0, :cond_28b

    .line 643
    .line 644
    move-object/from16 v0, p5

    .line 645
    .line 646
    iget-boolean v0, v0, Lcf/j;->a:Z

    .line 647
    .line 648
    if-nez v0, :cond_28b

    .line 649
    .line 650
    goto/16 :goto_314

    .line 651
    .line 652
    :cond_28b
    add-int/lit8 v15, v15, -0x1

    .line 653
    .line 654
    add-int/lit8 v17, v17, -0x1

    .line 655
    .line 656
    new-instance v0, Lcf/i;

    .line 657
    .line 658
    aget-object v2, v12, v15

    .line 659
    .line 660
    aget v2, v2, v17

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lcf/i;-><init>(I)V

    .line 663
    .line 664
    .line 665
    move/from16 v2, v16

    .line 666
    .line 667
    move v13, v2

    .line 668
    move/from16 v6, v17

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    :goto_29e
    if-lt v15, v7, :cond_2fb

    .line 672
    .line 673
    move v7, v6

    .line 674
    :goto_2a1
    aget-object v9, v11, v15

    .line 675
    .line 676
    aget v9, v9, v7

    .line 677
    .line 678
    move/from16 v10, v19

    .line 679
    .line 680
    if-ne v9, v10, :cond_2ad

    .line 681
    .line 682
    add-int/lit8 v7, v7, -0x2

    .line 683
    .line 684
    :goto_2ab
    const/4 v9, 0x1

    .line 685
    goto :goto_2b4

    .line 686
    :cond_2ad
    move/from16 v12, v20

    .line 687
    .line 688
    if-ne v9, v12, :cond_2bc

    .line 689
    .line 690
    add-int/lit8 v7, v7, -0x1

    .line 691
    .line 692
    goto :goto_2ab

    .line 693
    :goto_2b4
    if-ge v7, v9, :cond_2b7

    .line 694
    .line 695
    goto :goto_2bd

    .line 696
    :cond_2b7
    move/from16 v19, v10

    .line 697
    .line 698
    const/16 v20, 0x2

    .line 699
    .line 700
    goto :goto_2a1

    .line 701
    :cond_2bc
    const/4 v9, 0x1

    .line 702
    :goto_2bd
    if-le v2, v9, :cond_2df

    .line 703
    .line 704
    add-int v12, p2, v15

    .line 705
    .line 706
    sub-int/2addr v12, v9

    .line 707
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    add-int/lit8 v14, v6, -0x1

    .line 712
    .line 713
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-ne v12, v14, :cond_2df

    .line 718
    .line 719
    add-int/lit8 v12, v7, -0x1

    .line 720
    .line 721
    invoke-static {v12, v3, v4}, Lcf/h;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-nez v12, :cond_2df

    .line 726
    .line 727
    add-int/lit8 v12, v2, 0x1

    .line 728
    .line 729
    aget-object v14, v21, v15

    .line 730
    .line 731
    aget v14, v14, v7

    .line 732
    .line 733
    if-le v12, v14, :cond_2df

    .line 734
    .line 735
    move v7, v6

    .line 736
    :cond_2df
    if-ne v7, v6, :cond_2e4

    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    move v2, v9

    .line 742
    :goto_2e5
    if-nez v13, :cond_2e8

    .line 743
    .line 744
    move v13, v7

    .line 745
    :cond_2e8
    add-int/lit8 v15, v15, -0x1

    .line 746
    .line 747
    add-int/lit8 v6, v7, -0x1

    .line 748
    .line 749
    iget-object v7, v0, Lcf/i;->b:Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move v7, v9

    .line 759
    move/from16 v19, v10

    .line 760
    .line 761
    const/16 v20, 0x2

    .line 762
    .line 763
    goto :goto_29e

    .line 764
    :cond_2fb
    if-ne v8, v5, :cond_305

    .line 765
    .line 766
    iget v1, v0, Lcf/i;->a:I

    .line 767
    .line 768
    const/16 v20, 0x2

    .line 769
    .line 770
    add-int/lit8 v1, v1, 0x2

    .line 771
    .line 772
    iput v1, v0, Lcf/i;->a:I

    .line 773
    .line 774
    :cond_305
    sub-int/2addr v13, v5

    .line 775
    iget v1, v0, Lcf/i;->a:I

    .line 776
    .line 777
    sub-int/2addr v1, v13

    .line 778
    iput v1, v0, Lcf/i;->a:I

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_30c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    const-string v1, "Not Found Scratch"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_314
    :goto_314
    const/4 v0, 0x0

    .line 790
    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf/i;
    .registers 14

    .line 1
    const-string v0, "lowPattern"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowWord"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcf/j;->b:Lcf/j;

    .line 12
    .line 13
    move v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcf/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcf/j;)Lcf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x3

    .line 27
    if-lt p2, p3, :cond_87

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 p4, 0x7

    .line 36
    if-le p4, p2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p2, p4

    .line 40
    :goto_27
    add-int/lit8 p4, v3, 0x1

    .line 41
    .line 42
    :goto_29
    if-ge p4, p2, :cond_87

    .line 43
    .line 44
    add-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-lt v0, v1, :cond_36

    .line 52
    .line 53
    :goto_34
    move-object v1, v2

    .line 54
    goto :goto_66

    .line 55
    :cond_36
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v1, v7, :cond_41

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    invoke-static {p4, p1}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v8, "substring(...)"

    .line 77
    .line 78
    invoke-static {v8, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_34

    .line 103
    :goto_66
    if-eqz v1, :cond_85

    .line 104
    .line 105
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string p4, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcf/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcf/j;)Lcf/i;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_85

    .line 121
    .line 122
    iget v1, p4, Lcf/i;->a:I

    .line 123
    .line 124
    sub-int/2addr v1, p3

    .line 125
    iput v1, p4, Lcf/i;->a:I

    .line 126
    .line 127
    if-eqz p0, :cond_84

    .line 128
    .line 129
    iget v2, p0, Lcf/i;->a:I

    .line 130
    .line 131
    if-le v1, v2, :cond_85

    .line 132
    .line 133
    :cond_84
    move-object p0, p4

    .line 134
    :cond_85
    move p4, v0

    .line 135
    goto :goto_29

    .line 136
    :cond_87
    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p0, :cond_51

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, p1, :cond_50

    .line 25
    .line 26
    const/16 p1, 0x22

    .line 27
    .line 28
    if-eq p0, p1, :cond_50

    .line 29
    .line 30
    const/16 p1, 0x24

    .line 31
    .line 32
    if-eq p0, p1, :cond_50

    .line 33
    .line 34
    const/16 p1, 0x3a

    .line 35
    .line 36
    if-eq p0, p1, :cond_50

    .line 37
    .line 38
    const/16 p1, 0x3c

    .line 39
    .line 40
    if-eq p0, p1, :cond_50

    .line 41
    .line 42
    const/16 p1, 0x3e

    .line 43
    .line 44
    if-eq p0, p1, :cond_50

    .line 45
    .line 46
    const/16 p1, 0x5f

    .line 47
    .line 48
    if-eq p0, p1, :cond_50

    .line 49
    .line 50
    const/16 p1, 0x7b

    .line 51
    .line 52
    if-eq p0, p1, :cond_50

    .line 53
    .line 54
    const/16 p1, 0x7d

    .line 55
    .line 56
    if-eq p0, p1, :cond_50

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_52

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_5c

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_66

    .line 65
    .line 66
    .line 67
    sget-object p1, Ltf/g;->a:[I

    .line 68
    .line 69
    const p1, 0x1f000

    .line 70
    .line 71
    .line 72
    if-lt p0, p1, :cond_4f

    .line 73
    .line 74
    const p1, 0x1faff

    .line 75
    .line 76
    .line 77
    if-gt p0, p1, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    return v0

    .line 81
    :cond_50
    :pswitch_50
    return v1

    .line 82
    :cond_51
    :goto_51
    return v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x27
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_5c
    .packed-switch 0x2d
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x5b
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string/jumbo v0, "wordLow"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p1, p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final e(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    if-eq p0, p1, :cond_1d

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-eq p0, p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method
