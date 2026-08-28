###### Class fi.y (fi.y)
.class public final synthetic Lfi/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfi/y;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/y;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/y;->i:I

    .line 4
    .line 5
    const v5, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const v7, -0x1cd0f17e

    .line 9
    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/16 v9, 0x10

    .line 14
    .line 15
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 16
    .line 17
    const v11, -0x4ee9b9da

    .line 18
    .line 19
    .line 20
    const v12, 0x7ab4aae9

    .line 21
    .line 22
    .line 23
    const/16 v13, 0x12

    .line 24
    .line 25
    sget-object v14, La1/k;->a:La1/k;

    .line 26
    .line 27
    const/16 v18, 0xe

    .line 28
    .line 29
    sget-object v19, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v0, Lfi/y;->r:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_d6e

    .line 35
    .line 36
    .line 37
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ly/s;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    check-cast v5, Lo0/o;

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v15, "$this$Card"

    .line 60
    .line 61
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v10, 0x11

    .line 65
    .line 66
    if-ne v1, v9, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_24c

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, La1/a;->B:La1/b;

    .line 88
    .line 89
    sget-object v15, Ly/i;->e:Ly/c;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lo0/o;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v10, v5}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v11}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    iget v10, v5, Lo0/o;->P:I

    .line 102
    .line 103
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v16, Lv1/j;->q:Lv1/i;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 113
    .line 114
    invoke-static {v9}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v5, Lo0/o;->O:Z

    .line 122
    .line 123
    if-eqz v11, :cond_80

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lo0/o;->m(Leh/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 133
    .line 134
    invoke-static {v11, v7, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 138
    .line 139
    invoke-static {v7, v15, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 140
    .line 141
    .line 142
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 143
    .line 144
    iget-boolean v3, v5, Lo0/o;->O:Z

    .line 145
    .line 146
    if-nez v3, :cond_a1

    .line 147
    .line 148
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a4

    .line 161
    .line 162
    :cond_a1
    invoke-static {v10, v5, v10, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {v5, v9, v5, v13, v12}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x3c

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Le0/e;->a:Le0/d;

    .line 176
    .line 177
    invoke-static {v3, v6}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Lm0/g1;->a:Lo0/e2;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lm0/e1;

    .line 188
    .line 189
    invoke-virtual {v9}, Lm0/e1;->l()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    sget-object v12, Lg1/f0;->a:Lhd/c0;

    .line 194
    .line 195
    invoke-static {v3, v9, v10, v12}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, La1/a;->t:La1/d;

    .line 200
    .line 201
    const v10, 0x2bb5b5d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v9, v10, v5}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const v10, -0x4ee9b9da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lo0/o;->U(I)V

    .line 216
    .line 217
    .line 218
    iget v10, v5, Lo0/o;->P:I

    .line 219
    .line 220
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v5, Lo0/o;->O:Z

    .line 232
    .line 233
    if-eqz v0, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Lo0/o;->m(Leh/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-static {v11, v9, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v12, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v5, Lo0/o;->O:Z

    .line 249
    .line 250
    if-nez v0, :cond_10e

    .line 251
    .line 252
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    :goto_10a
    const v0, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    :goto_10e
    invoke-static {v10, v5, v10, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 272
    .line 273
    .line 274
    goto :goto_10a

    .line 275
    :goto_112
    invoke-static {v5, v3, v5, v13, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_121

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 289
    .line 290
    :cond_121
    move-object v0, v5

    .line 291
    goto :goto_14e

    .line 292
    :cond_123
    const v0, 0x43c2eb19

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lo0/o;->U(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lxi/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v5}, Lo1/c;->C(Ljava/lang/String;Lo0/o;)La6/j;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    const/16 v26, 0x61b0

    .line 311
    .line 312
    const/16 v27, 0x68

    .line 313
    .line 314
    const-string v21, "Creator Profile"

    .line 315
    .line 316
    sget-object v23, Lt1/i;->a:Lt1/k0;

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    invoke-static/range {v20 .. v27}, Lt6/k;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v25

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    const/4 v2, 0x1

    .line 334
    goto :goto_1ab

    .line 335
    :goto_14e
    const v1, 0x43c8b71a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-static {v2, v1}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "toUpperCase(...)"

    .line 357
    .line 358
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lm0/o7;->a:Lo0/e2;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lm0/n7;

    .line 368
    .line 369
    iget-object v2, v2, Lm0/n7;->e:Ld2/x;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lm0/e1;

    .line 376
    .line 377
    invoke-virtual {v3}, Lm0/e1;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const v43, 0xfffa

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const-wide/16 v24, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const-wide/16 v29, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const-wide/16 v32, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v35, 0x0

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/16 v37, 0x0

    .line 409
    .line 410
    const/16 v38, 0x0

    .line 411
    .line 412
    const/16 v41, 0x0

    .line 413
    .line 414
    move-object/from16 v40, v0

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    move-object/from16 v39, v2

    .line 419
    .line 420
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_14c

    .line 428
    :goto_1ab
    invoke-static {v0, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v0}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    sget-object v1, Lm0/o7;->a:Lo0/e2;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lm0/n7;

    .line 449
    .line 450
    iget-object v2, v2, Lm0/n7;->h:Ld2/x;

    .line 451
    .line 452
    const/16 v42, 0xc30

    .line 453
    .line 454
    const v43, 0xd7fe

    .line 455
    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const-wide/16 v22, 0x0

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const-wide/16 v29, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const-wide/16 v32, 0x0

    .line 474
    .line 475
    const/16 v34, 0x2

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v36, 0x1

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v41, 0x0

    .line 486
    .line 487
    move-object/from16 v40, v0

    .line 488
    .line 489
    move-object/from16 v39, v2

    .line 490
    .line 491
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x4

    .line 495
    int-to-float v2, v2

    .line 496
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v0}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalDownloads()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_205

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Lki/a;->c(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    const-string v2, "0"

    .line 519
    .line 520
    :goto_207
    const-string v3, " Downloads"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lm0/n7;

    .line 531
    .line 532
    iget-object v1, v1, Lm0/n7;->l:Ld2/x;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lm0/e1;

    .line 539
    .line 540
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 541
    .line 542
    .line 543
    move-result-wide v22

    .line 544
    const/16 v42, 0x0

    .line 545
    .line 546
    const v43, 0xfffa

    .line 547
    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const-wide/16 v24, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const-wide/16 v29, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const-wide/16 v32, 0x0

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    const/16 v35, 0x0

    .line 568
    .line 569
    const/16 v36, 0x0

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    move-object/from16 v40, v0

    .line 578
    .line 579
    move-object/from16 v39, v1

    .line 580
    .line 581
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-static {v0, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    return-object v19

    .line 590
    :pswitch_24d
    move v10, v3

    .line 591
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ly/s;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Lo0/o;

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v5, "$this$Card"

    .line 614
    .line 615
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    and-int/lit8 v0, v2, 0x11

    .line 619
    .line 620
    if-ne v0, v9, :cond_279

    .line 621
    .line 622
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_274

    .line 627
    .line 628
    goto :goto_279

    .line 629
    :cond_274
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4c4

    .line 633
    .line 634
    :cond_279
    :goto_279
    int-to-float v0, v8

    .line 635
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 640
    .line 641
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v2, Ly/i;->f:Ly/c;

    .line 646
    .line 647
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 648
    .line 649
    .line 650
    sget-object v5, La1/a;->A:La1/b;

    .line 651
    .line 652
    invoke-static {v2, v5, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const v10, -0x4ee9b9da

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 660
    .line 661
    .line 662
    iget v6, v1, Lo0/o;->P:I

    .line 663
    .line 664
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    sget-object v10, Lv1/j;->q:Lv1/i;

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 674
    .line 675
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 680
    .line 681
    .line 682
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 683
    .line 684
    if-eqz v11, :cond_2b1

    .line 685
    .line 686
    invoke-virtual {v1, v10}, Lo0/o;->m(Leh/a;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 694
    .line 695
    invoke-static {v11, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 699
    .line 700
    invoke-static {v2, v8, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 701
    .line 702
    .line 703
    sget-object v8, Lv1/i;->i:Lv1/h;

    .line 704
    .line 705
    iget-boolean v12, v1, Lo0/o;->O:Z

    .line 706
    .line 707
    if-nez v12, :cond_2d7

    .line 708
    .line 709
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-nez v12, :cond_2d3

    .line 722
    .line 723
    goto :goto_2d7

    .line 724
    :cond_2d3
    :goto_2d3
    const v6, 0x7ab4aae9

    .line 725
    .line 726
    .line 727
    goto :goto_2db

    .line 728
    :cond_2d7
    :goto_2d7
    invoke-static {v6, v1, v6, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 729
    .line 730
    .line 731
    goto :goto_2d3

    .line 732
    :goto_2db
    invoke-static {v1, v0, v1, v3, v6}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Ly/i;->c:Ly/b;

    .line 739
    .line 740
    invoke-static {v0, v5, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v5, -0x4ee9b9da

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 748
    .line 749
    .line 750
    iget v5, v1, Lo0/o;->P:I

    .line 751
    .line 752
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 761
    .line 762
    .line 763
    iget-boolean v12, v1, Lo0/o;->O:Z

    .line 764
    .line 765
    if-eqz v12, :cond_302

    .line 766
    .line 767
    invoke-virtual {v1, v10}, Lo0/o;->m(Leh/a;)V

    .line 768
    .line 769
    .line 770
    goto :goto_305

    .line 771
    :cond_302
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 772
    .line 773
    .line 774
    :goto_305
    invoke-static {v11, v0, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v6, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v0, v1, Lo0/o;->O:Z

    .line 781
    .line 782
    if-nez v0, :cond_322

    .line 783
    .line 784
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_31e

    .line 797
    .line 798
    goto :goto_322

    .line 799
    :cond_31e
    :goto_31e
    const v0, 0x7ab4aae9

    .line 800
    .line 801
    .line 802
    goto :goto_326

    .line 803
    :cond_322
    :goto_322
    invoke-static {v5, v1, v5, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 804
    .line 805
    .line 806
    goto :goto_31e

    .line 807
    :goto_326
    invoke-static {v1, v7, v1, v3, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v47

    .line 814
    invoke-static {v1}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, Lm0/n7;->h:Ld2/x;

    .line 819
    .line 820
    invoke-static {v1}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Lm0/e1;->i()J

    .line 825
    .line 826
    .line 827
    move-result-wide v49

    .line 828
    const/16 v69, 0xc30

    .line 829
    .line 830
    const v70, 0xd7fa

    .line 831
    .line 832
    .line 833
    const/16 v48, 0x0

    .line 834
    .line 835
    const-wide/16 v51, 0x0

    .line 836
    .line 837
    const/16 v53, 0x0

    .line 838
    .line 839
    const/16 v54, 0x0

    .line 840
    .line 841
    const/16 v55, 0x0

    .line 842
    .line 843
    const-wide/16 v56, 0x0

    .line 844
    .line 845
    const/16 v58, 0x0

    .line 846
    .line 847
    const-wide/16 v59, 0x0

    .line 848
    .line 849
    const/16 v61, 0x2

    .line 850
    .line 851
    const/16 v62, 0x0

    .line 852
    .line 853
    const/16 v63, 0x1

    .line 854
    .line 855
    const/16 v64, 0x0

    .line 856
    .line 857
    const/16 v65, 0x0

    .line 858
    .line 859
    const/16 v68, 0x0

    .line 860
    .line 861
    move-object/from16 v66, v0

    .line 862
    .line 863
    move-object/from16 v67, v1

    .line 864
    .line 865
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v67

    .line 869
    .line 870
    const/4 v1, 0x4

    .line 871
    int-to-float v1, v1

    .line 872
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5, v0}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_37e

    .line 884
    .line 885
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-nez v5, :cond_37b

    .line 890
    .line 891
    goto :goto_37e

    .line 892
    :cond_37b
    :goto_37b
    move-object/from16 v47, v5

    .line 893
    .line 894
    goto :goto_381

    .line 895
    :cond_37e
    :goto_37e
    const-string v5, "Unknown"

    .line 896
    .line 897
    goto :goto_37b

    .line 898
    :goto_381
    invoke-static {v0}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-object v5, v5, Lm0/n7;->l:Ld2/x;

    .line 903
    .line 904
    invoke-static {v0}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6}, Lm0/e1;->m()J

    .line 909
    .line 910
    .line 911
    move-result-wide v49

    .line 912
    const/16 v69, 0x0

    .line 913
    .line 914
    const v70, 0xfffa

    .line 915
    .line 916
    .line 917
    const/16 v48, 0x0

    .line 918
    .line 919
    const-wide/16 v51, 0x0

    .line 920
    .line 921
    const/16 v53, 0x0

    .line 922
    .line 923
    const/16 v54, 0x0

    .line 924
    .line 925
    const/16 v55, 0x0

    .line 926
    .line 927
    const-wide/16 v56, 0x0

    .line 928
    .line 929
    const/16 v58, 0x0

    .line 930
    .line 931
    const-wide/16 v59, 0x0

    .line 932
    .line 933
    const/16 v61, 0x0

    .line 934
    .line 935
    const/16 v62, 0x0

    .line 936
    .line 937
    const/16 v63, 0x0

    .line 938
    .line 939
    const/16 v64, 0x0

    .line 940
    .line 941
    const/16 v65, 0x0

    .line 942
    .line 943
    const/16 v68, 0x0

    .line 944
    .line 945
    move-object/from16 v67, v0

    .line 946
    .line 947
    move-object/from16 v66, v5

    .line 948
    .line 949
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5, v0}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-nez v5, :cond_3c6

    .line 964
    .line 965
    const-string v5, "No description."

    .line 966
    .line 967
    :cond_3c6
    move-object/from16 v47, v5

    .line 968
    .line 969
    invoke-static {v0}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Lm0/e1;->j()J

    .line 974
    .line 975
    .line 976
    move-result-wide v49

    .line 977
    invoke-static {v0}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-object v5, v5, Lm0/n7;->l:Ld2/x;

    .line 982
    .line 983
    const/16 v69, 0xc30

    .line 984
    .line 985
    const v70, 0xd7fa

    .line 986
    .line 987
    .line 988
    const/16 v48, 0x0

    .line 989
    .line 990
    const-wide/16 v51, 0x0

    .line 991
    .line 992
    const/16 v53, 0x0

    .line 993
    .line 994
    const/16 v54, 0x0

    .line 995
    .line 996
    const/16 v55, 0x0

    .line 997
    .line 998
    const-wide/16 v56, 0x0

    .line 999
    .line 1000
    const/16 v58, 0x0

    .line 1001
    .line 1002
    const-wide/16 v59, 0x0

    .line 1003
    .line 1004
    const/16 v61, 0x2

    .line 1005
    .line 1006
    const/16 v62, 0x0

    .line 1007
    .line 1008
    const/16 v63, 0x2

    .line 1009
    .line 1010
    const/16 v64, 0x0

    .line 1011
    .line 1012
    const/16 v65, 0x0

    .line 1013
    .line 1014
    const/16 v68, 0x0

    .line 1015
    .line 1016
    move-object/from16 v67, v0

    .line 1017
    .line 1018
    move-object/from16 v66, v5

    .line 1019
    .line 1020
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static {v0, v6, v5, v6, v6}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1026
    .line 1027
    .line 1028
    const v5, 0x2952b718

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v5, Ly/i;->a:Ly/d;

    .line 1035
    .line 1036
    sget-object v6, La1/a;->x:La1/c;

    .line 1037
    .line 1038
    invoke-static {v5, v6, v0}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const v6, -0x4ee9b9da

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v6}, Lo0/o;->U(I)V

    .line 1046
    .line 1047
    .line 1048
    iget v6, v0, Lo0/o;->P:I

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v13, v0, Lo0/o;->O:Z

    .line 1062
    .line 1063
    if-eqz v13, :cond_42c

    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Lo0/o;->m(Leh/a;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_42f

    .line 1069
    :cond_42c
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_42f
    invoke-static {v11, v5, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v7, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v2, v0, Lo0/o;->O:Z

    .line 1079
    .line 1080
    if-nez v2, :cond_44c

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_448

    .line 1095
    .line 1096
    goto :goto_44c

    .line 1097
    :cond_448
    :goto_448
    const v6, 0x7ab4aae9

    .line 1098
    .line 1099
    .line 1100
    goto :goto_450

    .line 1101
    :cond_44c
    :goto_44c
    invoke-static {v6, v0, v6, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_448

    .line 1105
    :goto_450
    invoke-static {v0, v12, v0, v3, v6}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 1109
    .line 1110
    invoke-static {v2}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v25

    .line 1114
    invoke-static {v0}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Lm0/e1;->k()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v28

    .line 1122
    int-to-float v2, v9

    .line 1123
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v27

    .line 1127
    const/16 v31, 0x1b0

    .line 1128
    .line 1129
    const/16 v32, 0x0

    .line 1130
    .line 1131
    const-string v26, "Downloads"

    .line 1132
    .line 1133
    move-object/from16 v30, v0

    .line 1134
    .line 1135
    invoke-static/range {v25 .. v32}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v1, v0}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v1}, Lki/a;->c(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v2, " Downloads"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v47

    .line 1159
    invoke-static {v0}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v1, v1, Lm0/n7;->o:Ld2/x;

    .line 1164
    .line 1165
    invoke-static {v0}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v49

    .line 1173
    const/16 v69, 0x0

    .line 1174
    .line 1175
    const v70, 0xfffa

    .line 1176
    .line 1177
    .line 1178
    const/16 v48, 0x0

    .line 1179
    .line 1180
    const-wide/16 v51, 0x0

    .line 1181
    .line 1182
    const/16 v53, 0x0

    .line 1183
    .line 1184
    const/16 v54, 0x0

    .line 1185
    .line 1186
    const/16 v55, 0x0

    .line 1187
    .line 1188
    const-wide/16 v56, 0x0

    .line 1189
    .line 1190
    const/16 v58, 0x0

    .line 1191
    .line 1192
    const-wide/16 v59, 0x0

    .line 1193
    .line 1194
    const/16 v61, 0x0

    .line 1195
    .line 1196
    const/16 v62, 0x0

    .line 1197
    .line 1198
    const/16 v63, 0x0

    .line 1199
    .line 1200
    const/16 v64, 0x0

    .line 1201
    .line 1202
    const/16 v65, 0x0

    .line 1203
    .line 1204
    const/16 v68, 0x0

    .line 1205
    .line 1206
    move-object/from16 v67, v0

    .line 1207
    .line 1208
    move-object/from16 v66, v1

    .line 1209
    .line 1210
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    const/4 v10, 0x0

    .line 1215
    invoke-static {v0, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1219
    .line 1220
    .line 1221
    :goto_4c4
    return-object v19

    .line 1222
    :pswitch_4c5
    check-cast v4, Lo0/w0;

    .line 1223
    .line 1224
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ly/s0;

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    check-cast v1, Lo0/o;

    .line 1231
    .line 1232
    move-object/from16 v2, p3

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const-string v3, "$this$NavigationBar"

    .line 1241
    .line 1242
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    and-int/lit8 v3, v2, 0x6

    .line 1246
    .line 1247
    if-nez v3, :cond_4ea

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_4e8

    .line 1254
    .line 1255
    const/4 v15, 0x4

    .line 1256
    goto :goto_4e9

    .line 1257
    :cond_4e8
    const/4 v15, 0x2

    .line 1258
    :goto_4e9
    or-int/2addr v2, v15

    .line 1259
    :cond_4ea
    and-int/lit8 v3, v2, 0x13

    .line 1260
    .line 1261
    if-ne v3, v13, :cond_4fa

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_4f5

    .line 1268
    .line 1269
    goto :goto_4fa

    .line 1270
    :cond_4f5
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_5e6

    .line 1274
    .line 1275
    :cond_4fa
    :goto_4fa
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-nez v3, :cond_503

    .line 1280
    .line 1281
    const/16 v23, 0x1

    .line 1282
    .line 1283
    goto :goto_505

    .line 1284
    :cond_503
    const/16 v23, 0x0

    .line 1285
    .line 1286
    :goto_505
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-ne v3, v10, :cond_518

    .line 1294
    .line 1295
    new-instance v3, Lxi/j;

    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    invoke-direct {v3, v4, v6}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_519

    .line 1305
    :cond_518
    const/4 v6, 0x0

    .line 1306
    :goto_519
    move-object/from16 v24, v3

    .line 1307
    .line 1308
    check-cast v24, Leh/a;

    .line 1309
    .line 1310
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 1311
    .line 1312
    .line 1313
    const v3, 0x180d80

    .line 1314
    .line 1315
    .line 1316
    and-int/lit8 v2, v2, 0xe

    .line 1317
    .line 1318
    or-int v33, v2, v3

    .line 1319
    .line 1320
    sget-object v25, Lxi/b;->a:Lw0/a;

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const/16 v27, 0x0

    .line 1325
    .line 1326
    sget-object v28, Lxi/b;->b:Lw0/a;

    .line 1327
    .line 1328
    const/16 v29, 0x0

    .line 1329
    .line 1330
    const/16 v30, 0x0

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    move-object/from16 v22, v0

    .line 1335
    .line 1336
    move-object/from16 v32, v1

    .line 1337
    .line 1338
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v32

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v2, 0x1

    .line 1348
    if-ne v1, v2, :cond_548

    .line 1349
    .line 1350
    move/from16 v23, v2

    .line 1351
    .line 1352
    goto :goto_54a

    .line 1353
    :cond_548
    const/16 v23, 0x0

    .line 1354
    .line 1355
    :goto_54a
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-ne v1, v10, :cond_55b

    .line 1363
    .line 1364
    new-instance v1, Lxi/j;

    .line 1365
    .line 1366
    invoke-direct {v1, v4, v2}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_55b
    move-object/from16 v24, v1

    .line 1373
    .line 1374
    check-cast v24, Leh/a;

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v30, 0x0

    .line 1381
    .line 1382
    const/16 v31, 0x0

    .line 1383
    .line 1384
    sget-object v25, Lxi/b;->c:Lw0/a;

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    sget-object v28, Lxi/b;->d:Lw0/a;

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    move-object/from16 v32, v0

    .line 1395
    .line 1396
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    const/4 v2, 0x2

    .line 1404
    if-ne v1, v2, :cond_580

    .line 1405
    .line 1406
    const/16 v23, 0x1

    .line 1407
    .line 1408
    goto :goto_582

    .line 1409
    :cond_580
    const/16 v23, 0x0

    .line 1410
    .line 1411
    :goto_582
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-ne v1, v10, :cond_593

    .line 1419
    .line 1420
    new-instance v1, Lxi/j;

    .line 1421
    .line 1422
    invoke-direct {v1, v4, v2}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_593
    move-object/from16 v24, v1

    .line 1429
    .line 1430
    check-cast v24, Leh/a;

    .line 1431
    .line 1432
    const/4 v6, 0x0

    .line 1433
    invoke-virtual {v0, v6}, Lo0/o;->r(Z)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v30, 0x0

    .line 1437
    .line 1438
    const/16 v31, 0x0

    .line 1439
    .line 1440
    sget-object v25, Lxi/b;->e:Lw0/a;

    .line 1441
    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    const/16 v27, 0x0

    .line 1445
    .line 1446
    sget-object v28, Lxi/b;->f:Lw0/a;

    .line 1447
    .line 1448
    const/16 v29, 0x0

    .line 1449
    .line 1450
    move-object/from16 v32, v0

    .line 1451
    .line 1452
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    const/4 v2, 0x3

    .line 1460
    if-ne v1, v2, :cond_5b8

    .line 1461
    .line 1462
    const/16 v23, 0x1

    .line 1463
    .line 1464
    goto :goto_5ba

    .line 1465
    :cond_5b8
    const/16 v23, 0x0

    .line 1466
    .line 1467
    :goto_5ba
    invoke-virtual {v0, v5}, Lo0/o;->U(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-ne v1, v10, :cond_5cb

    .line 1475
    .line 1476
    new-instance v1, Lxi/j;

    .line 1477
    .line 1478
    invoke-direct {v1, v4, v2}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_5cb
    move-object/from16 v24, v1

    .line 1485
    .line 1486
    check-cast v24, Leh/a;

    .line 1487
    .line 1488
    const/4 v10, 0x0

    .line 1489
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v30, 0x0

    .line 1493
    .line 1494
    const/16 v31, 0x0

    .line 1495
    .line 1496
    sget-object v25, Lxi/b;->g:Lw0/a;

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    sget-object v28, Lxi/b;->h:Lw0/a;

    .line 1503
    .line 1504
    const/16 v29, 0x0

    .line 1505
    .line 1506
    move-object/from16 v32, v0

    .line 1507
    .line 1508
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 1509
    .line 1510
    .line 1511
    :goto_5e6
    return-object v19

    .line 1512
    :pswitch_5e7
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 1513
    .line 1514
    check-cast v4, Lli/w;

    .line 1515
    .line 1516
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Ly/m0;

    .line 1519
    .line 1520
    move-object/from16 v2, p2

    .line 1521
    .line 1522
    check-cast v2, Lo0/o;

    .line 1523
    .line 1524
    move-object/from16 v3, p3

    .line 1525
    .line 1526
    check-cast v3, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    const/16 v46, 0x0

    .line 1533
    .line 1534
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    const-string v9, "it"

    .line 1539
    .line 1540
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    and-int/lit8 v9, v3, 0x6

    .line 1544
    .line 1545
    if-nez v9, :cond_614

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_612

    .line 1552
    .line 1553
    const/4 v9, 0x4

    .line 1554
    goto :goto_613

    .line 1555
    :cond_612
    const/4 v9, 0x2

    .line 1556
    :goto_613
    or-int/2addr v3, v9

    .line 1557
    :cond_614
    and-int/lit8 v3, v3, 0x13

    .line 1558
    .line 1559
    if-ne v3, v13, :cond_624

    .line 1560
    .line 1561
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-nez v3, :cond_61f

    .line 1566
    .line 1567
    goto :goto_624

    .line 1568
    :cond_61f
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_a29

    .line 1572
    .line 1573
    :cond_624
    :goto_624
    iget-object v3, v4, Lli/w;->b:Lrh/r0;

    .line 1574
    .line 1575
    invoke-static {v3, v2}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iget-object v9, v4, Lli/w;->d:Lrh/r0;

    .line 1580
    .line 1581
    invoke-static {v9, v2}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const v11, 0x2bb5b5d7

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v11, La1/a;->i:La1/d;

    .line 1596
    .line 1597
    const/4 v12, 0x0

    .line 1598
    invoke-static {v11, v12, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    const v12, -0x4ee9b9da

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v12}, Lo0/o;->U(I)V

    .line 1606
    .line 1607
    .line 1608
    iget v12, v2, Lo0/o;->P:I

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v15

    .line 1614
    sget-object v16, Lv1/j;->q:Lv1/i;

    .line 1615
    .line 1616
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 1620
    .line 1621
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1626
    .line 1627
    .line 1628
    iget-boolean v8, v2, Lo0/o;->O:Z

    .line 1629
    .line 1630
    if-eqz v8, :cond_663

    .line 1631
    .line 1632
    invoke-virtual {v2, v5}, Lo0/o;->m(Leh/a;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_666

    .line 1636
    :cond_663
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1637
    .line 1638
    .line 1639
    :goto_666
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 1640
    .line 1641
    invoke-static {v8, v11, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 1645
    .line 1646
    invoke-static {v11, v15, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 1650
    .line 1651
    iget-boolean v7, v2, Lo0/o;->O:Z

    .line 1652
    .line 1653
    if-nez v7, :cond_689

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v13

    .line 1663
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    if-nez v7, :cond_685

    .line 1668
    .line 1669
    goto :goto_689

    .line 1670
    :cond_685
    :goto_685
    const v7, 0x7ab4aae9

    .line 1671
    .line 1672
    .line 1673
    goto :goto_68d

    .line 1674
    :cond_689
    :goto_689
    invoke-static {v12, v2, v12, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_685

    .line 1678
    :goto_68d
    invoke-static {v2, v1, v2, v6, v7}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1679
    .line 1680
    .line 1681
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1682
    .line 1683
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    const/16 v12, 0x12

    .line 1688
    .line 1689
    invoke-static {v12, v2}, Lt6/k;->u(ILo0/o;)F

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    const/4 v13, 0x0

    .line 1694
    const/4 v1, 0x2

    .line 1695
    invoke-static {v7, v12, v13, v1}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const v7, -0x1cd0f17e

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v7, Ly/i;->c:Ly/b;

    .line 1706
    .line 1707
    sget-object v12, La1/a;->A:La1/b;

    .line 1708
    .line 1709
    invoke-static {v7, v12, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v13

    .line 1713
    move-object/from16 p2, v1

    .line 1714
    .line 1715
    const v1, -0x4ee9b9da

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 1719
    .line 1720
    .line 1721
    iget v1, v2, Lo0/o;->P:I

    .line 1722
    .line 1723
    move-object/from16 p3, v9

    .line 1724
    .line 1725
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    move-object/from16 v16, v0

    .line 1730
    .line 1731
    invoke-static/range {p2 .. p2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v36, v10

    .line 1739
    .line 1740
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 1741
    .line 1742
    if-eqz v10, :cond_6d3

    .line 1743
    .line 1744
    invoke-virtual {v2, v5}, Lo0/o;->m(Leh/a;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_6d6

    .line 1748
    :cond_6d3
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_6d6
    invoke-static {v8, v13, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v11, v9, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1755
    .line 1756
    .line 1757
    iget-boolean v9, v2, Lo0/o;->O:Z

    .line 1758
    .line 1759
    if-nez v9, :cond_6f3

    .line 1760
    .line 1761
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v9

    .line 1773
    if-nez v9, :cond_6ef

    .line 1774
    .line 1775
    goto :goto_6f3

    .line 1776
    :cond_6ef
    :goto_6ef
    const v1, 0x7ab4aae9

    .line 1777
    .line 1778
    .line 1779
    goto :goto_6f7

    .line 1780
    :cond_6f3
    :goto_6f3
    invoke-static {v1, v2, v1, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_6ef

    .line 1784
    :goto_6f7
    invoke-static {v2, v0, v2, v6, v1}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v0, 0xc

    .line 1788
    .line 1789
    invoke-static {v0, v2}, Lt6/k;->u(ILo0/o;)F

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1798
    .line 1799
    .line 1800
    const v0, -0x1cd0f17e

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v7, v12, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    const v10, -0x4ee9b9da

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v10}, Lo0/o;->U(I)V

    .line 1814
    .line 1815
    .line 1816
    iget v1, v2, Lo0/o;->P:I

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1827
    .line 1828
    .line 1829
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 1830
    .line 1831
    if-eqz v10, :cond_72c

    .line 1832
    .line 1833
    invoke-virtual {v2, v5}, Lo0/o;->m(Leh/a;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_72f

    .line 1837
    :cond_72c
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_72f
    invoke-static {v8, v0, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v11, v7, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1844
    .line 1845
    .line 1846
    iget-boolean v0, v2, Lo0/o;->O:Z

    .line 1847
    .line 1848
    if-nez v0, :cond_74c

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_748

    .line 1863
    .line 1864
    goto :goto_74c

    .line 1865
    :cond_748
    :goto_748
    const v0, 0x7ab4aae9

    .line 1866
    .line 1867
    .line 1868
    goto :goto_750

    .line 1869
    :cond_74c
    :goto_74c
    invoke-static {v1, v2, v1, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_748

    .line 1873
    :goto_750
    invoke-static {v2, v9, v2, v6, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v0, Lm0/o7;->a:Lo0/e2;

    .line 1877
    .line 1878
    invoke-virtual {v2, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, Lm0/n7;

    .line 1883
    .line 1884
    iget-object v1, v1, Lm0/n7;->a:Ld2/x;

    .line 1885
    .line 1886
    const/16 v69, 0x0

    .line 1887
    .line 1888
    const v70, 0xfffe

    .line 1889
    .line 1890
    .line 1891
    const-string v47, "Custom your"

    .line 1892
    .line 1893
    const/16 v48, 0x0

    .line 1894
    .line 1895
    const-wide/16 v49, 0x0

    .line 1896
    .line 1897
    const-wide/16 v51, 0x0

    .line 1898
    .line 1899
    const/16 v53, 0x0

    .line 1900
    .line 1901
    const/16 v54, 0x0

    .line 1902
    .line 1903
    const/16 v55, 0x0

    .line 1904
    .line 1905
    const-wide/16 v56, 0x0

    .line 1906
    .line 1907
    const/16 v58, 0x0

    .line 1908
    .line 1909
    const-wide/16 v59, 0x0

    .line 1910
    .line 1911
    const/16 v61, 0x0

    .line 1912
    .line 1913
    const/16 v62, 0x0

    .line 1914
    .line 1915
    const/16 v63, 0x0

    .line 1916
    .line 1917
    const/16 v64, 0x0

    .line 1918
    .line 1919
    const/16 v65, 0x0

    .line 1920
    .line 1921
    const/16 v68, 0x6

    .line 1922
    .line 1923
    move-object/from16 v66, v1

    .line 1924
    .line 1925
    move-object/from16 v67, v2

    .line 1926
    .line 1927
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v1, v67

    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Lm0/n7;

    .line 1937
    .line 1938
    iget-object v2, v2, Lm0/n7;->a:Ld2/x;

    .line 1939
    .line 1940
    sget-object v7, Lm0/g1;->a:Lo0/e2;

    .line 1941
    .line 1942
    invoke-virtual {v1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    check-cast v9, Lm0/e1;

    .line 1947
    .line 1948
    invoke-virtual {v9}, Lm0/e1;->k()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v49

    .line 1952
    const/4 v9, 0x4

    .line 1953
    int-to-float v9, v9

    .line 1954
    neg-float v10, v9

    .line 1955
    const/4 v12, 0x0

    .line 1956
    int-to-float v13, v12

    .line 1957
    invoke-static {v14, v13, v10}, Landroidx/compose/foundation/layout/a;->g(La1/n;FF)La1/n;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v48

    .line 1961
    const v70, 0xfff8

    .line 1962
    .line 1963
    .line 1964
    const-string v47, "Theme"

    .line 1965
    .line 1966
    const/16 v68, 0x36

    .line 1967
    .line 1968
    move-object/from16 v66, v2

    .line 1969
    .line 1970
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1971
    .line 1972
    .line 1973
    const/4 v2, 0x1

    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-static {v1, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lm0/n7;

    .line 1990
    .line 1991
    iget-object v2, v2, Lm0/n7;->j:Ld2/x;

    .line 1992
    .line 1993
    sget-wide v49, Lg1/t;->d:J

    .line 1994
    .line 1995
    const v70, 0xfffa

    .line 1996
    .line 1997
    .line 1998
    const-string v47, "Design user interface with your own hex color"

    .line 1999
    .line 2000
    const/16 v48, 0x0

    .line 2001
    .line 2002
    const/16 v68, 0x186

    .line 2003
    .line 2004
    move-object/from16 v66, v2

    .line 2005
    .line 2006
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v2, 0xc

    .line 2010
    .line 2011
    int-to-float v2, v2

    .line 2012
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    invoke-static {v9, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v25, Lui/b;->p:Lw0/a;

    .line 2020
    .line 2021
    new-instance v9, Lui/u;

    .line 2022
    .line 2023
    invoke-direct {v9, v4, v3}, Lui/u;-><init>(Lli/w;Lo0/s0;)V

    .line 2024
    .line 2025
    .line 2026
    const v3, 0x84ed229

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1, v3, v9}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v27

    .line 2033
    sget-object v28, Lui/b;->q:Lw0/a;

    .line 2034
    .line 2035
    sget v3, Lm0/j2;->a:F

    .line 2036
    .line 2037
    invoke-virtual {v1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Lm0/e1;

    .line 2042
    .line 2043
    invoke-virtual {v3}, Lm0/e1;->a()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v9

    .line 2047
    const/16 v3, 0x1fe

    .line 2048
    .line 2049
    invoke-static {v9, v10, v1, v3}, Lm0/j2;->a(JLo0/o;I)Lm0/i2;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v30

    .line 2053
    const/16 v34, 0x6c06

    .line 2054
    .line 2055
    const/16 v35, 0x1a6

    .line 2056
    .line 2057
    const/16 v26, 0x0

    .line 2058
    .line 2059
    const/16 v29, 0x0

    .line 2060
    .line 2061
    const/16 v31, 0x0

    .line 2062
    .line 2063
    const/16 v32, 0x0

    .line 2064
    .line 2065
    move-object/from16 v33, v1

    .line 2066
    .line 2067
    invoke-static/range {v25 .. v35}, Lm0/r2;->a(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFLo0/o;II)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2075
    .line 2076
    .line 2077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2078
    .line 2079
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    sget-object v2, La1/a;->y:La1/c;

    .line 2084
    .line 2085
    const v7, 0x2952b718

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v7, Ly/i;->a:Ly/d;

    .line 2092
    .line 2093
    invoke-static {v7, v2, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const v10, -0x4ee9b9da

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 2101
    .line 2102
    .line 2103
    iget v7, v1, Lo0/o;->P:I

    .line 2104
    .line 2105
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 2114
    .line 2115
    .line 2116
    iget-boolean v10, v1, Lo0/o;->O:Z

    .line 2117
    .line 2118
    if-eqz v10, :cond_84b

    .line 2119
    .line 2120
    invoke-virtual {v1, v5}, Lo0/o;->m(Leh/a;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_84e

    .line 2124
    :cond_84b
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_84e
    invoke-static {v8, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v11, v9, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2131
    .line 2132
    .line 2133
    iget-boolean v2, v1, Lo0/o;->O:Z

    .line 2134
    .line 2135
    if-nez v2, :cond_86b

    .line 2136
    .line 2137
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-nez v2, :cond_867

    .line 2150
    .line 2151
    goto :goto_86b

    .line 2152
    :cond_867
    :goto_867
    const v7, 0x7ab4aae9

    .line 2153
    .line 2154
    .line 2155
    goto :goto_86f

    .line 2156
    :cond_86b
    :goto_86b
    invoke-static {v7, v1, v7, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_867

    .line 2160
    :goto_86f
    invoke-static {v1, v3, v1, v6, v7}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 2161
    .line 2162
    .line 2163
    const v2, 0x6e3c21fe

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    const-string v5, ""

    .line 2174
    .line 2175
    move-object/from16 v6, v36

    .line 2176
    .line 2177
    if-ne v3, v6, :cond_88c

    .line 2178
    .line 2179
    move-object/from16 v7, v16

    .line 2180
    .line 2181
    invoke-static {v5, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_88e

    .line 2189
    :cond_88c
    move-object/from16 v7, v16

    .line 2190
    .line 2191
    :goto_88e
    check-cast v3, Lo0/s0;

    .line 2192
    .line 2193
    const/4 v10, 0x0

    .line 2194
    invoke-static {v1, v10, v2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-ne v2, v6, :cond_89e

    .line 2199
    .line 2200
    invoke-static {v5, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_89e
    check-cast v2, Lo0/s0;

    .line 2208
    .line 2209
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    move-object/from16 v47, v5

    .line 2217
    .line 2218
    check-cast v47, Ljava/lang/String;

    .line 2219
    .line 2220
    sget-object v5, Ly/s0;->a:Ly/s0;

    .line 2221
    .line 2222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2223
    .line 2224
    invoke-static {v5, v14, v7}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v49

    .line 2228
    const v7, 0x4c5de2

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    if-ne v7, v6, :cond_8c9

    .line 2239
    .line 2240
    new-instance v7, Lfi/l;

    .line 2241
    .line 2242
    move/from16 v8, v18

    .line 2243
    .line 2244
    invoke-direct {v7, v2, v8}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_8c9
    move-object/from16 v48, v7

    .line 2251
    .line 2252
    check-cast v48, Leh/c;

    .line 2253
    .line 2254
    const/4 v10, 0x0

    .line 2255
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v52, Lui/b;->r:Lw0/a;

    .line 2259
    .line 2260
    sget-object v53, Lui/b;->s:Lw0/a;

    .line 2261
    .line 2262
    const/high16 v68, 0xc00000

    .line 2263
    .line 2264
    const v69, 0x7dff38

    .line 2265
    .line 2266
    .line 2267
    const/16 v50, 0x0

    .line 2268
    .line 2269
    const/16 v51, 0x0

    .line 2270
    .line 2271
    const/16 v54, 0x0

    .line 2272
    .line 2273
    const/16 v55, 0x0

    .line 2274
    .line 2275
    const/16 v56, 0x0

    .line 2276
    .line 2277
    const/16 v57, 0x0

    .line 2278
    .line 2279
    const/16 v58, 0x0

    .line 2280
    .line 2281
    const/16 v59, 0x0

    .line 2282
    .line 2283
    const/16 v60, 0x1

    .line 2284
    .line 2285
    const/16 v61, 0x0

    .line 2286
    .line 2287
    const/16 v62, 0x0

    .line 2288
    .line 2289
    const/16 v63, 0x0

    .line 2290
    .line 2291
    const/16 v64, 0x0

    .line 2292
    .line 2293
    const/16 v65, 0x0

    .line 2294
    .line 2295
    const v67, 0xd80030

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v66, v1

    .line 2299
    .line 2300
    invoke-static/range {v47 .. v69}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v7, 0x8

    .line 2304
    .line 2305
    int-to-float v8, v7

    .line 2306
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    invoke-static {v7, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    move-object/from16 v47, v7

    .line 2318
    .line 2319
    check-cast v47, Ljava/lang/String;

    .line 2320
    .line 2321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2322
    .line 2323
    invoke-static {v5, v14, v7}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v49

    .line 2327
    const v7, 0x4c5de2

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    if-ne v5, v6, :cond_92c

    .line 2338
    .line 2339
    new-instance v5, Lfi/l;

    .line 2340
    .line 2341
    const/16 v7, 0xf

    .line 2342
    .line 2343
    invoke-direct {v5, v3, v7}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_92c
    move-object/from16 v48, v5

    .line 2350
    .line 2351
    check-cast v48, Leh/c;

    .line 2352
    .line 2353
    const/4 v10, 0x0

    .line 2354
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v52, Lui/b;->t:Lw0/a;

    .line 2358
    .line 2359
    sget-object v53, Lui/b;->u:Lw0/a;

    .line 2360
    .line 2361
    sget-object v55, Lui/b;->v:Lw0/a;

    .line 2362
    .line 2363
    const v68, 0xc00006

    .line 2364
    .line 2365
    .line 2366
    const v69, 0x7dfb38

    .line 2367
    .line 2368
    .line 2369
    const/16 v50, 0x0

    .line 2370
    .line 2371
    const/16 v51, 0x0

    .line 2372
    .line 2373
    const/16 v54, 0x0

    .line 2374
    .line 2375
    const/16 v56, 0x0

    .line 2376
    .line 2377
    const/16 v57, 0x0

    .line 2378
    .line 2379
    const/16 v58, 0x0

    .line 2380
    .line 2381
    const/16 v59, 0x0

    .line 2382
    .line 2383
    const/16 v60, 0x1

    .line 2384
    .line 2385
    const/16 v61, 0x0

    .line 2386
    .line 2387
    const/16 v62, 0x0

    .line 2388
    .line 2389
    const/16 v63, 0x0

    .line 2390
    .line 2391
    const/16 v64, 0x0

    .line 2392
    .line 2393
    const/16 v65, 0x0

    .line 2394
    .line 2395
    const v67, 0xd80030

    .line 2396
    .line 2397
    .line 2398
    move-object/from16 v66, v1

    .line 2399
    .line 2400
    invoke-static/range {v47 .. v69}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    invoke-static {v5, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2408
    .line 2409
    .line 2410
    const v5, -0x6815fd56

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    if-nez v5, :cond_97b

    .line 2425
    .line 2426
    if-ne v7, v6, :cond_985

    .line 2427
    .line 2428
    :cond_97b
    new-instance v7, Lfi/x;

    .line 2429
    .line 2430
    const/16 v5, 0x8

    .line 2431
    .line 2432
    invoke-direct {v7, v4, v3, v2, v5}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_985
    move-object/from16 v25, v7

    .line 2439
    .line 2440
    check-cast v25, Leh/a;

    .line 2441
    .line 2442
    const/4 v10, 0x0

    .line 2443
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v31, Lui/b;->w:Lw0/a;

    .line 2447
    .line 2448
    const/high16 v33, 0x180000

    .line 2449
    .line 2450
    const/16 v34, 0x3e

    .line 2451
    .line 2452
    const/16 v26, 0x0

    .line 2453
    .line 2454
    const/16 v27, 0x0

    .line 2455
    .line 2456
    const/16 v28, 0x0

    .line 2457
    .line 2458
    const/16 v29, 0x0

    .line 2459
    .line 2460
    const/16 v30, 0x0

    .line 2461
    .line 2462
    move-object/from16 v32, v1

    .line 2463
    .line 2464
    invoke-static/range {v25 .. v34}, Lm0/n1;->h(Leh/a;La1/n;ZLg1/k0;Lm0/b2;Lx/l;Lw0/a;Lo0/o;II)V

    .line 2465
    .line 2466
    .line 2467
    const/4 v2, 0x1

    .line 2468
    invoke-static {v1, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Lm0/n7;

    .line 2483
    .line 2484
    iget-object v0, v0, Lm0/n7;->j:Ld2/x;

    .line 2485
    .line 2486
    sget-wide v49, Lg1/t;->f:J

    .line 2487
    .line 2488
    const/16 v69, 0x0

    .line 2489
    .line 2490
    const v70, 0xfffa

    .line 2491
    .line 2492
    .line 2493
    const-string v47, "Saved color"

    .line 2494
    .line 2495
    const/16 v48, 0x0

    .line 2496
    .line 2497
    const-wide/16 v51, 0x0

    .line 2498
    .line 2499
    const/16 v53, 0x0

    .line 2500
    .line 2501
    const/16 v54, 0x0

    .line 2502
    .line 2503
    const/16 v55, 0x0

    .line 2504
    .line 2505
    const-wide/16 v56, 0x0

    .line 2506
    .line 2507
    const/16 v58, 0x0

    .line 2508
    .line 2509
    const-wide/16 v59, 0x0

    .line 2510
    .line 2511
    const/16 v61, 0x0

    .line 2512
    .line 2513
    const/16 v62, 0x0

    .line 2514
    .line 2515
    const/16 v63, 0x0

    .line 2516
    .line 2517
    const/16 v64, 0x0

    .line 2518
    .line 2519
    const/16 v65, 0x0

    .line 2520
    .line 2521
    const/16 v68, 0x186

    .line 2522
    .line 2523
    move-object/from16 v66, v0

    .line 2524
    .line 2525
    move-object/from16 v67, v1

    .line 2526
    .line 2527
    invoke-static/range {v47 .. v70}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2528
    .line 2529
    .line 2530
    const v0, -0x615d173a

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v0, p3

    .line 2537
    .line 2538
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    or-int/2addr v2, v3

    .line 2547
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    if-nez v2, :cond_9fa

    .line 2552
    .line 2553
    if-ne v3, v6, :cond_a03

    .line 2554
    .line 2555
    :cond_9fa
    new-instance v3, Lfi/f;

    .line 2556
    .line 2557
    const/4 v2, 0x5

    .line 2558
    invoke-direct {v3, v2, v0, v4}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_a03
    move-object/from16 v32, v3

    .line 2565
    .line 2566
    check-cast v32, Leh/c;

    .line 2567
    .line 2568
    const/4 v10, 0x0

    .line 2569
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v34, 0x0

    .line 2573
    .line 2574
    const/16 v35, 0xff

    .line 2575
    .line 2576
    const/16 v25, 0x0

    .line 2577
    .line 2578
    const/16 v26, 0x0

    .line 2579
    .line 2580
    const/16 v27, 0x0

    .line 2581
    .line 2582
    const/16 v28, 0x0

    .line 2583
    .line 2584
    const/16 v29, 0x0

    .line 2585
    .line 2586
    const/16 v30, 0x0

    .line 2587
    .line 2588
    const/16 v31, 0x0

    .line 2589
    .line 2590
    move-object/from16 v33, v1

    .line 2591
    .line 2592
    invoke-static/range {v25 .. v35}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 2593
    .line 2594
    .line 2595
    const/4 v2, 0x1

    .line 2596
    invoke-static {v1, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v1, v10, v2, v10, v10}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 2600
    .line 2601
    .line 2602
    :goto_a29
    return-object v19

    .line 2603
    :pswitch_a2a
    check-cast v4, Lr4/a0;

    .line 2604
    .line 2605
    move-object/from16 v0, p1

    .line 2606
    .line 2607
    check-cast v0, Ly/m0;

    .line 2608
    .line 2609
    move-object/from16 v1, p2

    .line 2610
    .line 2611
    check-cast v1, Lo0/o;

    .line 2612
    .line 2613
    move-object/from16 v2, p3

    .line 2614
    .line 2615
    check-cast v2, Ljava/lang/Integer;

    .line 2616
    .line 2617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    const-string v3, "it"

    .line 2622
    .line 2623
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    and-int/lit8 v3, v2, 0x6

    .line 2627
    .line 2628
    if-nez v3, :cond_a4f

    .line 2629
    .line 2630
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    if-eqz v3, :cond_a4d

    .line 2635
    .line 2636
    const/4 v15, 0x4

    .line 2637
    goto :goto_a4e

    .line 2638
    :cond_a4d
    const/4 v15, 0x2

    .line 2639
    :goto_a4e
    or-int/2addr v2, v15

    .line 2640
    :cond_a4f
    and-int/lit8 v2, v2, 0x13

    .line 2641
    .line 2642
    const/16 v12, 0x12

    .line 2643
    .line 2644
    if-ne v2, v12, :cond_a60

    .line 2645
    .line 2646
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    if-nez v2, :cond_a5c

    .line 2651
    .line 2652
    goto :goto_a60

    .line 2653
    :cond_a5c
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_ad3

    .line 2657
    :cond_a60
    :goto_a60
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    const v10, 0x2bb5b5d7

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v2, La1/a;->i:La1/d;

    .line 2668
    .line 2669
    const/4 v10, 0x0

    .line 2670
    invoke-static {v2, v10, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    const v10, -0x4ee9b9da

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 2678
    .line 2679
    .line 2680
    iget v3, v1, Lo0/o;->P:I

    .line 2681
    .line 2682
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 2687
    .line 2688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 2692
    .line 2693
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 2698
    .line 2699
    .line 2700
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 2701
    .line 2702
    if-eqz v7, :cond_a93

    .line 2703
    .line 2704
    invoke-virtual {v1, v6}, Lo0/o;->m(Leh/a;)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_a96

    .line 2708
    :cond_a93
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2709
    .line 2710
    .line 2711
    :goto_a96
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 2712
    .line 2713
    invoke-static {v6, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 2717
    .line 2718
    invoke-static {v2, v5, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 2722
    .line 2723
    iget-boolean v5, v1, Lo0/o;->O:Z

    .line 2724
    .line 2725
    if-nez v5, :cond_ab4

    .line 2726
    .line 2727
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v5

    .line 2739
    if-nez v5, :cond_ab7

    .line 2740
    .line 2741
    :cond_ab4
    invoke-static {v3, v1, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_ab7
    new-instance v2, Lo0/p1;

    .line 2745
    .line 2746
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 2747
    .line 2748
    .line 2749
    const v6, 0x7ab4aae9

    .line 2750
    .line 2751
    .line 2752
    const/4 v10, 0x0

    .line 2753
    invoke-static {v10, v0, v2, v1, v6}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v4, v1, v10}, Lqi/h;->b(Lr4/a0;Lo0/o;I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2760
    .line 2761
    .line 2762
    const/4 v2, 0x1

    .line 2763
    invoke-virtual {v1, v2}, Lo0/o;->r(Z)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2770
    .line 2771
    .line 2772
    :goto_ad3
    return-object v19

    .line 2773
    :pswitch_ad4
    check-cast v4, Lli/y;

    .line 2774
    .line 2775
    move-object/from16 v0, p1

    .line 2776
    .line 2777
    check-cast v0, Ls/q;

    .line 2778
    .line 2779
    move-object/from16 v1, p2

    .line 2780
    .line 2781
    check-cast v1, Lo0/o;

    .line 2782
    .line 2783
    move-object/from16 v2, p3

    .line 2784
    .line 2785
    check-cast v2, Ljava/lang/Integer;

    .line 2786
    .line 2787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    .line 2789
    .line 2790
    const-string v2, "$this$AnimatedVisibility"

    .line 2791
    .line 2792
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v0, v4, Lli/y;->b:Ljava/lang/String;

    .line 2796
    .line 2797
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 2798
    .line 2799
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Lm0/e1;

    .line 2804
    .line 2805
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 2806
    .line 2807
    .line 2808
    move-result-wide v48

    .line 2809
    const/4 v2, 0x5

    .line 2810
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v50

    .line 2814
    const/4 v2, 0x2

    .line 2815
    invoke-static {v2, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    const/4 v5, 0x1

    .line 2820
    invoke-static {v5, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2821
    .line 2822
    .line 2823
    move-result v3

    .line 2824
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v47

    .line 2828
    sget-object v53, Li2/x;->u:Li2/x;

    .line 2829
    .line 2830
    const/4 v2, 0x6

    .line 2831
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v58

    .line 2835
    const/16 v68, 0x0

    .line 2836
    .line 2837
    const v69, 0x1fbd0

    .line 2838
    .line 2839
    .line 2840
    const/16 v52, 0x0

    .line 2841
    .line 2842
    const/16 v54, 0x0

    .line 2843
    .line 2844
    const-wide/16 v55, 0x0

    .line 2845
    .line 2846
    const/16 v57, 0x0

    .line 2847
    .line 2848
    const/16 v60, 0x0

    .line 2849
    .line 2850
    const/16 v61, 0x0

    .line 2851
    .line 2852
    const/16 v62, 0x0

    .line 2853
    .line 2854
    const/16 v63, 0x0

    .line 2855
    .line 2856
    const/16 v64, 0x0

    .line 2857
    .line 2858
    const/16 v65, 0x0

    .line 2859
    .line 2860
    const/high16 v67, 0x30000

    .line 2861
    .line 2862
    move-object/from16 v46, v0

    .line 2863
    .line 2864
    move-object/from16 v66, v1

    .line 2865
    .line 2866
    invoke-static/range {v46 .. v69}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2867
    .line 2868
    .line 2869
    return-object v19

    .line 2870
    :pswitch_b35
    move-object v6, v10

    .line 2871
    const/4 v5, 0x1

    .line 2872
    check-cast v4, Lg1/a0;

    .line 2873
    .line 2874
    move-object/from16 v0, p1

    .line 2875
    .line 2876
    check-cast v0, Lm0/k5;

    .line 2877
    .line 2878
    move-object/from16 v1, p2

    .line 2879
    .line 2880
    check-cast v1, Lo0/o;

    .line 2881
    .line 2882
    move-object/from16 v2, p3

    .line 2883
    .line 2884
    check-cast v2, Ljava/lang/Integer;

    .line 2885
    .line 2886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    const-string v3, "sliderState"

    .line 2891
    .line 2892
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    and-int/lit8 v3, v2, 0x6

    .line 2896
    .line 2897
    if-nez v3, :cond_b5c

    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v3

    .line 2903
    if-eqz v3, :cond_b5a

    .line 2904
    .line 2905
    const/4 v3, 0x4

    .line 2906
    goto :goto_b5b

    .line 2907
    :cond_b5a
    const/4 v3, 0x2

    .line 2908
    :goto_b5b
    or-int/2addr v2, v3

    .line 2909
    :cond_b5c
    and-int/lit8 v3, v2, 0x13

    .line 2910
    .line 2911
    const/16 v12, 0x12

    .line 2912
    .line 2913
    if-ne v3, v12, :cond_b6d

    .line 2914
    .line 2915
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    if-nez v3, :cond_b69

    .line 2920
    .line 2921
    goto :goto_b6d

    .line 2922
    :cond_b69
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_bb6

    .line 2926
    :cond_b6d
    :goto_b6d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2927
    .line 2928
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    const/4 v7, 0x6

    .line 2933
    invoke-static {v7, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2934
    .line 2935
    .line 2936
    move-result v7

    .line 2937
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    sget-object v7, La1/a;->y:La1/c;

    .line 2942
    .line 2943
    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 2944
    .line 2945
    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(La1/c;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {v3, v8}, La1/n;->j(La1/n;)La1/n;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    const v7, -0x615d173a

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 2956
    .line 2957
    .line 2958
    const/16 v18, 0xe

    .line 2959
    .line 2960
    and-int/lit8 v2, v2, 0xe

    .line 2961
    .line 2962
    const/4 v9, 0x4

    .line 2963
    if-ne v2, v9, :cond_b96

    .line 2964
    .line 2965
    move v2, v5

    .line 2966
    goto :goto_b97

    .line 2967
    :cond_b96
    const/4 v2, 0x0

    .line 2968
    :goto_b97
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v5

    .line 2972
    or-int/2addr v2, v5

    .line 2973
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v5

    .line 2977
    if-nez v2, :cond_ba4

    .line 2978
    .line 2979
    if-ne v5, v6, :cond_bad

    .line 2980
    .line 2981
    :cond_ba4
    new-instance v5, Lfi/f;

    .line 2982
    .line 2983
    const/4 v2, 0x2

    .line 2984
    invoke-direct {v5, v2, v0, v4}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_bad
    check-cast v5, Leh/c;

    .line 2991
    .line 2992
    const/4 v10, 0x0

    .line 2993
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v3, v5, v1, v10}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 2997
    .line 2998
    .line 2999
    :goto_bb6
    return-object v19

    .line 3000
    :pswitch_bb7
    move-object v6, v10

    .line 3001
    const/4 v9, 0x4

    .line 3002
    move-object v13, v4

    .line 3003
    check-cast v13, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 3004
    .line 3005
    iget-object v0, v13, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 3006
    .line 3007
    move-object/from16 v1, p1

    .line 3008
    .line 3009
    check-cast v1, Ly/m0;

    .line 3010
    .line 3011
    move-object/from16 v2, p2

    .line 3012
    .line 3013
    check-cast v2, Lo0/o;

    .line 3014
    .line 3015
    move-object/from16 v3, p3

    .line 3016
    .line 3017
    check-cast v3, Ljava/lang/Integer;

    .line 3018
    .line 3019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3020
    .line 3021
    .line 3022
    move-result v3

    .line 3023
    sget v4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 3024
    .line 3025
    const-string v4, "padding"

    .line 3026
    .line 3027
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    and-int/lit8 v4, v3, 0x6

    .line 3031
    .line 3032
    if-nez v4, :cond_be3

    .line 3033
    .line 3034
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v4

    .line 3038
    if-eqz v4, :cond_be1

    .line 3039
    .line 3040
    move v15, v9

    .line 3041
    goto :goto_be2

    .line 3042
    :cond_be1
    const/4 v15, 0x2

    .line 3043
    :goto_be2
    or-int/2addr v3, v15

    .line 3044
    :cond_be3
    and-int/lit8 v3, v3, 0x13

    .line 3045
    .line 3046
    const/16 v12, 0x12

    .line 3047
    .line 3048
    if-ne v3, v12, :cond_bf5

    .line 3049
    .line 3050
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v3

    .line 3054
    if-nez v3, :cond_bf0

    .line 3055
    .line 3056
    goto :goto_bf5

    .line 3057
    :cond_bf0
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_cb4

    .line 3061
    .line 3062
    :cond_bf5
    :goto_bf5
    iget-object v3, v13, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->r:Lo0/z0;

    .line 3063
    .line 3064
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    check-cast v3, Ljava/lang/Boolean;

    .line 3069
    .line 3070
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3071
    .line 3072
    .line 3073
    move-result v3

    .line 3074
    if-nez v3, :cond_c46

    .line 3075
    .line 3076
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, Ljava/lang/Boolean;

    .line 3081
    .line 3082
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v3

    .line 3086
    if-eqz v3, :cond_c10

    .line 3087
    .line 3088
    goto :goto_c46

    .line 3089
    :cond_c10
    const v0, -0xb512109

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 3093
    .line 3094
    .line 3095
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 3096
    .line 3097
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    const v7, 0x4c5de2

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v2, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    if-nez v1, :cond_c2e

    .line 3116
    .line 3117
    if-ne v3, v6, :cond_c37

    .line 3118
    .line 3119
    :cond_c2e
    new-instance v3, Lfi/b;

    .line 3120
    .line 3121
    const/4 v1, 0x3

    .line 3122
    invoke-direct {v3, v1, v13}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    :cond_c37
    check-cast v3, Leh/c;

    .line 3129
    .line 3130
    const/4 v10, 0x0

    .line 3131
    invoke-virtual {v2, v10}, Lo0/o;->r(Z)V

    .line 3132
    .line 3133
    .line 3134
    const/4 v1, 0x0

    .line 3135
    invoke-static {v3, v0, v1, v2, v10}, Lt2/j;->b(Leh/c;La1/n;Leh/c;Lo0/o;I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v2, v10}, Lo0/o;->r(Z)V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_cb4

    .line 3142
    .line 3143
    :cond_c46
    :goto_c46
    const v3, -0xb59eb90

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v27

    .line 3153
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    check-cast v1, Ljava/lang/Boolean;

    .line 3158
    .line 3159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    if-eqz v1, :cond_c61

    .line 3164
    .line 3165
    const-string v1, "Authentication failed"

    .line 3166
    .line 3167
    :goto_c5e
    move-object/from16 v28, v1

    .line 3168
    .line 3169
    goto :goto_c64

    .line 3170
    :cond_c61
    const-string v1, "Script Hub is unavailable"

    .line 3171
    .line 3172
    goto :goto_c5e

    .line 3173
    :goto_c64
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, Ljava/lang/Boolean;

    .line 3178
    .line 3179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    if-eqz v0, :cond_c78

    .line 3184
    .line 3185
    const-string v0, "Could not verify your GrowLauncher account. Please log in again."

    .line 3186
    .line 3187
    :goto_c72
    move-object/from16 v29, v0

    .line 3188
    .line 3189
    const v7, 0x4c5de2

    .line 3190
    .line 3191
    .line 3192
    goto :goto_c7b

    .line 3193
    :cond_c78
    const-string v0, "The server may be down. Please try again later."

    .line 3194
    .line 3195
    goto :goto_c72

    .line 3196
    :goto_c7b
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v2, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    if-nez v0, :cond_c8a

    .line 3208
    .line 3209
    if-ne v1, v6, :cond_c9e

    .line 3210
    .line 3211
    :cond_c8a
    new-instance v11, Ldi/i;

    .line 3212
    .line 3213
    const/16 v17, 0x0

    .line 3214
    .line 3215
    const/16 v18, 0x2

    .line 3216
    .line 3217
    const/4 v12, 0x0

    .line 3218
    const-class v14, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 3219
    .line 3220
    const-string v15, "authenticateAndLoad"

    .line 3221
    .line 3222
    const-string v16, "authenticateAndLoad()V"

    .line 3223
    .line 3224
    invoke-direct/range {v11 .. v18}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v2, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    move-object v1, v11

    .line 3231
    :cond_c9e
    check-cast v1, Llh/e;

    .line 3232
    .line 3233
    const/4 v10, 0x0

    .line 3234
    invoke-virtual {v2, v10}, Lo0/o;->r(Z)V

    .line 3235
    .line 3236
    .line 3237
    move-object/from16 v30, v1

    .line 3238
    .line 3239
    check-cast v30, Leh/a;

    .line 3240
    .line 3241
    const/16 v32, 0x0

    .line 3242
    .line 3243
    move-object/from16 v31, v2

    .line 3244
    .line 3245
    invoke-static/range {v27 .. v32}, Lfi/s;->j(La1/n;Ljava/lang/String;Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 3246
    .line 3247
    .line 3248
    move-object/from16 v0, v31

    .line 3249
    .line 3250
    invoke-virtual {v0, v10}, Lo0/o;->r(Z)V

    .line 3251
    .line 3252
    .line 3253
    :goto_cb4
    return-object v19

    .line 3254
    :pswitch_cb5
    check-cast v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 3255
    .line 3256
    iget-object v0, v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 3257
    .line 3258
    move-object/from16 v1, p1

    .line 3259
    .line 3260
    check-cast v1, Ly/s0;

    .line 3261
    .line 3262
    move-object/from16 v2, p2

    .line 3263
    .line 3264
    check-cast v2, Lo0/o;

    .line 3265
    .line 3266
    move-object/from16 v3, p3

    .line 3267
    .line 3268
    check-cast v3, Ljava/lang/Integer;

    .line 3269
    .line 3270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3271
    .line 3272
    .line 3273
    move-result v3

    .line 3274
    sget v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 3275
    .line 3276
    const-string v4, "$this$Button"

    .line 3277
    .line 3278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    and-int/lit8 v1, v3, 0x11

    .line 3282
    .line 3283
    if-ne v1, v9, :cond_ce0

    .line 3284
    .line 3285
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 3286
    .line 3287
    .line 3288
    move-result v1

    .line 3289
    if-nez v1, :cond_cdb

    .line 3290
    .line 3291
    goto :goto_ce0

    .line 3292
    :cond_cdb
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 3293
    .line 3294
    .line 3295
    goto/16 :goto_d6c

    .line 3296
    .line 3297
    :cond_ce0
    :goto_ce0
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    check-cast v1, Ljava/lang/Boolean;

    .line 3302
    .line 3303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3304
    .line 3305
    .line 3306
    move-result v1

    .line 3307
    if-eqz v1, :cond_d25

    .line 3308
    .line 3309
    const v1, -0x7104fede

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 3313
    .line 3314
    .line 3315
    int-to-float v1, v9

    .line 3316
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v22

    .line 3320
    const/4 v1, 0x2

    .line 3321
    int-to-float v1, v1

    .line 3322
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 3323
    .line 3324
    invoke-virtual {v2, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    check-cast v3, Lm0/e1;

    .line 3329
    .line 3330
    invoke-virtual {v3}, Lm0/e1;->e()J

    .line 3331
    .line 3332
    .line 3333
    move-result-wide v23

    .line 3334
    const/16 v30, 0x186

    .line 3335
    .line 3336
    const/16 v31, 0x18

    .line 3337
    .line 3338
    const-wide/16 v26, 0x0

    .line 3339
    .line 3340
    const/16 v28, 0x0

    .line 3341
    .line 3342
    move/from16 v25, v1

    .line 3343
    .line 3344
    move-object/from16 v29, v2

    .line 3345
    .line 3346
    invoke-static/range {v22 .. v31}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 3347
    .line 3348
    .line 3349
    move-object/from16 v1, v29

    .line 3350
    .line 3351
    const/16 v5, 0x8

    .line 3352
    .line 3353
    int-to-float v2, v5

    .line 3354
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 3359
    .line 3360
    .line 3361
    const/4 v10, 0x0

    .line 3362
    :goto_d21
    invoke-virtual {v1, v10}, Lo0/o;->r(Z)V

    .line 3363
    .line 3364
    .line 3365
    goto :goto_d2e

    .line 3366
    :cond_d25
    move-object v1, v2

    .line 3367
    const/4 v10, 0x0

    .line 3368
    const v2, -0x7149473c

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 3372
    .line 3373
    .line 3374
    goto :goto_d21

    .line 3375
    :goto_d2e
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    check-cast v0, Ljava/lang/Boolean;

    .line 3380
    .line 3381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    if-eqz v0, :cond_d3f

    .line 3386
    .line 3387
    const-string v0, "Importing\u2026"

    .line 3388
    .line 3389
    :goto_d3c
    move-object/from16 v22, v0

    .line 3390
    .line 3391
    goto :goto_d42

    .line 3392
    :cond_d3f
    const-string v0, "Import"

    .line 3393
    .line 3394
    goto :goto_d3c

    .line 3395
    :goto_d42
    const/16 v44, 0x0

    .line 3396
    .line 3397
    const v45, 0x1fffe

    .line 3398
    .line 3399
    .line 3400
    const/16 v23, 0x0

    .line 3401
    .line 3402
    const-wide/16 v24, 0x0

    .line 3403
    .line 3404
    const-wide/16 v26, 0x0

    .line 3405
    .line 3406
    const/16 v28, 0x0

    .line 3407
    .line 3408
    const/16 v29, 0x0

    .line 3409
    .line 3410
    const/16 v30, 0x0

    .line 3411
    .line 3412
    const-wide/16 v31, 0x0

    .line 3413
    .line 3414
    const/16 v33, 0x0

    .line 3415
    .line 3416
    const-wide/16 v34, 0x0

    .line 3417
    .line 3418
    const/16 v36, 0x0

    .line 3419
    .line 3420
    const/16 v37, 0x0

    .line 3421
    .line 3422
    const/16 v38, 0x0

    .line 3423
    .line 3424
    const/16 v39, 0x0

    .line 3425
    .line 3426
    const/16 v40, 0x0

    .line 3427
    .line 3428
    const/16 v41, 0x0

    .line 3429
    .line 3430
    const/16 v43, 0x0

    .line 3431
    .line 3432
    move-object/from16 v42, v1

    .line 3433
    .line 3434
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 3435
    .line 3436
    .line 3437
    :goto_d6c
    return-object v19

    .line 3438
    nop

    :pswitch_data_d6e
    .packed-switch 0x0
        :pswitch_cb5
        :pswitch_bb7
        :pswitch_b35
        :pswitch_ad4
        :pswitch_a2a
        :pswitch_5e7
        :pswitch_4c5
        :pswitch_24d
    .end packed-switch
.end method

###### Class xi.j (xi.j)
.class public final synthetic Lxi/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxi/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/j;->r:Lo0/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lxi/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lxi/j;->r:Lo0/w0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lxi/j;->r:Lo0/w0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_b

    .line 22
    :pswitch_15
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lxi/j;->r:Lo0/w0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_b

    .line 29
    :pswitch_1c
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lxi/j;->r:Lo0/w0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
