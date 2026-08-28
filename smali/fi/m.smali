###### Class fi.m (fi.m)
.class public final synthetic Lfi/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfi/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/m;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfi/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfi/m;->i:I

    .line 4
    .line 5
    const v2, -0x25b7f321

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$this$LazyColumn"

    .line 12
    .line 13
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    iget-object v8, v1, Lfi/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Lfi/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, Lfi/m;->r:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_27c

    .line 23
    .line 24
    .line 25
    check-cast v10, Ld2/e;

    .line 26
    .line 27
    check-cast v9, Lo0/s0;

    .line 28
    .line 29
    check-cast v8, Lo0/s0;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v10, Ld2/e;->t:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_60

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_37
    if-ge v4, v5, :cond_62

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Ld2/d;

    .line 64
    .line 65
    iget-object v11, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v11, v11, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v11, :cond_5d

    .line 70
    .line 71
    iget-object v11, v10, Ld2/d;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v12, "URL"

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5d

    .line 80
    .line 81
    iget v11, v10, Ld2/d;->b:I

    .line 82
    .line 83
    iget v10, v10, Ld2/d;->c:I

    .line 84
    .line 85
    invoke-static {v0, v0, v11, v10}, Ld2/f;->c(IIII)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_37

    .line 97
    :cond_60
    sget-object v3, Lrg/s;->i:Lrg/s;

    .line 98
    .line 99
    :cond_62
    invoke-static {v3}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ld2/d;

    .line 104
    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    iget-object v0, v0, Ld2/d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v9, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v8, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object v7

    .line 120
    :pswitch_77
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v9, Lo0/s0;

    .line 123
    .line 124
    check-cast v8, Lo0/s0;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v13, :cond_e8

    .line 131
    .line 132
    invoke-interface {v9, v13}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "_display_name"

    .line 136
    .line 137
    const-string v2, "content"

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eqz v2, :cond_c9

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_a6
    .catchall {:try_start_95 .. :try_end_a6} :catchall_c2

    .line 167
    if-eqz v2, :cond_bc

    .line 168
    .line 169
    :try_start_a8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_bc

    .line 174
    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v3, :cond_bc

    .line 180
    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_bc

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    move-object v5, v2

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v2, :cond_c9

    .line 190
    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    :goto_c3
    if-eqz v5, :cond_c8

    .line 197
    .line 198
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    throw v0

    .line 202
    :cond_c9
    :goto_c9
    if-nez v5, :cond_e0

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_e0

    .line 209
    .line 210
    const/16 v2, 0x2f

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq v2, v3, :cond_df

    .line 217
    .line 218
    add-int/2addr v2, v11

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v5, v0

    .line 225
    :cond_e0
    :goto_e0
    const-string v0, "getFileName(...)"

    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return-object v7

    .line 234
    :pswitch_e9
    check-cast v10, Lli/s;

    .line 235
    .line 236
    check-cast v9, Lr4/a0;

    .line 237
    .line 238
    check-cast v8, Landroidx/activity/w;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lr4/y;

    .line 243
    .line 244
    sget v2, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 245
    .line 246
    const-string v2, "$this$NavHost"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lwi/j;

    .line 252
    .line 253
    invoke-direct {v2, v10, v9, v8}, Lwi/j;-><init>(Lli/s;Lr4/a0;Landroidx/activity/w;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lw0/a;

    .line 257
    .line 258
    const v6, -0x28c86736

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v6, v2, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x7e

    .line 265
    .line 266
    const-string v6, "main_screen"

    .line 267
    .line 268
    invoke-static {v0, v6, v5, v4, v2}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lr4/e;

    .line 272
    .line 273
    new-instance v4, Llc/n;

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v4, v5}, Llc/n;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget v6, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 281
    .line 282
    iget-object v4, v4, Llc/n;->r:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ll5/o;

    .line 285
    .line 286
    sget-object v6, Lr4/g0;->b:Lr4/f0;

    .line 287
    .line 288
    iput-object v6, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lr4/g0;

    .line 293
    .line 294
    sget-object v6, Lr4/g0;->d:Lr4/f0;

    .line 295
    .line 296
    if-nez v4, :cond_12a

    .line 297
    .line 298
    move-object v4, v6

    .line 299
    :cond_12a
    new-instance v12, Lr4/f;

    .line 300
    .line 301
    invoke-direct {v12, v4}, Lr4/f;-><init>(Lr4/g0;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "scriptId"

    .line 305
    .line 306
    invoke-direct {v2, v4, v12}, Lr4/e;-><init>(Ljava/lang/String;Lr4/f;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lwi/j;

    .line 314
    .line 315
    invoke-direct {v4, v10, v8, v9, v11}, Lwi/j;-><init>(Lli/s;Landroidx/activity/w;Lr4/a0;I)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lw0/a;

    .line 319
    .line 320
    const v13, -0x6ab92ccd

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v13, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    const-string v4, "script_info/{scriptId}"

    .line 327
    .line 328
    const/16 v13, 0x7c

    .line 329
    .line 330
    invoke-static {v0, v4, v2, v12, v13}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lr4/e;

    .line 334
    .line 335
    new-instance v4, Llc/n;

    .line 336
    .line 337
    invoke-direct {v4, v5}, Llc/n;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, Llc/n;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ll5/o;

    .line 343
    .line 344
    sget v5, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 345
    .line 346
    sget-object v5, Lr4/g0;->a:Lr4/f0;

    .line 347
    .line 348
    iput-object v5, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v4, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lr4/g0;

    .line 353
    .line 354
    if-nez v4, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v6, v4

    .line 358
    :goto_165
    new-instance v4, Lr4/f;

    .line 359
    .line 360
    invoke-direct {v4, v6}, Lr4/f;-><init>(Lr4/g0;)V

    .line 361
    .line 362
    .line 363
    const-string v5, "creatorId"

    .line 364
    .line 365
    invoke-direct {v2, v5, v4}, Lr4/e;-><init>(Ljava/lang/String;Lr4/f;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Lwi/j;

    .line 373
    .line 374
    invoke-direct {v4, v10, v8, v9, v3}, Lwi/j;-><init>(Lli/s;Landroidx/activity/w;Lr4/a0;I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lw0/a;

    .line 378
    .line 379
    const v5, 0x32815c12

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v5, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    const-string v4, "creator_profile_screen/{creatorId}"

    .line 386
    .line 387
    invoke-static {v0, v4, v2, v3, v13}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :pswitch_186
    check-cast v10, Lu4/b;

    .line 392
    .line 393
    check-cast v9, Leh/c;

    .line 394
    .line 395
    check-cast v8, Leh/a;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lz/e;

    .line 400
    .line 401
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v10, Lu4/b;->b:Lo0/z0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lt4/o;

    .line 411
    .line 412
    invoke-virtual {v2}, Lt4/o;->b()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v3, Lfi/d;

    .line 417
    .line 418
    invoke-direct {v3, v10, v9, v8, v11}, Lfi/d;-><init>(Ljava/lang/Object;Leh/c;Lqg/a;I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lw0/a;

    .line 422
    .line 423
    const v5, 0x541307f3

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v5, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v4}, Lz/e;->L(Lz/e;ILw0/a;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, Lu4/b;->d:Lo0/z0;

    .line 433
    .line 434
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lt4/e;

    .line 439
    .line 440
    iget-object v2, v2, Lt4/e;->c:Lt4/s;

    .line 441
    .line 442
    instance-of v2, v2, Lt4/q;

    .line 443
    .line 444
    if-eqz v2, :cond_1c2

    .line 445
    .line 446
    sget-object v2, Loi/b;->d:Lw0/a;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    return-object v7

    .line 452
    :pswitch_1c3
    check-cast v10, Ljava/util/List;

    .line 453
    .line 454
    check-cast v9, Lli/m;

    .line 455
    .line 456
    check-cast v8, Lo0/d2;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lz/e;

    .line 461
    .line 462
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lfi/d0;

    .line 466
    .line 467
    const/4 v4, 0x7

    .line 468
    invoke-direct {v3, v4}, Lfi/d0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    new-instance v5, La0/u;

    .line 476
    .line 477
    const/16 v6, 0x10

    .line 478
    .line 479
    invoke-direct {v5, v6, v3, v10}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lf0/z1;

    .line 483
    .line 484
    const/4 v6, 0x5

    .line 485
    invoke-direct {v3, v6, v10}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lni/d;

    .line 489
    .line 490
    invoke-direct {v6, v10, v9, v8, v11}, Lni/d;-><init>(Ljava/util/List;Lli/m;Lo0/d2;I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Lw0/a;

    .line 494
    .line 495
    invoke-direct {v8, v2, v6, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4, v5, v3, v8}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1ff

    .line 506
    .line 507
    sget-object v2, Lni/g;->b:Lw0/a;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    sget-object v2, Lni/g;->c:Lw0/a;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_205
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    check-cast v9, Lli/m;

    .line 521
    .line 522
    check-cast v8, Lo0/s0;

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lz/e;

    .line 527
    .line 528
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    new-instance v6, Lf0/z1;

    .line 536
    .line 537
    const/4 v12, 0x3

    .line 538
    invoke-direct {v6, v12, v10}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Lni/d;

    .line 542
    .line 543
    invoke-direct {v12, v10, v9, v8, v3}, Lni/d;-><init>(Ljava/util/List;Lli/m;Lo0/d2;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lw0/a;

    .line 547
    .line 548
    invoke-direct {v3, v2, v12, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4, v5, v6, v3}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lni/g;->a:Lw0/a;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 557
    .line 558
    .line 559
    return-object v7

    .line 560
    :pswitch_22f
    check-cast v10, Lo0/s0;

    .line 561
    .line 562
    check-cast v9, Lli/m;

    .line 563
    .line 564
    check-cast v8, Lo0/d2;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lz/e;

    .line 569
    .line 570
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    new-instance v12, Lf0/z1;

    .line 584
    .line 585
    invoke-direct {v12, v3, v6}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lni/d;

    .line 589
    .line 590
    invoke-direct {v3, v6, v9, v8, v4}, Lni/d;-><init>(Ljava/util/List;Lli/m;Lo0/d2;I)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lw0/a;

    .line 594
    .line 595
    invoke-direct {v4, v2, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10, v5, v12, v4}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :pswitch_259
    check-cast v10, Ljava/util/List;

    .line 603
    .line 604
    check-cast v9, Leh/c;

    .line 605
    .line 606
    check-cast v8, Leh/c;

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lz/e;

    .line 611
    .line 612
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    new-instance v3, Lfi/d;

    .line 620
    .line 621
    invoke-direct {v3, v10, v9, v8, v4}, Lfi/d;-><init>(Ljava/lang/Object;Leh/c;Lqg/a;I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Lw0/a;

    .line 625
    .line 626
    const v5, 0x62d58d1e

    .line 627
    .line 628
    .line 629
    invoke-direct {v4, v5, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v2, v4}, Lz/e;->L(Lz/e;ILw0/a;)V

    .line 633
    .line 634
    .line 635
    return-object v7

    .line 636
    nop

    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_259
        :pswitch_22f
        :pswitch_205
        :pswitch_1c3
        :pswitch_186
        :pswitch_e9
        :pswitch_77
    .end packed-switch
.end method

###### Class fi.d (fi.d)
.class public final synthetic Lfi/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lqg/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leh/c;Lqg/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfi/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/d;->r:Leh/c;

    .line 6
    .line 7
    iput-object p3, p0, Lfi/d;->t:Lqg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1cc

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfi/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu4/b;

    .line 11
    .line 12
    iget-object v2, v0, Lfi/d;->r:Leh/c;

    .line 13
    .line 14
    iget-object v3, v0, Lfi/d;->t:Lqg/a;

    .line 15
    .line 16
    check-cast v3, Leh/a;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Lz/a;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    check-cast v14, Lo0/o;

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "$this$items"

    .line 43
    .line 44
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v14, v5}, Lo0/o;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v6, v4

    .line 63
    :cond_3e
    and-int/lit16 v4, v6, 0x91

    .line 64
    .line 65
    const/16 v6, 0x90

    .line 66
    .line 67
    if-ne v4, v6, :cond_50

    .line 68
    .line 69
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_10f

    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object v4, v1, Lu4/b;->c:Lu4/a;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput-boolean v6, v4, Lu4/a;->h:Z

    .line 85
    .line 86
    iput v5, v4, Lu4/a;->i:I

    .line 87
    .line 88
    sget-object v7, Lt4/l;->b:Lhd/b0;

    .line 89
    .line 90
    if-eqz v7, :cond_7a

    .line 91
    .line 92
    const-string v7, "Paging"

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v6, :cond_7a

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "Accessing item index["

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x5d

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v8, v6}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v6, v4, Lu4/a;->d:Lu5/l;

    .line 124
    .line 125
    if-eqz v6, :cond_87

    .line 126
    .line 127
    iget-object v7, v4, Lu4/a;->c:Lt4/t0;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lt4/t0;->a(I)Lt4/n1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lu5/l;->m(Lt4/p1;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v4, v4, Lu4/a;->c:Lt4/t0;

    .line 137
    .line 138
    if-ltz v5, :cond_112

    .line 139
    .line 140
    invoke-virtual {v4}, Lt4/t0;->e()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v5, v6, :cond_115

    .line 145
    .line 146
    iget v6, v4, Lt4/t0;->c:I

    .line 147
    .line 148
    sub-int v6, v5, v6

    .line 149
    .line 150
    if-ltz v6, :cond_9f

    .line 151
    .line 152
    iget v7, v4, Lt4/t0;->b:I

    .line 153
    .line 154
    if-lt v6, v7, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v4, v6}, Lt4/t0;->b(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object v1, v1, Lu4/b;->b:Lo0/z0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lt4/o;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lt4/o;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v1, :cond_108

    .line 176
    .line 177
    const v5, -0x2d53c19b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, La1/k;->a:La1/k;

    .line 184
    .line 185
    const v6, -0x6815fd56

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v14, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v6, v7

    .line 200
    invoke-virtual {v14, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v6, v7

    .line 205
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v6, :cond_d6

    .line 210
    .line 211
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 212
    .line 213
    if-ne v7, v6, :cond_df

    .line 214
    .line 215
    :cond_d6
    new-instance v7, Lfi/x;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-direct {v7, v2, v1, v3, v6}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    check-cast v7, Leh/a;

    .line 225
    .line 226
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-static {v5, v4, v7, v2}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v2, Lfi/o;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v2, v1, v3}, Lfi/o;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x493b69a

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v1, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v9, Loi/b;->c:Lw0/a;

    .line 248
    .line 249
    const/16 v15, 0x6006

    .line 250
    .line 251
    const/16 v16, 0x1ec

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-static/range {v6 .. v16}, Lm0/r2;->a(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFLo0/o;II)V

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    const v1, -0x2dbd56f1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_104

    .line 272
    :goto_10f
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_115
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 279
    .line 280
    const-string v2, "Index: "

    .line 281
    .line 282
    const-string v3, ", Size: "

    .line 283
    .line 284
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4}, Lt4/t0;->e()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_12e
    iget-object v1, v0, Lfi/d;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v0, Lfi/d;->r:Leh/c;

    .line 308
    .line 309
    iget-object v3, v0, Lfi/d;->t:Lqg/a;

    .line 310
    .line 311
    check-cast v3, Leh/c;

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    check-cast v4, Lz/a;

    .line 316
    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move-object/from16 v6, p3

    .line 326
    .line 327
    check-cast v6, Lo0/o;

    .line 328
    .line 329
    move-object/from16 v7, p4

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 338
    .line 339
    const-string v9, "$this$items"

    .line 340
    .line 341
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v4, v7, 0x30

    .line 345
    .line 346
    if-nez v4, :cond_167

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lo0/o;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_164

    .line 353
    .line 354
    const/16 v4, 0x20

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/16 v4, 0x10

    .line 358
    .line 359
    :goto_166
    or-int/2addr v7, v4

    .line 360
    :cond_167
    and-int/lit16 v4, v7, 0x91

    .line 361
    .line 362
    const/16 v7, 0x90

    .line 363
    .line 364
    if-ne v4, v7, :cond_178

    .line 365
    .line 366
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_174

    .line 371
    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 374
    .line 375
    .line 376
    goto :goto_1c9

    .line 377
    :cond_178
    :goto_178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lfi/p;

    .line 382
    .line 383
    const v4, -0x615d173a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v5, v7

    .line 398
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v5, :cond_195

    .line 403
    .line 404
    if-ne v7, v8, :cond_19e

    .line 405
    .line 406
    :cond_195
    new-instance v7, Lfi/e;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct {v7, v2, v1, v5}, Lfi/e;-><init>(Leh/c;Lfi/p;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    check-cast v7, Leh/a;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    or-int/2addr v4, v5

    .line 433
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v4, :cond_1b8

    .line 438
    .line 439
    if-ne v5, v8, :cond_1c1

    .line 440
    .line 441
    :cond_1b8
    new-instance v5, Lfi/f;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-direct {v5, v4, v3, v1}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    check-cast v5, Leh/c;

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v7, v5, v6, v2}, Lfi/s;->a(Lfi/p;Leh/a;Leh/c;Lo0/o;I)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_12e
    .end packed-switch
.end method
