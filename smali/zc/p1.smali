###### Class zc.p1 (zc.p1)
.class public final Lzc/p1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lzc/p1;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ls8/u1;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/p1;->d:Lzc/p1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/p1;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 22

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_29c

    .line 4
    .line 5
    :cond_4
    sget-object v1, Lzc/p1;->d:Lzc/p1;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lzc/p1;->a:Landroid/app/Application;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_3a

    .line 16
    .line 17
    :try_start_10
    instance-of v2, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v0, v1, Lzc/p1;->a:Landroid/app/Application;

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzc/o1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v5, v1, v0}, Lzc/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lyc/q0;->g(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_19

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    const-string v2, "Tapjoy.ActivityTracker"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, v1, Lzc/p1;->a:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v0, :cond_29c

    .line 58
    .line 59
    :cond_3a
    monitor-enter v1

    .line 60
    :try_start_3b
    iget-object v0, v1, Lzc/p1;->b:Ls8/u1;

    .line 61
    .line 62
    if-nez v0, :cond_29b

    .line 63
    .line 64
    invoke-static {}, Lzc/m;->a()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    iget-object v2, v1, Lzc/p1;->c:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-static {v0}, Lzc/p1;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_29d

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, v1, Lzc/p1;->c:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance v2, Ls8/u1;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v2, v5, v0}, Ls8/u1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lzc/p1;->b:Ls8/u1;

    .line 92
    .line 93
    iget-object v0, v1, Lzc/p1;->a:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 99
    .line 100
    const-string v2, "startSession"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lzc/x2;->e(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_29b

    .line 109
    .line 110
    :cond_6d
    iget-object v2, v0, Lzc/x2;->m:Lzc/b3;

    .line 111
    .line 112
    iget-object v5, v2, Lzc/b3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_29b

    .line 122
    .line 123
    const-string v5, "New session started"

    .line 124
    .line 125
    invoke-static {v5}, Lzc/i3;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lzc/b3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lk1/a;

    .line 131
    .line 132
    iget-object v5, v2, Lk1/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lzc/a3;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    monitor-enter v5
    :try_end_8c
    .catchall {:try_start_3b .. :try_end_8c} :catchall_4f

    .line 141
    :try_start_8c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    mul-int/lit16 v9, v9, 0x2710

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    mul-int/lit8 v11, v11, 0x64

    .line 157
    .line 158
    add-int/2addr v11, v9

    .line 159
    add-int/lit8 v11, v11, 0x64

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/2addr v11, v9

    .line 166
    iget-object v9, v5, Lzc/a3;->b:Lzc/h3;

    .line 167
    .line 168
    iget-object v9, v9, Lzc/h3;->h:Lzc/k4;

    .line 169
    .line 170
    iget-object v12, v9, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    iget-object v13, v9, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    iget v9, v9, Lzc/k4;->c:I

    .line 179
    .line 180
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v9, v11, :cond_1ef

    .line 185
    .line 186
    if-nez v9, :cond_d1

    .line 187
    .line 188
    iget-object v3, v5, Lzc/a3;->a:Lzc/l1;

    .line 189
    .line 190
    iput-object v7, v3, Lzc/l1;->g:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v7, v3, Lzc/l1;->h:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v3, Lzc/g1;

    .line 195
    .line 196
    const-string v6, "fq7_0_1"

    .line 197
    .line 198
    const-string v7, "fq30_0_1"

    .line 199
    .line 200
    invoke-direct {v3, v6, v7}, Lzc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v3

    .line 204
    move v3, v4

    .line 205
    goto/16 :goto_1bf

    .line 206
    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto/16 :goto_299

    .line 209
    .line 210
    :cond_d1
    iget-object v7, v5, Lzc/a3;->b:Lzc/h3;

    .line 211
    .line 212
    iget-object v7, v7, Lzc/h3;->i:Lzc/k4;

    .line 213
    .line 214
    iget-object v13, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    iget-object v14, v7, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    iget v7, v7, Lzc/k4;->c:I

    .line 223
    .line 224
    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v13, 0x7

    .line 229
    invoke-static {v13, v7}, Lzc/a3;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/16 v15, 0x1e

    .line 234
    .line 235
    invoke-static {v15, v7}, Lzc/a3;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    div-int/lit16 v13, v9, 0x2710

    .line 244
    .line 245
    div-int/lit8 v16, v9, 0x64

    .line 246
    .line 247
    rem-int/lit8 v16, v16, 0x64

    .line 248
    .line 249
    add-int/lit8 v15, v16, -0x1

    .line 250
    .line 251
    rem-int/lit8 v9, v9, 0x64

    .line 252
    .line 253
    invoke-virtual {v12, v13, v15, v9}, Ljava/util/Calendar;->set(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sub-int/2addr v9, v13

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v13, -0x1

    .line 270
    if-eq v9, v13, :cond_136

    .line 271
    .line 272
    if-eq v9, v4, :cond_11c

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v8, v3

    .line 284
    goto :goto_162

    .line 285
    :cond_11c
    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Ljava/util/Calendar;

    .line 290
    .line 291
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v13, v15, v10, v12}, Ljava/util/Calendar;->set(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v17

    .line 310
    goto :goto_14f

    .line 311
    :cond_136
    invoke-virtual {v12}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/util/Calendar;

    .line 316
    .line 317
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v13, v15, v10, v8}, Ljava/util/Calendar;->set(III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    :goto_14f
    const/4 v8, 0x0

    .line 337
    :goto_150
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    cmp-long v10, v19, v17

    .line 342
    .line 343
    if-gez v10, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_150

    .line 351
    :cond_15e
    if-lez v9, :cond_161

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    neg-int v8, v8

    .line 355
    :goto_162
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/16 v9, 0x1e

    .line 360
    .line 361
    if-lt v3, v9, :cond_16c

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    if-ltz v8, :cond_171

    .line 366
    .line 367
    shl-int v3, v7, v8

    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    neg-int v3, v8

    .line 371
    shr-int v3, v7, v3

    .line 372
    .line 373
    :goto_174
    or-int/2addr v3, v4

    .line 374
    const/4 v7, 0x7

    .line 375
    invoke-static {v7, v3}, Lzc/a3;->a(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v9, v3}, Lzc/a3;->a(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget-object v9, v5, Lzc/a3;->a:Lzc/l1;

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iput-object v10, v9, Lzc/l1;->g:Ljava/lang/Integer;

    .line 390
    .line 391
    iget-object v9, v5, Lzc/a3;->a:Lzc/l1;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iput-object v10, v9, Lzc/l1;->h:Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v10, "fq7_"

    .line 402
    .line 403
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v10, "_"

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v10, "fq30_"

    .line 424
    .line 425
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Lzc/g1;

    .line 429
    .line 430
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, "_"

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-direct {v10, v7, v6}, Lzc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    iget-object v6, v5, Lzc/a3;->b:Lzc/h3;

    .line 449
    .line 450
    iget-object v6, v6, Lzc/h3;->h:Lzc/k4;

    .line 451
    .line 452
    iget-object v7, v6, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Landroid/content/SharedPreferences;

    .line 455
    .line 456
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v6, v6, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v5, Lzc/a3;->b:Lzc/h3;

    .line 472
    .line 473
    iget-object v6, v6, Lzc/h3;->i:Lzc/k4;

    .line 474
    .line 475
    iget-object v7, v6, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Landroid/content/SharedPreferences;

    .line 478
    .line 479
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v6, v6, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    .line 493
    .line 494
    monitor-exit v5

    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    monitor-exit v5
    :try_end_1f0
    .catchall {:try_start_8c .. :try_end_1f0} :catchall_ce

    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_1f1
    :try_start_1f1
    iget-object v3, v2, Lk1/a;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lzc/a3;

    .line 501
    .line 502
    monitor-enter v3
    :try_end_1f6
    .catchall {:try_start_1f1 .. :try_end_1f6} :catchall_4f

    .line 503
    :try_start_1f6
    iget-object v5, v3, Lzc/a3;->b:Lzc/h3;

    .line 504
    .line 505
    iget-object v5, v5, Lzc/h3;->k:Lzc/k4;

    .line 506
    .line 507
    iget-object v6, v5, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Landroid/content/SharedPreferences;

    .line 510
    .line 511
    iget-object v7, v5, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    iget v5, v5, Lzc/k4;->c:I

    .line 516
    .line 517
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    add-int/2addr v5, v4

    .line 522
    iget-object v6, v3, Lzc/a3;->b:Lzc/h3;

    .line 523
    .line 524
    iget-object v6, v6, Lzc/h3;->k:Lzc/k4;

    .line 525
    .line 526
    iget-object v7, v6, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Landroid/content/SharedPreferences;

    .line 529
    .line 530
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v6, v6, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v3, Lzc/a3;->a:Lzc/l1;

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iput-object v5, v6, Lzc/l1;->j:Ljava/lang/Integer;

    .line 552
    .line 553
    monitor-exit v3
    :try_end_229
    .catchall {:try_start_1f6 .. :try_end_229} :catchall_296

    .line 554
    :try_start_229
    sget-object v3, Lzc/b1;->r:Lzc/b1;

    .line 555
    .line 556
    const-string v5, "bootup"

    .line 557
    .line 558
    invoke-virtual {v2, v3, v5}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    iput-wide v5, v2, Lk1/a;->a:J

    .line 567
    .line 568
    if-eqz v10, :cond_23b

    .line 569
    .line 570
    iput-object v10, v3, Lzc/v0;->t:Lzc/g1;

    .line 571
    .line 572
    :cond_23b
    invoke-virtual {v2, v3}, Lk1/a;->c(Lzc/v0;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lzc/x1;->c:Lzc/w1;

    .line 576
    .line 577
    invoke-virtual {v2}, Lzc/w1;->notifyObservers()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lzc/x2;->a:Lyc/m;

    .line 581
    .line 582
    monitor-enter v2
    :try_end_246
    .catchall {:try_start_229 .. :try_end_246} :catchall_4f

    .line 583
    :try_start_246
    monitor-exit v2
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_293

    .line 584
    :try_start_247
    sget-object v0, Lzc/p3;->f:Lzc/p3;

    .line 585
    .line 586
    iget-object v2, v0, Lzc/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 587
    .line 588
    new-instance v3, Lwb/a;

    .line 589
    .line 590
    const/16 v5, 0xb

    .line 591
    .line 592
    invoke-direct {v3, v5, v0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lzc/b5;->b:Lzc/v1;

    .line 599
    .line 600
    if-eqz v0, :cond_29b

    .line 601
    .line 602
    iget-boolean v2, v0, Lzc/v1;->d:Z

    .line 603
    .line 604
    if-nez v2, :cond_290

    .line 605
    .line 606
    iget-object v2, v0, Lzc/v1;->c:Lzc/n1;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_262
    .catchall {:try_start_247 .. :try_end_262} :catchall_4f

    .line 609
    .line 610
    .line 611
    :try_start_262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    iget-wide v7, v2, Lzc/n1;->b:J

    .line 616
    .line 617
    iget-wide v2, v2, Lzc/n1;->a:J
    :try_end_26a
    .catch Ljava/lang/NullPointerException; {:try_start_262 .. :try_end_26a} :catch_26f
    .catchall {:try_start_262 .. :try_end_26a} :catchall_4f

    .line 618
    .line 619
    sub-long/2addr v5, v7

    .line 620
    cmp-long v2, v5, v2

    .line 621
    .line 622
    if-lez v2, :cond_290

    .line 623
    .line 624
    :catch_26f
    :try_start_26f
    iget-object v2, v0, Lzc/v1;->e:Lzc/u1;

    .line 625
    .line 626
    invoke-virtual {v2}, Lzc/u1;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_278

    .line 631
    .line 632
    goto :goto_290

    .line 633
    :cond_278
    monitor-enter v2
    :try_end_279
    .catchall {:try_start_26f .. :try_end_279} :catchall_4f

    .line 634
    :try_start_279
    iget-object v3, v2, Lzc/u1;->a:Lzc/e2;

    .line 635
    .line 636
    if-nez v3, :cond_286

    .line 637
    .line 638
    invoke-virtual {v2}, Lzc/u1;->c()Lzc/e2;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    iput-object v12, v2, Lzc/u1;->a:Lzc/e2;

    .line 643
    .line 644
    goto :goto_287

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    goto :goto_28e

    .line 647
    :cond_286
    const/4 v12, 0x0

    .line 648
    :goto_287
    monitor-exit v2
    :try_end_288
    .catchall {:try_start_279 .. :try_end_288} :catchall_284

    .line 649
    if-eqz v12, :cond_290

    .line 650
    .line 651
    :try_start_28a
    invoke-virtual {v12}, Lzc/e2;->a()V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_4f

    .line 652
    .line 653
    .line 654
    goto :goto_290

    .line 655
    :goto_28e
    :try_start_28e
    monitor-exit v2
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_284

    .line 656
    :try_start_28f
    throw v0

    .line 657
    :cond_290
    :goto_290
    iput-boolean v4, v0, Lzc/v1;->d:Z
    :try_end_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_4f

    .line 658
    .line 659
    goto :goto_29b

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    :try_start_294
    monitor-exit v2
    :try_end_295
    .catchall {:try_start_294 .. :try_end_295} :catchall_293

    .line 662
    :try_start_295
    throw v0
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_4f

    .line 663
    :catchall_296
    move-exception v0

    .line 664
    :try_start_297
    monitor-exit v3
    :try_end_298
    .catchall {:try_start_297 .. :try_end_298} :catchall_296

    .line 665
    :try_start_298
    throw v0
    :try_end_299
    .catchall {:try_start_298 .. :try_end_299} :catchall_4f

    .line 666
    :goto_299
    :try_start_299
    monitor-exit v5
    :try_end_29a
    .catchall {:try_start_299 .. :try_end_29a} :catchall_ce

    .line 667
    :try_start_29a
    throw v0

    .line 668
    :cond_29b
    :goto_29b
    monitor-exit v1

    .line 669
    :cond_29c
    :goto_29c
    return-void

    .line 670
    :goto_29d
    monitor-exit v1
    :try_end_29e
    .catchall {:try_start_29a .. :try_end_29e} :catchall_4f

    .line 671
    throw v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
