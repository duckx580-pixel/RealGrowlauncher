###### Class ui.u (ui.u)
.class public final synthetic Lui/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lli/w;Lo0/s0;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lui/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lui/u;->r:Lo0/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/d2;I)V
    .registers 3

    .line 2
    iput p2, p0, Lui/u;->i:I

    iput-object p1, p0, Lui/u;->r:Lo0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui/u;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_2ac

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, Lui/u;->r:Lo0/d2;

    .line 37
    .line 38
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getPreviewSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v4}, Lui/b;->d(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, Lo0/o;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_193

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object v1, La1/a;->t:La1/d;

    .line 94
    .line 95
    const v2, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v1, v10, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 110
    .line 111
    .line 112
    iget v2, v7, Lo0/o;->P:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 124
    .line 125
    sget-object v5, La1/k;->a:La1/k;

    .line 126
    .line 127
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 135
    .line 136
    if-eqz v6, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lo0/o;->m(Leh/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 143
    .line 144
    .line 145
    :goto_90
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 146
    .line 147
    invoke-static {v4, v1, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 151
    .line 152
    invoke-static {v1, v3, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 156
    .line 157
    iget-boolean v3, v7, Lo0/o;->O:Z

    .line 158
    .line 159
    if-nez v3, :cond_ae

    .line 160
    .line 161
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b1

    .line 174
    .line 175
    :cond_ae
    invoke-static {v2, v7, v2, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    new-instance v1, Lo0/p1;

    .line 179
    .line 180
    invoke-direct {v1, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v5, v1, v7, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lui/u;->r:Lo0/d2;

    .line 190
    .line 191
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v2, 0x0

    .line 212
    :goto_d3
    const/4 v11, 0x1

    .line 213
    if-eqz v2, :cond_114

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_dd

    .line 220
    .line 221
    goto :goto_114

    .line 222
    :cond_dd
    const v2, -0x2876049c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lxi/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v7}, Lo1/c;->C(Ljava/lang/String;Lo0/o;)La6/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 257
    .line 258
    const/16 v8, 0x61b0

    .line 259
    .line 260
    const/16 v9, 0x68

    .line 261
    .line 262
    const-string v3, "Creator Profile"

    .line 263
    .line 264
    sget-object v5, Lt1/i;->a:Lt1/k0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v2 .. v9}, Lt6/k;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 271
    .line 272
    .line 273
    move v1, v10

    .line 274
    move v13, v11

    .line 275
    goto/16 :goto_190

    .line 276
    .line 277
    :cond_114
    :goto_114
    const v2, -0x286e4e0e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_140

    .line 297
    .line 298
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_140

    .line 303
    .line 304
    invoke-static {v11, v1}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "toUpperCase(...)"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    move-object v2, v1

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    const-string v1, "?"

    .line 322
    .line 323
    goto :goto_13e

    .line 324
    :goto_143
    sget-object v1, Lm0/o7;->a:Lo0/e2;

    .line 325
    .line 326
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lm0/n7;

    .line 331
    .line 332
    iget-object v1, v1, Lm0/n7;->m:Ld2/x;

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const v25, 0xfffe

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    move v12, v10

    .line 349
    const/4 v10, 0x0

    .line 350
    move v13, v11

    .line 351
    move v14, v12

    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move v15, v13

    .line 355
    const/4 v13, 0x0

    .line 356
    move/from16 v17, v14

    .line 357
    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    move/from16 v18, v16

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v19, v17

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move/from16 v20, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v21, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move/from16 v23, v20

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move/from16 v26, v23

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move/from16 v27, v21

    .line 387
    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    move/from16 v1, v27

    .line 391
    .line 392
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v22

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    :goto_190
    invoke-static {v7, v1, v13, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 402
    .line 403
    .line 404
    :goto_193
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_196
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lo0/o;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v2, v2, 0x3

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    if-ne v2, v3, :cond_1b3

    .line 423
    .line 424
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1ae

    .line 429
    .line 430
    goto :goto_1b3

    .line 431
    :cond_1ae
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2a9

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    const v2, 0x2952b718

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Ly/i;->a:Ly/d;

    .line 443
    .line 444
    sget-object v3, La1/a;->x:La1/c;

    .line 445
    .line 446
    invoke-static {v2, v3, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v3, -0x4ee9b9da

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 454
    .line 455
    .line 456
    iget v3, v1, Lo0/o;->P:I

    .line 457
    .line 458
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 468
    .line 469
    sget-object v6, La1/k;->a:La1/k;

    .line 470
    .line 471
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 476
    .line 477
    .line 478
    iget-boolean v8, v1, Lo0/o;->O:Z

    .line 479
    .line 480
    if-eqz v8, :cond_1e5

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Lo0/o;->m(Leh/a;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 490
    .line 491
    invoke-static {v5, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 495
    .line 496
    invoke-static {v2, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 500
    .line 501
    iget-boolean v4, v1, Lo0/o;->O:Z

    .line 502
    .line 503
    if-nez v4, :cond_206

    .line 504
    .line 505
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_209

    .line 518
    .line 519
    :cond_206
    invoke-static {v3, v1, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    new-instance v2, Lo0/p1;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7ab4aae9

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v4, v7, v2, v1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 532
    .line 533
    .line 534
    move v2, v4

    .line 535
    sget-wide v4, Lg1/t;->d:J

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const v25, 0x1fffa

    .line 540
    .line 541
    .line 542
    move v3, v2

    .line 543
    const-string v2, "This is preview example..."

    .line 544
    .line 545
    move v7, v3

    .line 546
    const/4 v3, 0x0

    .line 547
    move-object v9, v6

    .line 548
    move v8, v7

    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    move v10, v8

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object v11, v9

    .line 554
    const/4 v9, 0x0

    .line 555
    move v12, v10

    .line 556
    const/4 v10, 0x0

    .line 557
    move-object v14, v11

    .line 558
    move v13, v12

    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    move v15, v13

    .line 562
    const/4 v13, 0x0

    .line 563
    move-object/from16 v17, v14

    .line 564
    .line 565
    move/from16 v16, v15

    .line 566
    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    move/from16 v18, v16

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object/from16 v19, v17

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move/from16 v20, v18

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v21, v19

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move/from16 v22, v20

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v23, v21

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    move-object/from16 v26, v23

    .line 594
    .line 595
    const/16 v23, 0x186

    .line 596
    .line 597
    move-object/from16 v22, v1

    .line 598
    .line 599
    move-object/from16 v1, v26

    .line 600
    .line 601
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v22

    .line 605
    .line 606
    const/16 v3, 0x8

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lui/u;->r:Lo0/d2;

    .line 617
    .line 618
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const/16 v5, 0x10

    .line 629
    .line 630
    invoke-static {v5}, Lte/a;->j(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "toString(...)"

    .line 638
    .line 639
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    invoke-static {v5}, Lte/a;->j(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lli/w;->e(Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    move-object v2, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v22

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v2, v3, v1, v3, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_196
        :pswitch_3f
    .end packed-switch
.end method
