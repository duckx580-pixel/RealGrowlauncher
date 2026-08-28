###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/n;
    .registers 76

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/o;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm5/p;->E(Landroid/content/Context;)Lm5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string/jumbo v1, "workManager.workDatabase"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lu5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lu5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lu5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4, v5, v6}, Lx4/j;->s(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lu5/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :try_start_45
    const-string v5, "id"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v8, "state"

    .line 77
    .line 78
    invoke-static {v4, v8}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string/jumbo v9, "worker_class_name"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "input_merger_class_name"

    .line 90
    .line 91
    invoke-static {v4, v10}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "input"

    .line 96
    .line 97
    invoke-static {v4, v11}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "output"

    .line 102
    .line 103
    invoke-static {v4, v12}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v13}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "interval_duration"

    .line 114
    .line 115
    invoke-static {v4, v14}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "flex_duration"

    .line 120
    .line 121
    invoke-static {v4, v15}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v6, "run_attempt_count"

    .line 126
    .line 127
    invoke-static {v4, v6}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v4, v1}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_8a
    .catchall {:try_start_45 .. :try_end_8a} :catchall_2d4

    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    :try_start_8c
    const-string v7, "backoff_delay_duration"

    .line 142
    .line 143
    invoke-static {v4, v7}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const-string v0, "last_enqueue_time"

    .line 150
    .line 151
    invoke-static {v4, v0}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    const-string v2, "minimum_retention_duration"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    const-string v3, "schedule_requested_at"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    const-string v3, "run_in_foreground"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    const-string v3, "out_of_quota_policy"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v23, v3

    .line 188
    .line 189
    const-string v3, "period_count"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v24, v3

    .line 196
    .line 197
    const-string v3, "generation"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v25, v3

    .line 204
    .line 205
    const-string v3, "required_network_type"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v26, v3

    .line 212
    .line 213
    const-string v3, "requires_charging"

    .line 214
    .line 215
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v27, v3

    .line 220
    .line 221
    const-string v3, "requires_device_idle"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v28, v3

    .line 228
    .line 229
    const-string v3, "requires_battery_not_low"

    .line 230
    .line 231
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v29, v3

    .line 236
    .line 237
    const-string v3, "requires_storage_not_low"

    .line 238
    .line 239
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v30, v3

    .line 244
    .line 245
    const-string v3, "trigger_content_update_delay"

    .line 246
    .line 247
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v31, v3

    .line 252
    .line 253
    const-string v3, "trigger_max_content_delay"

    .line 254
    .line 255
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v32, v3

    .line 260
    .line 261
    const-string v3, "content_uri_triggers"

    .line 262
    .line 263
    invoke-static {v4, v3}, Lqj/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v33, v3

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    move/from16 v34, v2

    .line 272
    .line 273
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_25d

    .line 285
    .line 286
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    if-eqz v2, :cond_128

    .line 293
    .line 294
    move-object/from16 v37, v35

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v37, v2

    .line 302
    .line 303
    :goto_12e
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Lw9/a;->v(I)I

    .line 308
    .line 309
    .line 310
    move-result v38

    .line 311
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13f

    .line 316
    .line 317
    move-object/from16 v39, v35

    .line 318
    .line 319
    goto :goto_145

    .line 320
    :cond_13f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v39, v2

    .line 325
    .line 326
    :goto_145
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14e

    .line 331
    .line 332
    move-object/from16 v40, v35

    .line 333
    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v40, v2

    .line 340
    .line 341
    :goto_154
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15d

    .line 346
    .line 347
    move-object/from16 v2, v35

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_161
    invoke-static {v2}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 355
    .line 356
    .line 357
    move-result-object v41

    .line 358
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_16e

    .line 363
    .line 364
    move-object/from16 v2, v35

    .line 365
    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_172
    invoke-static {v2}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 372
    .line 373
    .line 374
    move-result-object v42

    .line 375
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v43

    .line 379
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v45

    .line 383
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v47

    .line 387
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v50

    .line 391
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Lw9/a;->s(I)I

    .line 396
    .line 397
    .line 398
    move-result v51

    .line 399
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v52

    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v54

    .line 407
    move/from16 v2, v34

    .line 408
    .line 409
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v56

    .line 413
    move/from16 v34, v0

    .line 414
    .line 415
    move/from16 v0, v21

    .line 416
    .line 417
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v58

    .line 421
    move/from16 v21, v0

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    if-eqz v22, :cond_1b7

    .line 432
    .line 433
    const/16 v60, 0x1

    .line 434
    .line 435
    :goto_1b2
    move/from16 v22, v0

    .line 436
    .line 437
    move/from16 v0, v23

    .line 438
    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    move/from16 v60, v36

    .line 441
    .line 442
    goto :goto_1b2

    .line 443
    :goto_1ba
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    invoke-static/range {v23 .. v23}, Lw9/a;->u(I)I

    .line 448
    .line 449
    .line 450
    move-result v61

    .line 451
    move/from16 v23, v0

    .line 452
    .line 453
    move/from16 v0, v24

    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v62

    .line 459
    move/from16 v24, v0

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v63

    .line 467
    move/from16 v25, v0

    .line 468
    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v26

    .line 475
    invoke-static/range {v26 .. v26}, Lw9/a;->t(I)I

    .line 476
    .line 477
    .line 478
    move-result v65

    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    move/from16 v0, v27

    .line 482
    .line 483
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v27

    .line 487
    if-eqz v27, :cond_1ef

    .line 488
    .line 489
    const/16 v66, 0x1

    .line 490
    .line 491
    :goto_1ea
    move/from16 v27, v0

    .line 492
    .line 493
    move/from16 v0, v28

    .line 494
    .line 495
    goto :goto_1f2

    .line 496
    :cond_1ef
    move/from16 v66, v36

    .line 497
    .line 498
    goto :goto_1ea

    .line 499
    :goto_1f2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v28

    .line 503
    if-eqz v28, :cond_1ff

    .line 504
    .line 505
    const/16 v67, 0x1

    .line 506
    .line 507
    :goto_1fa
    move/from16 v28, v0

    .line 508
    .line 509
    move/from16 v0, v29

    .line 510
    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    move/from16 v67, v36

    .line 513
    .line 514
    goto :goto_1fa

    .line 515
    :goto_202
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v29

    .line 519
    if-eqz v29, :cond_20f

    .line 520
    .line 521
    const/16 v68, 0x1

    .line 522
    .line 523
    :goto_20a
    move/from16 v29, v0

    .line 524
    .line 525
    move/from16 v0, v30

    .line 526
    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    move/from16 v68, v36

    .line 529
    .line 530
    goto :goto_20a

    .line 531
    :goto_212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    if-eqz v30, :cond_21f

    .line 536
    .line 537
    const/16 v69, 0x1

    .line 538
    .line 539
    :goto_21a
    move/from16 v30, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    move/from16 v69, v36

    .line 545
    .line 546
    goto :goto_21a

    .line 547
    :goto_222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v70

    .line 551
    move/from16 v31, v0

    .line 552
    .line 553
    move/from16 v0, v32

    .line 554
    .line 555
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v72

    .line 559
    move/from16 v32, v0

    .line 560
    .line 561
    move/from16 v0, v33

    .line 562
    .line 563
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v33

    .line 567
    if-eqz v33, :cond_239

    .line 568
    .line 569
    goto :goto_23d

    .line 570
    :cond_239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 571
    .line 572
    .line 573
    move-result-object v35

    .line 574
    :goto_23d
    invoke-static/range {v35 .. v35}, Lw9/a;->j([B)Ljava/util/LinkedHashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v74

    .line 578
    new-instance v64, Landroidx/work/d;

    .line 579
    .line 580
    invoke-direct/range {v64 .. v74}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 581
    .line 582
    .line 583
    new-instance v36, Lu5/p;

    .line 584
    .line 585
    move-object/from16 v49, v64

    .line 586
    .line 587
    invoke-direct/range {v36 .. v63}, Lu5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    .line 588
    .line 589
    .line 590
    move/from16 v33, v0

    .line 591
    .line 592
    move-object/from16 v0, v36

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_254
    .catchall {:try_start_8c .. :try_end_254} :catchall_25a

    .line 595
    .line 596
    .line 597
    move/from16 v0, v34

    .line 598
    .line 599
    move/from16 v34, v2

    .line 600
    .line 601
    goto/16 :goto_117

    .line 602
    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    goto/16 :goto_2d7

    .line 605
    .line 606
    :cond_25d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Lx4/j;->g()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lu5/q;->d()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual/range {v16 .. v16}, Lu5/q;->b()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_28e

    .line 625
    .line 626
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v4, Ly5/b;->a:Ljava/lang/String;

    .line 631
    .line 632
    const-string v5, "Recently completed work:\n\n"

    .line 633
    .line 634
    invoke-virtual {v2, v4, v5}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v7, v18

    .line 642
    .line 643
    move-object/from16 v5, v19

    .line 644
    .line 645
    move-object/from16 v6, v20

    .line 646
    .line 647
    invoke-static {v5, v6, v7, v3}, Ly5/b;->a(Lu5/l;Lu5/s;Lu5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v4, v3}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_294

    .line 655
    :cond_28e
    move-object/from16 v7, v18

    .line 656
    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    move-object/from16 v6, v20

    .line 660
    .line 661
    :goto_294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_2b0

    .line 666
    .line 667
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Ly5/b;->a:Ljava/lang/String;

    .line 672
    .line 673
    const-string v4, "Running work:\n\n"

    .line 674
    .line 675
    invoke-virtual {v2, v3, v4}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v5, v6, v7, v0}, Ly5/b;->a(Lu5/l;Lu5/s;Lu5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v3, v0}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2cc

    .line 694
    .line 695
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v2, Ly5/b;->a:Ljava/lang/String;

    .line 700
    .line 701
    const-string v3, "Enqueued work:\n\n"

    .line 702
    .line 703
    invoke-virtual {v0, v2, v3}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v5, v6, v7, v1}, Ly5/b;->a(Lu5/l;Lu5/s;Lu5/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v2, v1}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    new-instance v0, Landroidx/work/m;

    .line 718
    .line 719
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Landroidx/work/m;-><init>(Landroidx/work/g;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    move-object/from16 v17, v7

    .line 727
    .line 728
    :goto_2d7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v17 .. v17}, Lx4/j;->g()V

    .line 732
    .line 733
    .line 734
    throw v0
.end method
