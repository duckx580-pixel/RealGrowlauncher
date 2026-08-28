###### Class ui.m (ui.m)
.class public final synthetic Lui/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Leh/a;

.field public final synthetic u:Leh/a;

.field public final synthetic v:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/a;ZLeh/a;ZLeh/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lui/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/m;->t:Leh/a;

    iput-boolean p2, p0, Lui/m;->r:Z

    iput-object p3, p0, Lui/m;->u:Leh/a;

    iput-boolean p4, p0, Lui/m;->s:Z

    iput-object p5, p0, Lui/m;->v:Leh/c;

    return-void
.end method

.method public synthetic constructor <init>(ZZLeh/a;Leh/a;Leh/c;I)V
    .registers 7

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lui/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lui/m;->r:Z

    iput-boolean p2, p0, Lui/m;->s:Z

    iput-object p3, p0, Lui/m;->t:Leh/a;

    iput-object p4, p0, Lui/m;->u:Leh/a;

    iput-object p5, p0, Lui/m;->v:Leh/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui/m;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_21a

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xd81

    .line 20
    .line 21
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-boolean v2, v0, Lui/m;->r:Z

    .line 26
    .line 27
    iget-boolean v3, v0, Lui/m;->s:Z

    .line 28
    .line 29
    iget-object v4, v0, Lui/m;->t:Leh/a;

    .line 30
    .line 31
    iget-object v5, v0, Lui/m;->u:Leh/a;

    .line 32
    .line 33
    iget-object v6, v0, Lui/m;->v:Leh/c;

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lui/b;->b(ZZLeh/a;Leh/a;Leh/c;Lo0/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    move-object/from16 v8, p1

    .line 42
    .line 43
    check-cast v8, Lo0/o;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    and-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    if-ne v1, v14, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_217

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const v1, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lo0/o;->U(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ly/i;->c:Ly/b;

    .line 82
    .line 83
    sget-object v3, La1/a;->A:La1/b;

    .line 84
    .line 85
    invoke-static {v1, v3, v8}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v8, Lo0/o;->P:I

    .line 96
    .line 97
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 107
    .line 108
    sget-object v15, La1/k;->a:La1/k;

    .line 109
    .line 110
    invoke-static {v15}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v8, Lo0/o;->O:Z

    .line 118
    .line 119
    if-eqz v9, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lo0/o;->m(Leh/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    invoke-static {v9, v1, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 134
    .line 135
    invoke-static {v1, v5, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lv1/i;->i:Lv1/h;

    .line 139
    .line 140
    iget-boolean v10, v8, Lo0/o;->O:Z

    .line 141
    .line 142
    if-nez v10, :cond_9d

    .line 143
    .line 144
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-static {v4, v8, v4, v5}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const v4, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v7, v8, v2, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v8}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v11, Lh0/g;

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-direct {v11, v12, v10, v13}, Lh0/g;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v11}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v10, 0x4

    .line 188
    int-to-float v11, v10

    .line 189
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v10, La1/a;->y:La1/c;

    .line 194
    .line 195
    const v12, 0x2952b718

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v12}, Lo0/o;->U(I)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Ly/i;->a:Ly/d;

    .line 202
    .line 203
    invoke-static {v12, v10, v8}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 208
    .line 209
    .line 210
    iget v3, v8, Lo0/o;->P:I

    .line 211
    .line 212
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 221
    .line 222
    .line 223
    iget-boolean v14, v8, Lo0/o;->O:Z

    .line 224
    .line 225
    if-eqz v14, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Lo0/o;->m(Leh/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-static {v9, v10, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v12, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v8, Lo0/o;->O:Z

    .line 241
    .line 242
    if-nez v1, :cond_101

    .line 243
    .line 244
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_104

    .line 257
    .line 258
    :cond_101
    invoke-static {v3, v8, v3, v5}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-static {v8, v7, v8, v2, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lui/b;->f:Lw0/a;

    .line 265
    .line 266
    const/high16 v9, 0x30000

    .line 267
    .line 268
    const/16 v10, 0x1a

    .line 269
    .line 270
    iget-object v2, v0, Lui/m;->t:Leh/a;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iget-boolean v4, v0, Lui/m;->r:Z

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v2 .. v10}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lui/b;->g:Lw0/a;

    .line 281
    .line 282
    iget-object v2, v0, Lui/m;->u:Leh/a;

    .line 283
    .line 284
    iget-boolean v4, v0, Lui/m;->s:Z

    .line 285
    .line 286
    invoke-static/range {v2 .. v10}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lqg/g;

    .line 290
    .line 291
    const-string v2, "Tab"

    .line 292
    .line 293
    const-string v3, "\t"

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lqg/g;

    .line 299
    .line 300
    const-string v3, "("

    .line 301
    .line 302
    const-string v4, "()"

    .line 303
    .line 304
    invoke-direct {v2, v3, v4}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lqg/g;

    .line 308
    .line 309
    const-string v4, ")"

    .line 310
    .line 311
    invoke-direct {v3, v4, v4}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lqg/g;

    .line 315
    .line 316
    const-string v5, "["

    .line 317
    .line 318
    const-string v6, "[]"

    .line 319
    .line 320
    invoke-direct {v4, v5, v6}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lqg/g;

    .line 324
    .line 325
    const-string v6, "]"

    .line 326
    .line 327
    invoke-direct {v5, v6, v6}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lqg/g;

    .line 331
    .line 332
    const-string/jumbo v7, "{"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v9, "{}"

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v7, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lqg/g;

    .line 342
    .line 343
    const-string/jumbo v9, "}"

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v9, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lqg/g;

    .line 350
    .line 351
    const-string v10, "\""

    .line 352
    .line 353
    const-string v12, "\"\""

    .line 354
    .line 355
    invoke-direct {v9, v10, v12}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lqg/g;

    .line 359
    .line 360
    const-string v12, "\'"

    .line 361
    .line 362
    const-string v14, "\'\'"

    .line 363
    .line 364
    invoke-direct {v10, v12, v14}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Lqg/g;

    .line 368
    .line 369
    const-string v14, "="

    .line 370
    .line 371
    const-string v13, " = "

    .line 372
    .line 373
    invoke-direct {v12, v14, v13}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lqg/g;

    .line 377
    .line 378
    const-string v14, ";"

    .line 379
    .line 380
    invoke-direct {v13, v14, v14}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    move-object/from16 v21, v6

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    move-object/from16 v23, v9

    .line 398
    .line 399
    move-object/from16 v24, v10

    .line 400
    .line 401
    move-object/from16 v25, v12

    .line 402
    .line 403
    move-object/from16 v26, v13

    .line 404
    .line 405
    filled-new-array/range {v16 .. v26}, [Lqg/g;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v2, -0x47292e75

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2}, Lo0/o;->U(I)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_20c

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lqg/g;

    .line 436
    .line 437
    iget-object v3, v2, Lqg/g;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v2, Lqg/g;->r:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    const v4, -0x615d173a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lui/m;->v:Leh/c;

    .line 452
    .line 453
    invoke-virtual {v8, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v8, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    or-int/2addr v5, v6

    .line 462
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v5, :cond_1d7

    .line 467
    .line 468
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 469
    .line 470
    if-ne v6, v5, :cond_1e0

    .line 471
    .line 472
    :cond_1d7
    new-instance v6, Lfi/n;

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    invoke-direct {v6, v5, v4, v2}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    move-object v2, v6

    .line 482
    check-cast v2, Leh/a;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lfi/o;

    .line 489
    .line 490
    const/16 v5, 0x8

    .line 491
    .line 492
    invoke-direct {v4, v3, v5}, Lfi/o;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const v3, 0x287f9f75

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v3, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v13, 0x2

    .line 504
    invoke-static {v15, v11, v4, v13}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/4 v10, 0x0

    .line 509
    const/16 v12, 0x1b0

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    move v9, v11

    .line 515
    move-object v11, v8

    .line 516
    const/4 v8, 0x0

    .line 517
    move v14, v9

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static/range {v2 .. v12}, Lm0/d1;->b(Leh/a;Lw0/a;La1/n;ZLg1/k0;Lm0/x0;Lm0/y0;Lm0/w0;Lx/l;Lo0/o;I)V

    .line 520
    .line 521
    .line 522
    move-object v8, v11

    .line 523
    move v11, v14

    .line 524
    goto :goto_1a8

    .line 525
    :cond_20c
    const/4 v1, 0x1

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v8, v4, v4, v1, v4}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v4, v4, v1, v4}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v4}, Lo0/o;->r(Z)V

    .line 534
    .line 535
    .line 536
    :goto_217
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
