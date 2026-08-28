###### Class m0.t0 (m0.t0)
.class public final Lm0/t0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/e;Lm0/x2;ZILw0/a;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lm0/t0;->i:I

    .line 1
    iput-object p1, p0, Lm0/t0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/t0;->r:Z

    iput p4, p0, Lm0/t0;->s:I

    iput-object p5, p0, Lm0/t0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/l;Lo0/s0;ZLli/m;Ljava/util/List;I)V
    .registers 7

    const/4 p2, 0x2

    iput p2, p0, Lm0/t0;->i:I

    .line 2
    iput-object p1, p0, Lm0/t0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/t0;->r:Z

    iput-object p4, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lm0/t0;->v:Ljava/lang/Object;

    iput p6, p0, Lm0/t0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLc2/a;La1/n;Lm0/q0;I)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lm0/t0;->i:I

    .line 3
    iput-boolean p1, p0, Lm0/t0;->r:Z

    iput-object p2, p0, Lm0/t0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm0/t0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm0/t0;->v:Ljava/lang/Object;

    iput p5, p0, Lm0/t0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/t0;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lm0/t0;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    iget v7, v0, Lm0/t0;->s:I

    .line 13
    .line 14
    iget-object v8, v0, Lm0/t0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lm0/t0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lm0/t0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_26c

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo0/o;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    check-cast v10, Lli/m;

    .line 36
    .line 37
    check-cast v9, Lw2/l;

    .line 38
    .line 39
    and-int/lit8 v11, v11, 0xb

    .line 40
    .line 41
    xor-int/2addr v11, v3

    .line 42
    if-nez v11, :cond_39

    .line 43
    .line 44
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    goto/16 :goto_19f

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v11, v9, Lw2/l;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput v4, v9, Lw2/l;->c:I

    .line 64
    .line 65
    const v11, 0x23988aec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v9, Lw2/l;->b:Lae/c;

    .line 72
    .line 73
    if-nez v11, :cond_51

    .line 74
    .line 75
    new-instance v11, Lae/c;

    .line 76
    .line 77
    invoke-direct {v11, v9}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v9, Lw2/l;->b:Lae/c;

    .line 81
    .line 82
    :cond_51
    iget-object v9, v11, Lae/c;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lw2/l;

    .line 85
    .line 86
    invoke-virtual {v9}, Lw2/l;->a()Lw2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v9}, Lw2/l;->a()Lw2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x6

    .line 95
    invoke-static {v12, v1}, Lt6/k;->u(ILo0/o;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "constrainBlock"

    .line 100
    .line 101
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 102
    .line 103
    const v15, 0x4c5de2

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_d7

    .line 107
    .line 108
    const v2, 0x239995cf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, La1/k;->a:La1/k;

    .line 115
    .line 116
    invoke-static {v5, v1}, Lt6/k;->u(ILo0/o;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lm0/e1;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    invoke-virtual {v3}, Lm0/e1;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const/high16 v3, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v5, v6, v3}, Lg1/t;->b(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sget-object v3, Lg1/f0;->a:Lhd/c0;

    .line 145
    .line 146
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_a4

    .line 162
    .line 163
    if-ne v5, v14, :cond_ac

    .line 164
    .line 165
    :cond_a4
    new-instance v5, Loi/v;

    .line 166
    .line 167
    invoke-direct {v5, v9}, Loi/v;-><init>(Lw2/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    check-cast v5, Leh/c;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    const-string v3, "<this>"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lw2/k;

    .line 187
    .line 188
    invoke-direct {v3, v11, v5}, Lw2/k;-><init>(Lw2/f;Leh/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lm0/r4;->a:Lo0/e2;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lm0/q4;

    .line 202
    .line 203
    iget-object v3, v3, Lm0/q4;->b:Le0/d;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1, v4}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    move-object/from16 v17, v6

    .line 217
    .line 218
    const v2, 0x233ba60b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_d3

    .line 225
    :goto_e0
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Lo0/o;->c(F)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v2, :cond_ef

    .line 237
    .line 238
    if-ne v3, v14, :cond_f7

    .line 239
    .line 240
    :cond_ef
    new-instance v3, Loi/w;

    .line 241
    .line 242
    invoke-direct {v3, v12}, Loi/w;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    check-cast v3, Leh/c;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lw2/k;

    .line 257
    .line 258
    invoke-direct {v2, v9, v3}, Lw2/k;-><init>(Lw2/f;Leh/c;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ly/i;->a:Ly/d;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-static {v3, v1}, Lt6/k;->u(ILo0/o;)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v5, Ly/f;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Ly/f;-><init>(F)V

    .line 271
    .line 272
    .line 273
    const v3, -0x1cd0f17e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 277
    .line 278
    .line 279
    sget-object v3, La1/a;->A:La1/b;

    .line 280
    .line 281
    invoke-static {v5, v3, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v5, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 289
    .line 290
    .line 291
    iget v5, v1, Lo0/o;->P:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v9, Lv1/j;->q:Lv1/i;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 303
    .line 304
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 312
    .line 313
    if-eqz v11, :cond_13e

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Lo0/o;->m(Leh/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 320
    .line 321
    .line 322
    :goto_141
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 323
    .line 324
    invoke-static {v9, v3, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 328
    .line 329
    invoke-static {v3, v6, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 333
    .line 334
    iget-boolean v6, v1, Lo0/o;->O:Z

    .line 335
    .line 336
    if-nez v6, :cond_15f

    .line 337
    .line 338
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_162

    .line 351
    .line 352
    :cond_15f
    invoke-static {v5, v1, v5, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    new-instance v3, Lo0/p1;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 358
    .line 359
    .line 360
    const v5, 0x7ab4aae9

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2, v3, v1, v5}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 364
    .line 365
    .line 366
    if-eqz v10, :cond_192

    .line 367
    .line 368
    const v2, -0x5f561c16

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 372
    .line 373
    .line 374
    check-cast v8, Ljava/util/List;

    .line 375
    .line 376
    check-cast v8, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_18d

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lfi/y1;

    .line 393
    .line 394
    invoke-static {v3, v10, v7, v1, v4}, Lni/g;->f(Lfi/y1;Lli/m;ILo0/o;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_17d

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_199

    .line 403
    :cond_192
    const v2, -0x5fc5395f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_18d

    .line 410
    :goto_199
    invoke-static {v1, v4, v2, v4, v4}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    return-object v17

    .line 417
    :pswitch_1a0
    move-object/from16 v17, v6

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lo0/o;

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    check-cast v9, Leh/e;

    .line 432
    .line 433
    check-cast v10, Lm0/x2;

    .line 434
    .line 435
    and-int/lit8 v3, v3, 0xb

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    if-ne v3, v5, :cond_1c3

    .line 439
    .line 440
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1be

    .line 445
    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_245

    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    const v3, 0x5502e8e7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x38

    .line 459
    .line 460
    if-eqz v9, :cond_207

    .line 461
    .line 462
    sget-object v5, Lm0/m1;->a:Lo0/e0;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const v6, 0x5aa8d367

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v2, :cond_1dd

    .line 474
    .line 475
    iget-wide v11, v10, Lm0/x2;->b:J

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    iget-wide v11, v10, Lm0/x2;->e:J

    .line 479
    .line 480
    :goto_1df
    new-instance v6, Lg1/t;

    .line 481
    .line 482
    invoke-direct {v6, v11, v12}, Lg1/t;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v1}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v5, v6}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    filled-new-array {v5}, [Lo0/g1;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v6, Lm0/b;

    .line 505
    .line 506
    const/4 v11, 0x4

    .line 507
    invoke-direct {v6, v9, v7, v11}, Lm0/b;-><init>(Leh/e;II)V

    .line 508
    .line 509
    .line 510
    const v11, 0x79540fc7

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v11, v6}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v5, v6, v1, v3}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 518
    .line 519
    .line 520
    :cond_207
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Lm0/m1;->a:Lo0/e0;

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const v6, -0x3cfb662f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v2, :cond_21a

    .line 535
    .line 536
    iget-wide v10, v10, Lm0/x2;->a:J

    .line 537
    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    iget-wide v10, v10, Lm0/x2;->d:J

    .line 540
    .line 541
    :goto_21c
    new-instance v2, Lg1/t;

    .line 542
    .line 543
    invoke-direct {v2, v10, v11}, Lg1/t;-><init>(J)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v5, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    filled-new-array {v2}, [Lo0/g1;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v4, Lm0/h;

    .line 566
    .line 567
    check-cast v8, Lw0/a;

    .line 568
    .line 569
    invoke-direct {v4, v9, v8, v7}, Lm0/h;-><init>(Leh/e;Lw0/a;I)V

    .line 570
    .line 571
    .line 572
    const v5, -0x670cd454

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v5, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v2, v4, v1, v3}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 580
    .line 581
    .line 582
    :goto_245
    return-object v17

    .line 583
    :pswitch_246
    move-object/from16 v17, v6

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lo0/o;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-object v6, v9

    .line 597
    check-cast v6, Lc2/a;

    .line 598
    .line 599
    check-cast v10, La1/n;

    .line 600
    .line 601
    check-cast v8, Lm0/q0;

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    or-int/lit8 v2, v7, 0x1

    .line 606
    .line 607
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-boolean v5, v0, Lm0/t0;->r:Z

    .line 612
    .line 613
    move-object v9, v1

    .line 614
    move-object v7, v10

    .line 615
    move v10, v2

    .line 616
    invoke-static/range {v5 .. v10}, Lm0/v0;->b(ZLc2/a;La1/n;Lm0/q0;Lo0/o;I)V

    .line 617
    .line 618
    .line 619
    return-object v17

    .line 620
    nop

    .line 621
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_246
        :pswitch_1a0
    .end packed-switch
.end method
