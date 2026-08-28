###### Class androidx.datastore.preferences.protobuf.o0 (androidx.datastore.preferences.protobuf.o0)
.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_213

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 53
    .line 54
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/a2;

    .line 55
    .line 56
    sget v8, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/a2;->t:Landroidx/datastore/preferences/protobuf/x1;

    .line 64
    .line 65
    if-ne v7, v10, :cond_44

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x3f

    .line 74
    .line 75
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    packed-switch v7, :pswitch_data_214

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_58
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    shl-long v17, v15, v8

    .line 96
    .line 97
    shr-long/2addr v15, v11

    .line 98
    xor-long v15, v17, v15

    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto/16 :goto_125

    .line 105
    .line 106
    :pswitch_69
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shl-int/lit8 v7, v4, 0x1

    .line 113
    .line 114
    shr-int/lit8 v4, v4, 0x1f

    .line 115
    .line 116
    xor-int/2addr v4, v7

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto/16 :goto_125

    .line 122
    .line 123
    :pswitch_7a
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_7f
    move v4, v13

    .line 129
    goto/16 :goto_125

    .line 130
    .line 131
    :pswitch_82
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_87
    move v4, v14

    .line 137
    goto/16 :goto_125

    .line 138
    .line 139
    :pswitch_8a
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto/16 :goto_125

    .line 150
    .line 151
    :pswitch_96
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto/16 :goto_125

    .line 162
    .line 163
    :pswitch_a2
    instance-of v7, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 164
    .line 165
    if-eqz v7, :cond_b3

    .line 166
    .line 167
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_b0
    add-int/2addr v4, v7

    .line 178
    goto/16 :goto_125

    .line 179
    .line 180
    :cond_b3
    check-cast v4, [B

    .line 181
    .line 182
    array-length v4, v4

    .line 183
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    goto :goto_b0

    .line 188
    :pswitch_bb
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_b0

    .line 199
    :pswitch_c6
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_125

    .line 206
    :pswitch_cd
    instance-of v7, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 207
    .line 208
    if-eqz v7, :cond_dc

    .line 209
    .line 210
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_b0

    .line 221
    :cond_dc
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_125

    .line 228
    :pswitch_e3
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move v4, v8

    .line 234
    goto :goto_125

    .line 235
    :pswitch_ea
    check-cast v4, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_87

    .line 241
    :pswitch_f0
    check-cast v4, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_7f

    .line 247
    :pswitch_f6
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_125

    .line 258
    :pswitch_101
    check-cast v4, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_125

    .line 269
    :pswitch_10c
    check-cast v4, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_125

    .line 280
    :pswitch_117
    check-cast v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_87

    .line 286
    .line 287
    :pswitch_11e
    check-cast v4, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7f

    .line 293
    .line 294
    :goto_125
    add-int/2addr v4, v9

    .line 295
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/a2;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v6, v10, :cond_131

    .line 303
    .line 304
    mul-int/lit8 v7, v7, 0x2

    .line 305
    .line 306
    :cond_131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    packed-switch v6, :pswitch_data_23c

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_13e
    check-cast v2, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    shl-long v12, v9, v8

    .line 326
    .line 327
    shr-long v8, v9, v11

    .line 328
    .line 329
    xor-long/2addr v8, v12

    .line 330
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    goto/16 :goto_20b

    .line 335
    .line 336
    :pswitch_14f
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    shl-int/lit8 v6, v2, 0x1

    .line 343
    .line 344
    shr-int/lit8 v2, v2, 0x1f

    .line 345
    .line 346
    xor-int/2addr v2, v6

    .line 347
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    goto/16 :goto_20b

    .line 352
    .line 353
    :pswitch_160
    check-cast v2, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :goto_165
    move v8, v13

    .line 359
    goto/16 :goto_20b

    .line 360
    .line 361
    :pswitch_168
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_16d
    move v8, v14

    .line 367
    goto/16 :goto_20b

    .line 368
    .line 369
    :pswitch_170
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    goto/16 :goto_20b

    .line 380
    .line 381
    :pswitch_17c
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto/16 :goto_20b

    .line 392
    .line 393
    :pswitch_188
    instance-of v6, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 394
    .line 395
    if-eqz v6, :cond_19a

    .line 396
    .line 397
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :goto_196
    add-int v8, v6, v2

    .line 408
    .line 409
    goto/16 :goto_20b

    .line 410
    .line 411
    :cond_19a
    check-cast v2, [B

    .line 412
    .line 413
    array-length v2, v2

    .line 414
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto :goto_196

    .line 419
    :pswitch_1a2
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_196

    .line 430
    :pswitch_1ad
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto :goto_20b

    .line 437
    :pswitch_1b4
    instance-of v6, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 438
    .line 439
    if-eqz v6, :cond_1c3

    .line 440
    .line 441
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_196

    .line 452
    :cond_1c3
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_20b

    .line 459
    :pswitch_1ca
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    goto :goto_20b

    .line 465
    :pswitch_1d0
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    goto :goto_16d

    .line 471
    :pswitch_1d6
    check-cast v2, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_165

    .line 477
    :pswitch_1dc
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    goto :goto_20b

    .line 488
    :pswitch_1e7
    check-cast v2, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    goto :goto_20b

    .line 499
    :pswitch_1f2
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_20b

    .line 510
    :pswitch_1fd
    check-cast v2, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_16d

    .line 516
    .line 517
    :pswitch_204
    check-cast v2, Ljava/lang/Double;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_165

    .line 523
    .line 524
    :goto_20b
    add-int/2addr v8, v7

    .line 525
    add-int/2addr v8, v4

    .line 526
    invoke-static {v8, v8, v5, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto/16 :goto_18

    .line 531
    .line 532
    :cond_213
    return v3

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_117
        :pswitch_10c
        :pswitch_101
        :pswitch_f6
        :pswitch_f0
        :pswitch_ea
        :pswitch_e3
        :pswitch_cd
        :pswitch_c6
        :pswitch_bb
        :pswitch_a2
        :pswitch_96
        :pswitch_8a
        :pswitch_82
        :pswitch_7a
        :pswitch_69
        :pswitch_58
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_204
        :pswitch_1fd
        :pswitch_1f2
        :pswitch_1e7
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1d0
        :pswitch_1ca
        :pswitch_1b4
        :pswitch_1ad
        :pswitch_1a2
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_168
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .registers 3

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n0;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method
