###### Class ni.f (ni.f)
.class public final synthetic Lni/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lk1/f;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lk1/f;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lni/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lni/f;->r:Lk1/f;

    iput-object p2, p0, Lni/f;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;IB)V
    .registers 5

    .line 2
    iput p3, p0, Lni/f;->i:I

    iput-object p1, p0, Lni/f;->r:Lk1/f;

    iput-object p2, p0, Lni/f;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1ee

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lni/f;->r:Lk1/f;

    .line 25
    .line 26
    iget-object v4, v0, Lni/f;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lxi/b;->e(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object/from16 v7, p1

    .line 35
    .line 36
    check-cast v7, Lo0/o;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_10d

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    sget-object v1, La1/a;->y:La1/c;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/4 v4, 0x0

    .line 69
    sget-object v10, La1/k;->a:La1/k;

    .line 70
    .line 71
    invoke-static {v10, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x2952b718

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ly/i;->a:Ly/d;

    .line 82
    .line 83
    invoke-static {v3, v1, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    iget v3, v7, Lo0/o;->P:I

    .line 94
    .line 95
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 105
    .line 106
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 114
    .line 115
    if-eqz v6, :cond_78

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lo0/o;->m(Leh/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 125
    .line 126
    invoke-static {v5, v1, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 130
    .line 131
    invoke-static {v1, v4, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 135
    .line 136
    iget-boolean v4, v7, Lo0/o;->O:Z

    .line 137
    .line 138
    if-nez v4, :cond_99

    .line 139
    .line 140
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9c

    .line 153
    .line 154
    :cond_99
    invoke-static {v3, v7, v3, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    new-instance v1, Lo0/p1;

    .line 158
    .line 159
    invoke-direct {v1, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {v11, v2, v1, v7, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lm0/e1;

    .line 183
    .line 184
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const/16 v8, 0x1b0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iget-object v2, v0, Lni/f;->r:Lk1/f;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lm0/o7;->a:Lo0/e2;

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lm0/n7;

    .line 214
    .line 215
    iget-object v2, v2, Lm0/n7;->n:Ld2/x;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lm0/e1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const v25, 0xfffa

    .line 230
    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    iget-object v2, v0, Lni/f;->s:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v22, v7

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move v1, v11

    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, v22

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v7, v1, v2, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_110
    move-object/from16 v7, p1

    .line 274
    .line 275
    check-cast v7, Lo0/o;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v1, v1, 0x3

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    if-ne v1, v10, :cond_12d

    .line 289
    .line 290
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_128

    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1eb

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-static {v1, v7}, Lt6/k;->u(ILo0/o;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v3, v7}, Lt6/k;->u(ILo0/o;)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sget-object v11, La1/k;->a:La1/k;

    .line 314
    .line 315
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, La1/a;->y:La1/c;

    .line 320
    .line 321
    const v4, 0x2952b718

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ly/i;->a:Ly/d;

    .line 328
    .line 329
    invoke-static {v4, v3, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v4, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 337
    .line 338
    .line 339
    iget v4, v7, Lo0/o;->P:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 351
    .line 352
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v7, Lo0/o;->O:Z

    .line 360
    .line 361
    if-eqz v8, :cond_16e

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lo0/o;->m(Leh/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 368
    .line 369
    .line 370
    :goto_171
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 371
    .line 372
    invoke-static {v6, v3, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 376
    .line 377
    invoke-static {v3, v5, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 381
    .line 382
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 383
    .line 384
    if-nez v5, :cond_18f

    .line 385
    .line 386
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_192

    .line 399
    .line 400
    :cond_18f
    invoke-static {v4, v7, v4, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    new-instance v3, Lo0/p1;

    .line 404
    .line 405
    invoke-direct {v3, v7}, Lo0/p1;-><init>(Lo0/o;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x7ab4aae9

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static {v12, v2, v3, v7, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x30

    .line 416
    .line 417
    const/16 v9, 0xc

    .line 418
    .line 419
    iget-object v2, v0, Lni/f;->r:Lk1/f;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v7}, Lt6/k;->u(ILo0/o;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x7

    .line 440
    invoke-static {v2, v7}, Lt6/k;->v(ILo0/o;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    sget-object v9, Li2/x;->w:Li2/x;

    .line 445
    .line 446
    invoke-static {v1, v7}, Lt6/k;->v(ILo0/o;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    const/16 v24, 0xc30

    .line 451
    .line 452
    const v25, 0x1d3d6

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, v7

    .line 456
    .line 457
    move-wide v6, v2

    .line 458
    iget-object v2, v0, Lni/f;->s:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    move v1, v12

    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/16 v16, 0x2

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/high16 v23, 0x30000

    .line 482
    .line 483
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v7, v22

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    invoke-static {v7, v1, v2, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_110
        :pswitch_21
    .end packed-switch
.end method
