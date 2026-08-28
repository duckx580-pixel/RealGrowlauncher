###### Class z4.e (z4.e)
.class public final Lz4/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .registers 6

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lz4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lz4/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lz4/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lc5/c;Ljava/lang/String;)Lz4/e;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2b

    .line 34
    const-string v8, "name"

    .line 35
    .line 36
    if-gtz v5, :cond_2f

    .line 37
    .line 38
    :try_start_25
    sget-object v2, Lrg/t;->i:Lrg/t;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_8d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_1fb

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "notnull"

    .line 57
    .line 58
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "pk"

    .line 63
    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "dflt_value"

    .line 69
    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Lsg/f;

    .line 75
    .line 76
    invoke-direct {v13}, Lsg/f;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_86

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_65

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_67
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v16, Lz4/a;

    .line 116
    .line 117
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v21, 0x2

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14, v15}, Lsg/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4e

    .line 135
    :cond_86
    invoke-virtual {v13}, Lsg/f;->b()Lsg/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_2f .. :try_end_8a} :catchall_2b

    .line 139
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_a2
    const-string v5, "id"

    .line 164
    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v9, "seq"

    .line 170
    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v10, "table"

    .line 176
    .line 177
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, "on_delete"

    .line 182
    .line 183
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const-string v12, "on_update"

    .line 188
    .line 189
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v3}, Lsb/c;->J(Landroid/database/Cursor;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, -0x1

    .line 198
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    .line 200
    .line 201
    new-instance v15, Lsg/i;

    .line 202
    .line 203
    invoke-direct {v15}, Lsg/i;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_16f

    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_da

    .line 217
    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    check-cast v17, Ljava/lang/Iterable;

    .line 236
    .line 237
    move/from16 v23, v5

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    :goto_f7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_118

    .line 253
    .line 254
    move/from16 v24, v9

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    move-object v13, v9

    .line 263
    check-cast v13, Lz4/c;

    .line 264
    .line 265
    iget v13, v13, Lz4/c;->i:I

    .line 266
    .line 267
    if-ne v13, v6, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    move/from16 v9, v24

    .line 273
    .line 274
    move-object/from16 v13, v25

    .line 275
    .line 276
    goto :goto_f7

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    goto/16 :goto_1f5

    .line 280
    .line 281
    :cond_118
    move/from16 v24, v9

    .line 282
    .line 283
    move-object/from16 v25, v13

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_120
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_137

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lz4/c;

    .line 300
    .line 301
    iget-object v9, v6, Lz4/c;->s:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v6, v6, Lz4/c;->t:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_120

    .line 312
    :cond_137
    new-instance v17, Lz4/b;

    .line 313
    .line 314
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 319
    .line 320
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 328
    .line 329
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 337
    .line 338
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    .line 343
    move-object/from16 v19, v6

    .line 344
    .line 345
    move-object/from16 v21, v7

    .line 346
    .line 347
    move-object/from16 v20, v9

    .line 348
    .line 349
    move-object/from16 v22, v14

    .line 350
    .line 351
    invoke-direct/range {v17 .. v22}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v17

    .line 355
    .line 356
    invoke-virtual {v15, v5}, Lsg/i;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move/from16 v5, v23

    .line 360
    .line 361
    move/from16 v9, v24

    .line 362
    .line 363
    move-object/from16 v13, v25

    .line 364
    .line 365
    const/4 v14, -0x1

    .line 366
    goto/16 :goto_cd

    .line 367
    .line 368
    :cond_16f
    invoke-static {v15}, Lte/a;->g(Lsg/i;)Lsg/i;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_173
    .catchall {:try_start_a2 .. :try_end_173} :catchall_114

    .line 372
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 378
    .line 379
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Lc5/c;->t(Ljava/lang/String;)Landroid/database/Cursor;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :try_start_18b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const-string v6, "origin"

    .line 401
    .line 402
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 407
    .line 408
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, -0x1

    .line 414
    if-eq v4, v10, :cond_1e6

    .line 415
    .line 416
    if-eq v6, v10, :cond_1e6

    .line 417
    .line 418
    if-ne v7, v10, :cond_1a4

    .line 419
    .line 420
    goto :goto_1e6

    .line 421
    :cond_1a4
    new-instance v10, Lsg/i;

    .line 422
    .line 423
    invoke-direct {v10}, Lsg/i;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_1de

    .line 431
    .line 432
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const-string v12, "c"

    .line 437
    .line 438
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_1bc

    .line 443
    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bc
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/4 v13, 0x1

    .line 454
    if-ne v12, v13, :cond_1c9

    .line 455
    .line 456
    move v12, v13

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v12, 0x0

    .line 459
    :goto_1ca
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v11, v12}, Lsb/c;->K(Lc5/c;Ljava/lang/String;Z)Lz4/d;

    .line 463
    .line 464
    .line 465
    move-result-object v11
    :try_end_1d1
    .catchall {:try_start_18b .. :try_end_1d1} :catchall_1db

    .line 466
    if-nez v11, :cond_1d7

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_1e9

    .line 472
    :cond_1d7
    :try_start_1d7
    invoke-virtual {v10, v11}, Lsg/i;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_1a9

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    move-object v1, v0

    .line 478
    goto :goto_1ef

    .line 479
    :cond_1de
    invoke-static {v10}, Lte/a;->g(Lsg/i;)Lsg/i;

    .line 480
    .line 481
    .line 482
    move-result-object v9
    :try_end_1e2
    .catchall {:try_start_1d7 .. :try_end_1e2} :catchall_1db

    .line 483
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 484
    .line 485
    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    new-instance v0, Lz4/e;

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v5, v9}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_1ef
    :try_start_1ef
    throw v1
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1f0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    invoke-static {v3, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_1f5
    :try_start_1f5
    throw v1
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f6

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-static {v3, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :goto_1fb
    :try_start_1fb
    throw v1
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_1fc

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-static {v3, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lz4/e;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lz4/e;

    .line 10
    .line 11
    iget-object v0, p1, Lz4/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lz4/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lz4/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lz4/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lz4/e;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lz4/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lz4/e;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object p1, p1, Lz4/e;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz4/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz4/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz4/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz4/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz4/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz4/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
