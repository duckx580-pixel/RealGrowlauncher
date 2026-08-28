###### Class fk.f (fk.f)
.class public final Lfk/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lfk/a;

.field public final c:Lfk/d;

.field public final d:Lfk/g;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/d;Lfk/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfk/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lfk/f;->b:Lfk/a;

    .line 12
    .line 13
    iput-object p3, p0, Lfk/f;->d:Lfk/g;

    .line 14
    .line 15
    iput-object p2, p0, Lfk/f;->c:Lfk/d;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lgk/c;Ljava/util/List;)Lfk/f;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    goto/16 :goto_164

    .line 10
    .line 11
    :cond_a
    const-string v3, "settings"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v4, :cond_1d

    .line 20
    .line 21
    const-string v4, "tokenColors"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    :cond_1d
    if-nez v4, :cond_23

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    goto/16 :goto_164

    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v5, v1

    .line 46
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_164

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lgk/b;

    .line 57
    .line 58
    check-cast v6, Lgk/c;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lfk/b;

    .line 65
    .line 66
    if-nez v7, :cond_44

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    add-int/lit8 v11, v5, 0x1

    .line 70
    .line 71
    const-string v5, "scope"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v6, :cond_68

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "^,+"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, ",+$"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x2c

    .line 99
    .line 100
    invoke-static {v5, v6}, Lhk/e;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    instance-of v6, v5, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_6f

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    aget-object v5, v5, v2

    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_84
    check-cast v7, Lgk/c;

    .line 134
    .line 135
    const-string v6, "fontStyle"

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v8, v6, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_e8

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Lhk/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    array-length v8, v6

    .line 152
    move v9, v2

    .line 153
    move v10, v9

    .line 154
    :goto_99
    if-ge v9, v8, :cond_e6

    .line 155
    .line 156
    aget-object v12, v6, v9

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sparse-switch v13, :sswitch_data_1fc

    .line 166
    .line 167
    .line 168
    :goto_a7
    move v12, v1

    .line 169
    goto :goto_d4

    .line 170
    :sswitch_a9
    const-string v13, "bold"

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b2

    .line 177
    .line 178
    goto :goto_a7

    .line 179
    :cond_b2
    const/4 v12, 0x3

    .line 180
    goto :goto_d4

    .line 181
    :sswitch_b4
    const-string v13, "strikethrough"

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_bd

    .line 188
    .line 189
    goto :goto_a7

    .line 190
    :cond_bd
    const/4 v12, 0x2

    .line 191
    goto :goto_d4

    .line 192
    :sswitch_bf
    const-string v13, "underline"

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c8

    .line 199
    .line 200
    goto :goto_a7

    .line 201
    :cond_c8
    move v12, v15

    .line 202
    goto :goto_d4

    .line 203
    :sswitch_ca
    const-string v13, "italic"

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_d3

    .line 210
    .line 211
    goto :goto_a7

    .line 212
    :cond_d3
    move v12, v2

    .line 213
    :goto_d4
    packed-switch v12, :pswitch_data_20e

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :pswitch_d8
    or-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :pswitch_db
    or-int/lit8 v10, v10, 0x8

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :pswitch_de
    or-int/lit8 v10, v10, 0x4

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :pswitch_e1
    or-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    :goto_e3
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_99

    .line 231
    :cond_e6
    move v12, v10

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v12, v1

    .line 234
    :goto_e9
    const-string v6, "foreground"

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    if-eqz v6, :cond_fd

    .line 245
    .line 246
    invoke-static {v6}, Lhk/e;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_fd

    .line 251
    .line 252
    move-object v13, v6

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v13, v16

    .line 255
    .line 256
    :goto_ff
    const-string v6, "background"

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v6, :cond_111

    .line 265
    .line 266
    invoke-static {v6}, Lhk/e;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_111

    .line 271
    .line 272
    move-object v14, v6

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object/from16 v14, v16

    .line 275
    .line 276
    :goto_113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move v7, v2

    .line 281
    :goto_118
    if-ge v7, v6, :cond_161

    .line 282
    .line 283
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v9, 0x20

    .line 294
    .line 295
    invoke-static {v8, v9}, Lhk/e;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sub-int/2addr v9, v15

    .line 304
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-le v10, v15, :cond_150

    .line 315
    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    move/from16 p0, v15

    .line 323
    .line 324
    add-int/lit8 v15, v17, -0x1

    .line 325
    .line 326
    invoke-interface {v8, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_154

    .line 337
    :cond_150
    move/from16 p0, v15

    .line 338
    .line 339
    move-object/from16 v10, v16

    .line 340
    .line 341
    :goto_154
    new-instance v8, Lfk/c;

    .line 342
    .line 343
    invoke-direct/range {v8 .. v14}, Lfk/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move/from16 v15, p0

    .line 352
    .line 353
    goto :goto_118

    .line 354
    :cond_161
    move v5, v11

    .line 355
    goto/16 :goto_2d

    .line 356
    .line 357
    :cond_164
    :goto_164
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcf/b;

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    invoke-direct {v0, v4}, Lcf/b;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "@default"

    .line 372
    .line 373
    const-string v4, "#ffffff"

    .line 374
    .line 375
    move v5, v2

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_1a1

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lfk/c;

    .line 387
    .line 388
    iget-object v6, v6, Lfk/c;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1a1

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lfk/c;

    .line 401
    .line 402
    iget v7, v6, Lfk/c;->d:I

    .line 403
    .line 404
    if-eq v7, v1, :cond_196

    .line 405
    .line 406
    move v5, v7

    .line 407
    :cond_196
    iget-object v7, v6, Lfk/c;->e:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v7, :cond_19b

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    :cond_19b
    iget-object v6, v6, Lfk/c;->f:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v6, :cond_177

    .line 415
    .line 416
    move-object v4, v6

    .line 417
    goto :goto_177

    .line 418
    :cond_1a1
    new-instance v6, Lfk/a;

    .line 419
    .line 420
    move-object/from16 v7, p1

    .line 421
    .line 422
    invoke-direct {v6, v7}, Lfk/a;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lfk/a;->a(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v6, v4}, Lfk/a;->a(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ne v5, v1, :cond_1b9

    .line 434
    .line 435
    if-nez v0, :cond_1b9

    .line 436
    .line 437
    if-nez v4, :cond_1b9

    .line 438
    .line 439
    sget-object v0, Lfk/d;->d:Lfk/d;

    .line 440
    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    new-instance v1, Lfk/d;

    .line 443
    .line 444
    invoke-direct {v1, v5, v0, v4}, Lfk/d;-><init>(III)V

    .line 445
    .line 446
    .line 447
    move-object v0, v1

    .line 448
    :goto_1bf
    new-instance v7, Lfk/g;

    .line 449
    .line 450
    new-instance v8, Lfk/h;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, -0x1

    .line 457
    invoke-direct/range {v8 .. v13}, Lfk/h;-><init>(ILjava/util/List;III)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v7, v8, v1}, Lfk/g;-><init>(Lfk/h;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_1d4
    if-ge v2, v1, :cond_1f5

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lfk/c;

    .line 476
    .line 477
    iget-object v9, v4, Lfk/c;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v10, v4, Lfk/c;->b:Ljava/util/List;

    .line 480
    .line 481
    iget v11, v4, Lfk/c;->d:I

    .line 482
    .line 483
    iget-object v5, v4, Lfk/c;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Lfk/a;->a(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v4, v4, Lfk/c;->f:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Lfk/a;->a(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-virtual/range {v7 .. v13}, Lfk/g;->a(ILjava/lang/String;Ljava/util/List;III)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_1d4

    .line 502
    :cond_1f5
    new-instance v1, Lfk/f;

    .line 503
    .line 504
    invoke-direct {v1, v6, v0, v7}, Lfk/f;-><init>(Lfk/a;Lfk/d;Lfk/g;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x4642c5d0 -> :sswitch_ca
        -0x3d363934 -> :sswitch_bf
        -0x39f7812d -> :sswitch_b4
        0x2e3a85 -> :sswitch_a9
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Lfk/f;

    .line 11
    .line 12
    iget-object v1, p0, Lfk/f;->b:Lfk/a;

    .line 13
    .line 14
    iget-object v3, p1, Lfk/f;->b:Lfk/a;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    iget-object v1, p0, Lfk/f;->c:Lfk/d;

    .line 23
    .line 24
    iget-object v3, p1, Lfk/f;->c:Lfk/d;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    iget-object v1, p0, Lfk/f;->d:Lfk/g;

    .line 33
    .line 34
    iget-object p1, p1, Lfk/f;->d:Lfk/g;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/f;->b:Lfk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lfk/f;->c:Lfk/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfk/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lfk/f;->d:Lfk/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfk/g;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
