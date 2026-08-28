###### Class m5.p (m5.p)
.class public final Lm5/p;
.super Landroidx/work/v;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static k:Lm5/p;

.field public static l:Lm5/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ln7/e;

.field public final e:Ljava/util/List;

.field public final f:Lm5/g;

.field public final g:Lmf/a;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu5/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lm5/p;->k:Lm5/p;

    .line 8
    .line 9
    sput-object v0, Lm5/p;->l:Lm5/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm5/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln7/e;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f050006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Ln7/e;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Li/h0;

    .line 25
    .line 26
    const-string v6, "context"

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "queryExecutor"

    .line 32
    .line 33
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    new-instance v0, Lx4/i;

    .line 41
    .line 42
    invoke-direct {v0, v2, v7}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v0, Lx4/i;->i:Z

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    const-string v0, "androidx.work.workdb"

    .line 49
    .line 50
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_530

    .line 55
    .line 56
    new-instance v8, Lx4/i;

    .line 57
    .line 58
    invoke-direct {v8, v2, v0}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/internal/b;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v0, v9, v2}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v8, Lx4/i;->h:Lcom/google/gson/internal/b;

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :goto_45
    iget-object v13, v0, Lx4/i;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v3, v0, Lx4/i;->f:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    sget-object v3, Lm5/b;->a:Lm5/b;

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v3, v6, [Ly4/a;

    .line 80
    .line 81
    sget-object v8, Lm5/e;->g:Lm5/e;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v8, v3, v9

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lm5/h;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v10, 0x3

    .line 93
    invoke-direct {v3, v2, v8, v10}, Lm5/h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v11, v6, [Ly4/a;

    .line 97
    .line 98
    aput-object v3, v11, v9

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lx4/i;->a([Ly4/a;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v6, [Ly4/a;

    .line 104
    .line 105
    sget-object v11, Lm5/e;->h:Lm5/e;

    .line 106
    .line 107
    aput-object v11, v3, v9

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v6, [Ly4/a;

    .line 113
    .line 114
    sget-object v11, Lm5/e;->i:Lm5/e;

    .line 115
    .line 116
    aput-object v11, v3, v9

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lm5/h;

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-direct {v3, v2, v11, v12}, Lm5/h;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v11, v6, [Ly4/a;

    .line 129
    .line 130
    aput-object v3, v11, v9

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lx4/i;->a([Ly4/a;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v6, [Ly4/a;

    .line 136
    .line 137
    sget-object v11, Lm5/e;->j:Lm5/e;

    .line 138
    .line 139
    aput-object v11, v3, v9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 142
    .line 143
    .line 144
    new-array v3, v6, [Ly4/a;

    .line 145
    .line 146
    sget-object v11, Lm5/e;->k:Lm5/e;

    .line 147
    .line 148
    aput-object v11, v3, v9

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 151
    .line 152
    .line 153
    new-array v3, v6, [Ly4/a;

    .line 154
    .line 155
    sget-object v11, Lm5/e;->l:Lm5/e;

    .line 156
    .line 157
    aput-object v11, v3, v9

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lx4/i;->a([Ly4/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lm5/h;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lm5/h;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v11, v6, [Ly4/a;

    .line 168
    .line 169
    aput-object v3, v11, v9

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lx4/i;->a([Ly4/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lm5/h;

    .line 175
    .line 176
    const/16 v11, 0xa

    .line 177
    .line 178
    const/16 v12, 0xb

    .line 179
    .line 180
    invoke-direct {v3, v2, v11, v12}, Lm5/h;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v2, v6, [Ly4/a;

    .line 184
    .line 185
    aput-object v3, v2, v9

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lx4/i;->a([Ly4/a;)V

    .line 188
    .line 189
    .line 190
    new-array v2, v6, [Ly4/a;

    .line 191
    .line 192
    sget-object v3, Lm5/e;->d:Lm5/e;

    .line 193
    .line 194
    aput-object v3, v2, v9

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lx4/i;->a([Ly4/a;)V

    .line 197
    .line 198
    .line 199
    new-array v2, v6, [Ly4/a;

    .line 200
    .line 201
    sget-object v3, Lm5/e;->e:Lm5/e;

    .line 202
    .line 203
    aput-object v3, v2, v9

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lx4/i;->a([Ly4/a;)V

    .line 206
    .line 207
    .line 208
    new-array v2, v6, [Ly4/a;

    .line 209
    .line 210
    sget-object v3, Lm5/e;->f:Lm5/e;

    .line 211
    .line 212
    aput-object v3, v2, v9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lx4/i;->a([Ly4/a;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v9, v0, Lx4/i;->k:Z

    .line 218
    .line 219
    iput-boolean v6, v0, Lx4/i;->l:Z

    .line 220
    .line 221
    iget-object v2, v0, Lx4/i;->o:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    const-string v3, "Required value was null."

    .line 224
    .line 225
    iget-object v11, v0, Lx4/i;->f:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-nez v11, :cond_ef

    .line 228
    .line 229
    iget-object v12, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    if-nez v12, :cond_ef

    .line 232
    .line 233
    sget-object v11, Ln/b;->h:Ln/a;

    .line 234
    .line 235
    iput-object v11, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iput-object v11, v0, Lx4/i;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    if-eqz v11, :cond_f8

    .line 241
    .line 242
    iget-object v12, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    if-nez v12, :cond_f8

    .line 245
    .line 246
    iput-object v11, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    if-nez v11, :cond_fe

    .line 250
    .line 251
    iget-object v11, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    iput-object v11, v0, Lx4/i;->f:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object v11, v0, Lx4/i;->p:Ljava/util/HashSet;

    .line 256
    .line 257
    if-eqz v11, :cond_131

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_106
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_131

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_121

    .line 288
    .line 289
    goto :goto_106

    .line 290
    :cond_121
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 291
    .line 292
    invoke-static {v12, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_131
    iget-object v11, v0, Lx4/i;->h:Lcom/google/gson/internal/b;

    .line 307
    .line 308
    if-nez v11, :cond_13a

    .line 309
    .line 310
    new-instance v11, Lmc/a;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-wide v14, v0, Lx4/i;->m:J

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    cmp-long v12, v14, v16

    .line 320
    .line 321
    if-lez v12, :cond_154

    .line 322
    .line 323
    iget-object v0, v0, Lx4/i;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_14c

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 334
    .line 335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_154
    move v12, v8

    .line 342
    new-instance v8, Lx4/b;

    .line 343
    .line 344
    move v14, v9

    .line 345
    iget-object v9, v0, Lx4/i;->a:Landroid/content/Context;

    .line 346
    .line 347
    move v15, v10

    .line 348
    iget-object v10, v0, Lx4/i;->b:Ljava/lang/String;

    .line 349
    .line 350
    move/from16 v16, v12

    .line 351
    .line 352
    iget-object v12, v0, Lx4/i;->n:Lt6/u;

    .line 353
    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    iget-boolean v14, v0, Lx4/i;->i:Z

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    iget v7, v0, Lx4/i;->j:I

    .line 361
    .line 362
    if-eqz v7, :cond_52f

    .line 363
    .line 364
    if-eq v7, v6, :cond_16f

    .line 365
    .line 366
    move v15, v7

    .line 367
    goto :goto_186

    .line 368
    :cond_16f
    const-string v7, "activity"

    .line 369
    .line 370
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v15, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 375
    .line 376
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v7, Landroid/app/ActivityManager;

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_184

    .line 386
    .line 387
    const/4 v15, 0x3

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move/from16 v15, v16

    .line 390
    .line 391
    :goto_186
    iget-object v7, v0, Lx4/i;->f:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    if-eqz v7, :cond_529

    .line 394
    .line 395
    move/from16 v23, v6

    .line 396
    .line 397
    iget-object v6, v0, Lx4/i;->g:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    if-eqz v6, :cond_523

    .line 400
    .line 401
    iget-boolean v3, v0, Lx4/i;->k:Z

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    iget-boolean v2, v0, Lx4/i;->l:Z

    .line 406
    .line 407
    move/from16 v18, v2

    .line 408
    .line 409
    iget-object v2, v0, Lx4/i;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v0, v0, Lx4/i;->e:Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    move/from16 v0, v17

    .line 418
    .line 419
    move/from16 v19, v18

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    move/from16 v3, v16

    .line 427
    .line 428
    move-object/from16 v16, v7

    .line 429
    .line 430
    invoke-direct/range {v8 .. v22}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/b;Lt6/u;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v21

    .line 434
    .line 435
    move-object/from16 v7, v22

    .line 436
    .line 437
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 438
    .line 439
    const-string v10, ".canonicalName"

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v14, "fullPackage"

    .line 460
    .line 461
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_1d6

    .line 469
    .line 470
    goto :goto_1e5

    .line 471
    :cond_1d6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const-string v14, "this as java.lang.String).substring(startIndex)"

    .line 482
    .line 483
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    const/16 v14, 0x5f

    .line 487
    .line 488
    const/16 v15, 0x2e

    .line 489
    .line 490
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v14, "replace(...)"

    .line 495
    .line 496
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v14, "_Impl"

    .line 500
    .line 501
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    :try_start_1f8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-nez v14, :cond_200

    .line 510
    .line 511
    move-object v11, v13

    .line 512
    goto :goto_212

    .line 513
    :cond_200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :goto_212
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    move/from16 v15, v23

    .line 536
    .line 537
    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 542
    .line 543
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9
    :try_end_225
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f8 .. :try_end_225} :catch_4fe
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f8 .. :try_end_225} :catch_4e7
    .catch Ljava/lang/InstantiationException; {:try_start_1f8 .. :try_end_225} :catch_4d0

    .line 550
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 551
    .line 552
    iget-object v10, v9, Landroidx/work/impl/WorkDatabase;->d:Lx4/f;

    .line 553
    .line 554
    iget-object v10, v9, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkDatabase;->e(Lx4/b;)Lb5/c;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iput-object v11, v9, Landroidx/work/impl/WorkDatabase;->c:Lb5/c;

    .line 561
    .line 562
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    new-instance v13, Ljava/util/BitSet;

    .line 567
    .line 568
    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    :goto_23e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    const/4 v15, -0x1

    .line 580
    if-eqz v14, :cond_29e

    .line 581
    .line 582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    check-cast v14, Ljava/lang/Class;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    add-int/lit8 v16, v16, -0x1

    .line 593
    .line 594
    move/from16 v17, v15

    .line 595
    .line 596
    if-ltz v16, :cond_270

    .line 597
    .line 598
    :goto_255
    move/from16 v15, v16

    .line 599
    .line 600
    add-int/lit8 v16, v15, -0x1

    .line 601
    .line 602
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_26b

    .line 615
    .line 616
    invoke-virtual {v13, v15}, Ljava/util/BitSet;->set(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_272

    .line 620
    :cond_26b
    if-gez v16, :cond_26e

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    const/4 v3, 0x2

    .line 624
    goto :goto_255

    .line 625
    :cond_270
    :goto_270
    move/from16 v15, v17

    .line 626
    .line 627
    :goto_272
    if-ltz v15, :cond_27d

    .line 628
    .line 629
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    goto :goto_23e

    .line 638
    :cond_27d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "A required auto migration spec ("

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ") is missing in the database configuration."

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_29e
    move/from16 v17, v15

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    add-int/lit8 v3, v3, -0x1

    .line 678
    .line 679
    if-ltz v3, :cond_2bd

    .line 680
    .line 681
    :goto_2a8
    add-int/lit8 v7, v3, -0x1

    .line 682
    .line 683
    invoke-virtual {v13, v3}, Ljava/util/BitSet;->get(I)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2b5

    .line 688
    .line 689
    if-gez v7, :cond_2b3

    .line 690
    .line 691
    goto :goto_2bd

    .line 692
    :cond_2b3
    move v3, v7

    .line 693
    goto :goto_2a8

    .line 694
    :cond_2b5
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 695
    .line 696
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_2bd
    :goto_2bd
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :cond_2c5
    :goto_2c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_305

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ly4/a;

    .line 721
    .line 722
    iget v10, v7, Ly4/a;->a:I

    .line 723
    .line 724
    iget v11, v7, Ly4/a;->b:I

    .line 725
    .line 726
    iget-object v13, v12, Lt6/u;->i:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_2fa

    .line 739
    .line 740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Ljava/util/Map;

    .line 749
    .line 750
    if-nez v10, :cond_2f1

    .line 751
    .line 752
    sget-object v10, Lrg/t;->i:Lrg/t;

    .line 753
    .line 754
    :cond_2f1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v10, v0

    .line 764
    :goto_2fb
    if-nez v10, :cond_2c5

    .line 765
    .line 766
    filled-new-array {v7}, [Ly4/a;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v12, v7}, Lt6/u;->B([Ly4/a;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2c5

    .line 774
    :cond_305
    const-class v3, Lx4/k;

    .line 775
    .line 776
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lb5/c;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v3, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lb5/c;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lx4/k;

    .line 785
    .line 786
    const-class v3, Lx4/a;

    .line 787
    .line 788
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lb5/c;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-static {v3, v7}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lb5/c;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lx4/a;

    .line 797
    .line 798
    iget v3, v8, Lx4/b;->g:I

    .line 799
    .line 800
    if-ne v3, v2, :cond_323

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    goto :goto_324

    .line 804
    :cond_323
    move v2, v0

    .line 805
    :goto_324
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lb5/c;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v3, v2}, Lb5/c;->setWriteAheadLoggingEnabled(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v8, Lx4/b;->e:Ljava/util/List;

    .line 813
    .line 814
    iput-object v2, v9, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 815
    .line 816
    iget-object v2, v8, Lx4/b;->h:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    iput-object v2, v9, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    iget-object v2, v8, Lx4/b;->i:Ljava/util/concurrent/Executor;

    .line 821
    .line 822
    const-string v3, "executor"

    .line 823
    .line 824
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Ljava/util/ArrayDeque;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-boolean v2, v8, Lx4/b;->f:Z

    .line 833
    .line 834
    iput-boolean v2, v9, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 835
    .line 836
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Ljava/util/BitSet;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_354
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_3d9

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/lang/Class;

    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    :goto_370
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_354

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Ljava/lang/Class;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    add-int/lit8 v11, v11, -0x1

    .line 898
    .line 899
    if-ltz v11, :cond_39d

    .line 900
    .line 901
    :goto_384
    add-int/lit8 v12, v11, -0x1

    .line 902
    .line 903
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-eqz v13, :cond_398

    .line 916
    .line 917
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_39f

    .line 921
    :cond_398
    if-gez v12, :cond_39b

    .line 922
    .line 923
    goto :goto_39d

    .line 924
    :cond_39b
    move v11, v12

    .line 925
    goto :goto_384

    .line 926
    :cond_39d
    :goto_39d
    move/from16 v11, v17

    .line 927
    .line 928
    :goto_39f
    if-ltz v11, :cond_3a3

    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    goto :goto_3a4

    .line 932
    :cond_3a3
    move v12, v0

    .line 933
    :goto_3a4
    if-eqz v12, :cond_3b0

    .line 934
    .line 935
    iget-object v12, v9, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_370

    .line 945
    :cond_3b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v2, "A required type converter ("

    .line 948
    .line 949
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v2, ") for "

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v2, " is missing in the database configuration."

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v2

    .line 986
    :cond_3d9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    add-int/lit8 v2, v2, -0x1

    .line 991
    .line 992
    if-ltz v2, :cond_40b

    .line 993
    .line 994
    :goto_3e1
    add-int/lit8 v7, v2, -0x1

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_3ee

    .line 1001
    .line 1002
    if-gez v7, :cond_3ec

    .line 1003
    .line 1004
    goto :goto_40b

    .line 1005
    :cond_3ec
    move v2, v7

    .line 1006
    goto :goto_3e1

    .line 1007
    :cond_3ee
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v4, "Unexpected type converter "

    .line 1016
    .line 1017
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :cond_40b
    :goto_40b
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Landroidx/work/p;

    .line 1044
    .line 1045
    iget v6, v4, Landroidx/work/b;->f:I

    .line 1046
    .line 1047
    invoke-direct {v3, v6}, Landroidx/work/p;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v6, Landroidx/work/p;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    monitor-enter v6

    .line 1053
    :try_start_41c
    sput-object v3, Landroidx/work/p;->c:Landroidx/work/p;

    .line 1054
    .line 1055
    monitor-exit v6
    :try_end_41f
    .catchall {:try_start_41c .. :try_end_41f} :catchall_4cd

    .line 1056
    new-instance v3, Lu5/i;

    .line 1057
    .line 1058
    const-string v6, "context"

    .line 1059
    .line 1060
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v6, "context.applicationContext"

    .line 1064
    .line 1065
    new-instance v7, Ls5/a;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v7, v8, v5, v0}, Ls5/a;-><init>(Landroid/content/Context;Ln7/e;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v8, Ls5/a;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    invoke-direct {v8, v10, v5, v15}, Ls5/a;-><init>(Landroid/content/Context;Ln7/e;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v11, Ls5/h;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v11, Ls5/g;

    .line 1100
    .line 1101
    invoke-direct {v11, v10, v5}, Ls5/g;-><init>(Landroid/content/Context;Ln7/e;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v10, Ls5/a;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v6, 0x2

    .line 1114
    invoke-direct {v10, v12, v5, v6}, Ls5/a;-><init>(Landroid/content/Context;Ln7/e;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iput-object v7, v3, Lu5/i;->i:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v8, v3, Lu5/i;->r:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v11, v3, Lu5/i;->s:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v10, v3, Lu5/i;->t:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v3, v1, Lm5/p;->j:Lu5/i;

    .line 1129
    .line 1130
    sget-object v6, Lm5/j;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v6, Lp5/b;

    .line 1133
    .line 1134
    invoke-direct {v6, v2, v1}, Lp5/b;-><init>(Landroid/content/Context;Lm5/p;)V

    .line 1135
    .line 1136
    .line 1137
    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1138
    .line 1139
    const/4 v15, 0x1

    .line 1140
    invoke-static {v2, v7, v15}, Lv5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    sget-object v8, Lm5/j;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1150
    .line 1151
    invoke-virtual {v7, v8, v10}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v7, Ln5/b;

    .line 1155
    .line 1156
    invoke-direct {v7, v2, v4, v3, v1}, Ln5/b;-><init>(Landroid/content/Context;Landroidx/work/b;Lu5/i;Lm5/p;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v12, 0x2

    .line 1160
    new-array v2, v12, [Lm5/i;

    .line 1161
    .line 1162
    aput-object v6, v2, v0

    .line 1163
    .line 1164
    aput-object v7, v2, v15

    .line 1165
    .line 1166
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    new-instance v2, Lm5/g;

    .line 1171
    .line 1172
    move-object/from16 v3, p1

    .line 1173
    .line 1174
    move-object v6, v9

    .line 1175
    invoke-direct/range {v2 .. v7}, Lm5/g;-><init>(Landroid/content/Context;Landroidx/work/b;Ln7/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iput-object v3, v1, Lm5/p;->a:Landroid/content/Context;

    .line 1183
    .line 1184
    iput-object v4, v1, Lm5/p;->b:Landroidx/work/b;

    .line 1185
    .line 1186
    iput-object v5, v1, Lm5/p;->d:Ln7/e;

    .line 1187
    .line 1188
    iput-object v6, v1, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 1189
    .line 1190
    iput-object v7, v1, Lm5/p;->e:Ljava/util/List;

    .line 1191
    .line 1192
    iput-object v2, v1, Lm5/p;->f:Lm5/g;

    .line 1193
    .line 1194
    new-instance v2, Lmf/a;

    .line 1195
    .line 1196
    const/16 v4, 0x1c

    .line 1197
    .line 1198
    invoke-direct {v2, v4, v6}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v2, v1, Lm5/p;->g:Lmf/a;

    .line 1202
    .line 1203
    iput-boolean v0, v1, Lm5/p;->h:Z

    .line 1204
    .line 1205
    invoke-static {v3}, Lm5/o;->a(Landroid/content/Context;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_4c5

    .line 1210
    .line 1211
    iget-object v0, v1, Lm5/p;->d:Ln7/e;

    .line 1212
    .line 1213
    new-instance v2, Lv5/e;

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v1}, Lv5/e;-><init>(Landroid/content/Context;Lm5/p;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v2}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_4c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :catchall_4cd
    move-exception v0

    .line 1231
    :try_start_4ce
    monitor-exit v6
    :try_end_4cf
    .catchall {:try_start_4ce .. :try_end_4cf} :catchall_4cd

    .line 1232
    throw v0

    .line 1233
    :catch_4d0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1234
    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v3, "Failed to create an instance of "

    .line 1238
    .line 1239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :catch_4e7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1257
    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v3, "Cannot access the constructor "

    .line 1261
    .line 1262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :catch_4fe
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1280
    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v3, "Cannot find implementation for "

    .line 1284
    .line 1285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v3, ". "

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v3, " does not exist"

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_52f
    throw v18

    .line 1329
    :cond_530
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1330
    .line 1331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v2
.end method

.method public static E(Landroid/content/Context;)Lm5/p;
    .registers 3

    .line 1
    sget-object v0, Lm5/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_13

    .line 5
    :try_start_4
    sget-object v1, Lm5/p;->k:Lm5/p;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    sget-object v1, Lm5/p;->l:Lm5/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-eqz v1, :cond_15

    .line 17
    .line 18
    :try_start_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_13

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_a

    .line 34
    :try_start_21
    throw p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_13

    .line 36
    throw p0
.end method


# virtual methods
.method public final F()V
    .registers 3

    .line 1
    sget-object v0, Lm5/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lm5/p;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm5/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lm5/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final G()V
    .registers 5

    .line 1
    sget-object v0, Lp5/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lm5/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_32

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lp5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget-object v0, p0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lu5/q;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lu5/q;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lu5/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lx4/l;->a()Lc5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v3}, Lc5/i;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lx4/l;->d(Lc5/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm5/p;->b:Landroidx/work/b;

    .line 88
    .line 89
    iget-object v2, p0, Lm5/p;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lm5/j;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lx4/l;->d(Lc5/i;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final H(Lm5/k;Lmf/e;)V
    .registers 5

    .line 1
    new-instance v0, La8/h1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, La8/h1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, La8/h1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, La8/h1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lm5/p;->d:Ln7/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
