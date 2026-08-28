###### Class bh.m (bh.m)
.class public final synthetic Lbh/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbh/m;->i:I

    iput-object p2, p0, Lbh/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 2
    iput p3, p0, Lbh/m;->i:I

    iput-object p1, p0, Lbh/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh/m;->i:I

    .line 4
    .line 5
    const-string v2, "$this$DelimitedRangesSequence"

    .line 6
    .line 7
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 8
    .line 9
    const-class v4, Lli/f;

    .line 10
    .line 11
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 12
    .line 13
    const v6, 0x671a9c9b

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    sget-object v13, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    iget-object v14, v0, Lbh/m;->r:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_452

    .line 27
    .line 28
    .line 29
    check-cast v14, Lw0/a;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo0/o;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v14, v1, v2}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :pswitch_32
    check-cast v14, Lo0/w0;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lo0/o;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, v12

    .line 66
    if-ne v2, v11, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_6a

    .line 79
    :cond_4e
    :goto_4e
    new-instance v2, Lfi/y;

    .line 80
    .line 81
    invoke-direct {v2, v10, v14}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v3, -0xbe6f6c2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const/high16 v24, 0x30000

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-static/range {v15 .. v24}, Lm0/k3;->a(La1/n;JJFLy/y0;Lw0/a;Lo0/o;I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v13

    .line 108
    :pswitch_6b
    check-cast v14, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lo0/o;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 123
    .line 124
    and-int/2addr v2, v12

    .line 125
    if-ne v2, v11, :cond_89

    .line 126
    .line 127
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 135
    .line 136
    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b3

    .line 146
    .line 147
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 148
    .line 149
    if-eqz v3, :cond_9e

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Landroidx/lifecycle/j;

    .line 153
    .line 154
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    sget-object v3, Lm4/a;->b:Lm4/a;

    .line 160
    .line 161
    :goto_a0
    const-class v4, Lli/s;

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v2, v3, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lli/s;

    .line 175
    .line 176
    invoke-virtual {v14, v2, v1, v9}, Llauncher/powerkuy/growlauncher/script/ScriptMain;->d(Lli/s;Lo0/o;I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-object v13

    .line 180
    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_b9
    check-cast v14, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lo0/o;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 201
    .line 202
    and-int/2addr v2, v12

    .line 203
    if-ne v2, v11, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 213
    .line 214
    .line 215
    goto :goto_10e

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_10f

    .line 224
    .line 225
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 226
    .line 227
    if-eqz v3, :cond_ec

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Landroidx/lifecycle/j;

    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    sget-object v3, Lm4/a;->b:Lm4/a;

    .line 238
    .line 239
    :goto_ee
    const-class v4, Lli/w;

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v2, v3, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lli/w;

    .line 253
    .line 254
    new-instance v3, Lfi/b0;

    .line 255
    .line 256
    const/16 v4, 0xe

    .line 257
    .line 258
    invoke-direct {v3, v4, v2, v14}, Lfi/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3c375f3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    return-object v13

    .line 272
    :cond_10f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :pswitch_115
    check-cast v14, Lui/h;

    .line 279
    .line 280
    move-object/from16 v35, p1

    .line 281
    .line 282
    check-cast v35, Lo0/o;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/2addr v1, v12

    .line 293
    if-ne v1, v11, :cond_131

    .line 294
    .line 295
    invoke-virtual/range {v35 .. v35}, Lo0/o;->D()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12d

    .line 300
    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual/range {v35 .. v35}, Lo0/o;->P()V

    .line 303
    .line 304
    .line 305
    goto :goto_17a

    .line 306
    :cond_131
    :goto_131
    iget-object v1, v14, Lui/h;->k:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_14f

    .line 309
    .line 310
    const-string v2, "/"

    .line 311
    .line 312
    invoke-static {v1, v2, v10}, Lnh/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, -0x1

    .line 317
    if-ne v2, v3, :cond_140

    .line 318
    .line 319
    :goto_13e
    move-object v15, v1

    .line 320
    goto :goto_152

    .line 321
    :cond_140
    add-int/2addr v8, v2

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "substring(...)"

    .line 331
    .line 332
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_13e

    .line 336
    :cond_14f
    const-string v1, "Unknown"

    .line 337
    .line 338
    goto :goto_13e

    .line 339
    :goto_152
    const/16 v37, 0xc30

    .line 340
    .line 341
    const v38, 0x1d7fe

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const-wide/16 v24, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const-wide/16 v27, 0x0

    .line 361
    .line 362
    const/16 v29, 0x2

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x1

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    invoke-static/range {v15 .. v38}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 377
    .line 378
    .line 379
    :goto_17a
    return-object v13

    .line 380
    :pswitch_17b
    check-cast v14, La1/n;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lo0/o;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v14, v1, v2}, Lti/a;->a(La1/n;Lo0/o;I)V

    .line 398
    .line 399
    .line 400
    return-object v13

    .line 401
    :pswitch_190
    check-cast v14, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lo0/o;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sget v7, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 416
    .line 417
    and-int/2addr v2, v12

    .line 418
    if-ne v2, v11, :cond_1ae

    .line 419
    .line 420
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 428
    .line 429
    .line 430
    goto :goto_203

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_204

    .line 439
    .line 440
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 441
    .line 442
    if-eqz v5, :cond_1c3

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    check-cast v5, Landroidx/lifecycle/j;

    .line 446
    .line 447
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    sget-object v5, Lm4/a;->b:Lm4/a;

    .line 453
    .line 454
    :goto_1c5
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4, v2, v5, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 463
    .line 464
    .line 465
    check-cast v2, Lli/f;

    .line 466
    .line 467
    const v4, 0x2e20b340

    .line 468
    .line 469
    .line 470
    const v5, -0x1d58f75c

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4, v5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-ne v4, v3, :cond_1ea

    .line 478
    .line 479
    invoke-static {v1}, Lo0/p;->w(Lo0/o;)Lth/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lo0/w;

    .line 484
    .line 485
    invoke-direct {v4, v3}, Lo0/w;-><init>(Lth/d;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 492
    .line 493
    .line 494
    check-cast v4, Lo0/w;

    .line 495
    .line 496
    iget-object v3, v4, Lo0/w;->i:Lth/d;

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lsi/b;

    .line 502
    .line 503
    invoke-direct {v4, v3, v2, v14, v9}, Lsi/b;-><init>(Lth/d;Lli/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;I)V

    .line 504
    .line 505
    .line 506
    const v2, 0x1bcfc204

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 514
    .line 515
    .line 516
    :goto_203
    return-object v13

    .line 517
    :cond_204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :pswitch_20a
    check-cast v14, Lpi/g;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lo0/o;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Lo0/p;->S(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v14, v1, v2}, Lpi/c;->j(Lpi/g;Lo0/o;I)V

    .line 541
    .line 542
    .line 543
    return-object v13

    .line 544
    :pswitch_21f
    check-cast v14, Ljava/util/List;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/lang/CharSequence;

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    check-cast v3, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v14, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ne v2, v8, :cond_299

    .line 568
    .line 569
    check-cast v14, Ljava/lang/Iterable;

    .line 570
    .line 571
    instance-of v2, v14, Ljava/util/List;

    .line 572
    .line 573
    if-eqz v2, :cond_25d

    .line 574
    .line 575
    check-cast v14, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_255

    .line 582
    .line 583
    if-ne v2, v8, :cond_24d

    .line 584
    .line 585
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_272

    .line 590
    :cond_24d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v2, "List has more than one element."

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_255
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 599
    .line 600
    const-string v2, "List is empty."

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_25d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_291

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_289

    .line 625
    .line 626
    move-object v2, v4

    .line 627
    :goto_272
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    const/4 v4, 0x4

    .line 630
    invoke-static {v1, v2, v3, v9, v4}, Lnh/h;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-gez v1, :cond_27e

    .line 635
    .line 636
    :cond_27b
    move-object v3, v7

    .line 637
    goto/16 :goto_348

    .line 638
    .line 639
    :cond_27e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v3, Lqg/g;

    .line 644
    .line 645
    invoke-direct {v3, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_348

    .line 649
    .line 650
    :cond_289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Collection has more than one element."

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_291
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 659
    .line 660
    const-string v2, "Collection is empty."

    .line 661
    .line 662
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_299
    new-instance v2, Lkh/d;

    .line 667
    .line 668
    if-gez v3, :cond_29e

    .line 669
    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    move v9, v3

    .line 672
    :goto_29f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-direct {v2, v9, v3, v8}, Lkh/b;-><init>(III)V

    .line 677
    .line 678
    .line 679
    instance-of v3, v1, Ljava/lang/String;

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    iget v4, v2, Lkh/b;->s:I

    .line 684
    .line 685
    iget v2, v2, Lkh/b;->r:I

    .line 686
    .line 687
    if-eqz v3, :cond_2fa

    .line 688
    .line 689
    if-lez v4, :cond_2b4

    .line 690
    .line 691
    if-le v9, v2, :cond_2b8

    .line 692
    .line 693
    :cond_2b4
    if-gez v4, :cond_27b

    .line 694
    .line 695
    if-gt v2, v9, :cond_27b

    .line 696
    .line 697
    :cond_2b8
    move/from16 v16, v9

    .line 698
    .line 699
    :goto_2ba
    move-object v3, v14

    .line 700
    check-cast v3, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_2c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_2e4

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v18, v5

    .line 717
    .line 718
    check-cast v18, Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v19, v1

    .line 721
    .line 722
    check-cast v19, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-static/range {v15 .. v20}, Lnh/o;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    move/from16 v9, v16

    .line 734
    .line 735
    if-eqz v6, :cond_2e1

    .line 736
    .line 737
    goto :goto_2e7

    .line 738
    :cond_2e1
    move/from16 v16, v9

    .line 739
    .line 740
    goto :goto_2c1

    .line 741
    :cond_2e4
    move/from16 v9, v16

    .line 742
    .line 743
    move-object v5, v7

    .line 744
    :goto_2e7
    check-cast v5, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v5, :cond_2f5

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v3, Lqg/g;

    .line 753
    .line 754
    invoke-direct {v3, v1, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_348

    .line 758
    :cond_2f5
    if-eq v9, v2, :cond_27b

    .line 759
    .line 760
    add-int v16, v9, v4

    .line 761
    .line 762
    goto :goto_2ba

    .line 763
    :cond_2fa
    if-lez v4, :cond_2fe

    .line 764
    .line 765
    if-le v9, v2, :cond_302

    .line 766
    .line 767
    :cond_2fe
    if-gez v4, :cond_27b

    .line 768
    .line 769
    if-gt v2, v9, :cond_27b

    .line 770
    .line 771
    :cond_302
    move/from16 v18, v9

    .line 772
    .line 773
    :goto_304
    move-object v3, v14

    .line 774
    check-cast v3, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_30b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_32e

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    move-object v15, v5

    .line 791
    check-cast v15, Ljava/lang/String;

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v19

    .line 799
    move-object/from16 v17, v1

    .line 800
    .line 801
    invoke-static/range {v15 .. v20}, Lnh/h;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move/from16 v9, v18

    .line 806
    .line 807
    if-eqz v1, :cond_329

    .line 808
    .line 809
    goto :goto_333

    .line 810
    :cond_329
    move/from16 v18, v9

    .line 811
    .line 812
    move-object/from16 v1, v17

    .line 813
    .line 814
    goto :goto_30b

    .line 815
    :cond_32e
    move-object/from16 v17, v1

    .line 816
    .line 817
    move/from16 v9, v18

    .line 818
    .line 819
    move-object v5, v7

    .line 820
    :goto_333
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v5, :cond_341

    .line 823
    .line 824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v3, Lqg/g;

    .line 829
    .line 830
    invoke-direct {v3, v1, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_348

    .line 834
    :cond_341
    if-eq v9, v2, :cond_27b

    .line 835
    .line 836
    add-int v18, v9, v4

    .line 837
    .line 838
    move-object/from16 v1, v17

    .line 839
    .line 840
    goto :goto_304

    .line 841
    :goto_348
    if-eqz v3, :cond_35d

    .line 842
    .line 843
    iget-object v1, v3, Lqg/g;->i:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v2, v3, Lqg/g;->r:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v7, Lqg/g;

    .line 858
    .line 859
    invoke-direct {v7, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    return-object v7

    .line 863
    :pswitch_35e
    check-cast v14, [C

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Ljava/lang/CharSequence;

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v14, v3, v9}, Lnh/h;->V(Ljava/lang/CharSequence;[CIZ)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-gez v1, :cond_376

    .line 885
    .line 886
    goto :goto_383

    .line 887
    :cond_376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v7, Lqg/g;

    .line 896
    .line 897
    invoke-direct {v7, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_383
    return-object v7

    .line 901
    :pswitch_384
    check-cast v14, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lo0/o;

    .line 906
    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    sget v8, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 916
    .line 917
    and-int/2addr v2, v12

    .line 918
    if-ne v2, v11, :cond_3a2

    .line 919
    .line 920
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_39e

    .line 925
    .line 926
    goto :goto_3a2

    .line 927
    :cond_39e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 928
    .line 929
    .line 930
    goto :goto_408

    .line 931
    :cond_3a2
    :goto_3a2
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_409

    .line 939
    .line 940
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 941
    .line 942
    if-eqz v5, :cond_3b7

    .line 943
    .line 944
    move-object v5, v2

    .line 945
    check-cast v5, Landroidx/lifecycle/j;

    .line 946
    .line 947
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    sget-object v5, Lm4/a;->b:Lm4/a;

    .line 953
    .line 954
    :goto_3b9
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v4, v2, v5, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 963
    .line 964
    .line 965
    check-cast v2, Lli/f;

    .line 966
    .line 967
    iget-object v4, v2, Lli/f;->c:Lrh/h1;

    .line 968
    .line 969
    invoke-static {v4, v1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iget-object v5, v2, Lli/f;->e:Lrh/h1;

    .line 974
    .line 975
    invoke-static {v5, v1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const v6, -0x615d173a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v1, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    or-int/2addr v6, v8

    .line 994
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    if-nez v6, :cond_3e9

    .line 999
    .line 1000
    if-ne v8, v3, :cond_3f1

    .line 1001
    .line 1002
    :cond_3e9
    new-instance v8, La4/s;

    .line 1003
    .line 1004
    invoke-direct {v8, v2, v14, v7, v10}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f1
    check-cast v8, Leh/e;

    .line 1011
    .line 1012
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8, v13, v1}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lfi/h;

    .line 1019
    .line 1020
    invoke-direct {v2, v14, v4, v5, v12}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const v3, 0x58c25e3

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    return-object v13

    .line 1034
    :cond_409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :pswitch_40f
    check-cast v14, Lm0/r5;

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lo0/o;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/2addr v2, v12

    .line 1055
    if-ne v2, v11, :cond_42b

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_427

    .line 1062
    .line 1063
    goto :goto_42b

    .line 1064
    :cond_427
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_42e

    .line 1068
    :cond_42b
    :goto_42b
    invoke-static {v14, v7, v7, v1, v10}, Lm0/n1;->m(Lm0/r5;La1/n;Leh/f;Lo0/o;I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_42e
    return-object v13

    .line 1072
    :pswitch_42f
    check-cast v14, Leh/e;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Ljava/io/File;

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    check-cast v2, Ljava/io/IOException;

    .line 1081
    .line 1082
    const-string v3, "f"

    .line 1083
    .line 1084
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v3, "e"

    .line 1088
    .line 1089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v14, v1, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    sget-object v3, Lbh/q;->i:Lbh/q;

    .line 1097
    .line 1098
    if-eq v2, v3, :cond_44c

    .line 1099
    .line 1100
    return-object v13

    .line 1101
    :cond_44c
    new-instance v2, Lbh/r;

    .line 1102
    .line 1103
    invoke-direct {v2, v1, v7, v7}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v2

    .line 1107
    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_42f
        :pswitch_40f
        :pswitch_384
        :pswitch_35e
        :pswitch_21f
        :pswitch_20a
        :pswitch_190
        :pswitch_17b
        :pswitch_115
        :pswitch_b9
        :pswitch_6b
        :pswitch_32
    .end packed-switch
.end method
