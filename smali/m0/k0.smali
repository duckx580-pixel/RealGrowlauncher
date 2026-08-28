###### Class m0.k0 (m0.k0)
.class public final Lm0/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ly/m0;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLeh/c;I)V
    .registers 10

    const/4 p9, 0x1

    iput p9, p0, Lm0/k0;->i:I

    .line 1
    iput-object p1, p0, Lm0/k0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm0/k0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/k0;->s:Ly/m0;

    iput-object p4, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-boolean p7, p0, Lm0/k0;->t:Z

    iput-object p8, p0, Lm0/k0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lu/p;Ly/m0;Lx/l;I)V
    .registers 10

    const/4 p9, 0x0

    iput p9, p0, Lm0/k0;->i:I

    .line 2
    iput-object p1, p0, Lm0/k0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm0/k0;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/k0;->t:Z

    iput-object p4, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-object p7, p0, Lm0/k0;->s:Ly/m0;

    iput-object p8, p0, Lm0/k0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/q;ZLy/m0;Llh/g;Ly/g;Ly/e;La1/b;La1/c;)V
    .registers 10

    const/4 v0, 0x2

    iput v0, p0, Lm0/k0;->i:I

    .line 3
    iput-object p1, p0, Lm0/k0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0/k0;->t:Z

    iput-object p3, p0, Lm0/k0;->s:Ly/m0;

    iput-object p4, p0, Lm0/k0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lm0/k0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lm0/k0;->w:Ljava/lang/Object;

    iput-object p7, p0, Lm0/k0;->x:Ljava/lang/Object;

    iput-object p8, p0, Lm0/k0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm0/k0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8a0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lb0/y;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lq2/a;

    .line 15
    .line 16
    iget-wide v4, v0, Lq2/a;->a:J

    .line 17
    .line 18
    iget-object v0, v1, Lm0/k0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly/e;

    .line 21
    .line 22
    iget-object v2, v1, Lm0/k0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ly/g;

    .line 25
    .line 26
    iget-object v6, v1, Lm0/k0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lz/q;

    .line 29
    .line 30
    iget-boolean v7, v6, Lz/q;->a:Z

    .line 31
    .line 32
    iget-object v8, v6, Lz/q;->c:La0/d0;

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    if-nez v7, :cond_31

    .line 37
    .line 38
    iget-object v7, v3, Lb0/y;->r:Lt1/a1;

    .line 39
    .line 40
    invoke-interface {v7}, Lt1/m;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/16 v26, 0x0

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    move/from16 v26, v17

    .line 51
    .line 52
    :goto_33
    iget-boolean v7, v1, Lm0/k0;->t:Z

    .line 53
    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    sget-object v10, Lv/t0;->i:Lv/t0;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v10, Lv/t0;->r:Lv/t0;

    .line 60
    .line 61
    :goto_3c
    invoke-static {v4, v5, v10}, Lrk/a;->J(JLv/t0;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v1, Lm0/k0;->s:Ly/m0;

    .line 65
    .line 66
    if-eqz v7, :cond_54

    .line 67
    .line 68
    iget-object v11, v3, Lb0/y;->r:Lt1/a1;

    .line 69
    .line 70
    invoke-interface {v11}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v10, v11}, Ly/m0;->b(Lq2/l;)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v12, v3, Lb0/y;->r:Lt1/a1;

    .line 79
    .line 80
    invoke-interface {v12, v11}, Lq2/b;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    iget-object v11, v3, Lb0/y;->r:Lt1/a1;

    .line 86
    .line 87
    invoke-interface {v11}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, v3, Lb0/y;->r:Lt1/a1;

    .line 96
    .line 97
    invoke-interface {v12, v11}, Lq2/b;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    :goto_64
    if-eqz v7, :cond_77

    .line 102
    .line 103
    iget-object v12, v3, Lb0/y;->r:Lt1/a1;

    .line 104
    .line 105
    invoke-interface {v12}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v10, v12}, Ly/m0;->d(Lq2/l;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v13, v3, Lb0/y;->r:Lt1/a1;

    .line 114
    .line 115
    invoke-interface {v13, v12}, Lq2/b;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    iget-object v12, v3, Lb0/y;->r:Lt1/a1;

    .line 121
    .line 122
    invoke-interface {v12}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/a;->c(Ly/m0;Lq2/l;)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v13, v3, Lb0/y;->r:Lt1/a1;

    .line 131
    .line 132
    invoke-interface {v13, v12}, Lq2/b;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_87
    invoke-interface {v10}, Ly/m0;->c()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v14, v3, Lb0/y;->r:Lt1/a1;

    .line 141
    .line 142
    invoke-interface {v14, v13}, Lq2/b;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v10}, Ly/m0;->a()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v14, v3, Lb0/y;->r:Lt1/a1;

    .line 151
    .line 152
    invoke-interface {v14, v10}, Lq2/b;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v10, v13

    .line 157
    add-int v15, v11, v12

    .line 158
    .line 159
    if-eqz v7, :cond_a3

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v16, v15

    .line 165
    .line 166
    :goto_a5
    if-eqz v7, :cond_a9

    .line 167
    .line 168
    move v12, v13

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    if-nez v7, :cond_ac

    .line 171
    .line 172
    move v12, v11

    .line 173
    :cond_ac
    :goto_ac
    sub-int v16, v16, v12

    .line 174
    .line 175
    neg-int v9, v15

    .line 176
    move-object/from16 p2, v0

    .line 177
    .line 178
    neg-int v0, v10

    .line 179
    invoke-static {v9, v0, v4, v5}, Lrk/a;->e0(IIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    iput-object v3, v6, Lz/q;->g:Lq2/b;

    .line 184
    .line 185
    iget-object v0, v1, Lm0/k0;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Leh/a;

    .line 188
    .line 189
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lz/h;

    .line 194
    .line 195
    iget-object v9, v0, Lz/h;->c:Lz/a;

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    iget-object v2, v0, Lz/h;->b:Lz/e;

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-static/range {v18 .. v19}, Lq2/a;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    invoke-static/range {v18 .. v19}, Lq2/a;->g(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    iget-object v3, v9, Lz/a;->a:Lo0/w0;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lo0/w0;->g(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, Lz/a;->b:Lo0/w0;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lo0/w0;->g(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 226
    .line 227
    if-eqz v7, :cond_f1

    .line 228
    .line 229
    if-eqz v20, :cond_eb

    .line 230
    .line 231
    invoke-interface/range {v20 .. v20}, Ly/g;->a()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_f7

    .line 236
    :cond_eb
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_f1
    if-eqz p2, :cond_81c

    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Ly/e;->a()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_f7
    invoke-interface {v14, v2}, Lq2/b;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual/range {v22 .. v22}, Lz/e;->r()Laf/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v2, v2, Laf/a;->b:I

    .line 257
    .line 258
    if-eqz v7, :cond_109

    .line 259
    .line 260
    invoke-static {v4, v5}, Lq2/a;->g(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v10

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    invoke-static {v4, v5}, Lq2/a;->h(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v15

    .line 271
    :goto_10e
    invoke-static {v11, v13}, Lt6/k;->b(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    move/from16 v38, v2

    .line 276
    .line 277
    new-instance v2, Lz/j;

    .line 278
    .line 279
    iget-object v7, v1, Lm0/k0;->x:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, La1/b;

    .line 282
    .line 283
    iget-object v11, v1, Lm0/k0;->y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, La1/c;

    .line 286
    .line 287
    iget-object v13, v1, Lm0/k0;->r:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Lz/q;

    .line 290
    .line 291
    move-wide/from16 v27, v4

    .line 292
    .line 293
    iget-boolean v5, v1, Lm0/k0;->t:Z

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    move-object/from16 v16, v13

    .line 298
    .line 299
    move v13, v1

    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    move/from16 v41, v3

    .line 303
    .line 304
    move-object v0, v6

    .line 305
    move-object v1, v8

    .line 306
    move-object/from16 v40, v14

    .line 307
    .line 308
    move-wide/from16 v3, v18

    .line 309
    .line 310
    move-object/from16 v39, v20

    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    move/from16 v8, v38

    .line 315
    .line 316
    move/from16 v18, v10

    .line 317
    .line 318
    move/from16 v19, v15

    .line 319
    .line 320
    move-wide/from16 v14, v24

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move-object/from16 v7, v23

    .line 324
    .line 325
    invoke-direct/range {v2 .. v16}, Lz/j;-><init>(JZLz/h;Lb0/y;IILa1/b;La1/c;IIJLz/q;)V

    .line 326
    .line 327
    .line 328
    move-object v15, v2

    .line 329
    move-wide v10, v3

    .line 330
    move-object v3, v7

    .line 331
    move v14, v8

    .line 332
    iget-wide v4, v15, Lz/j;->c:J

    .line 333
    .line 334
    iput-wide v4, v0, Lz/q;->r:J

    .line 335
    .line 336
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 337
    .line 338
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ly0/g;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v2, v4, v5}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :try_start_15d
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_80c

    .line 354
    :try_start_161
    iget-object v7, v1, La0/d0;->b:Lo0/w0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lo0/w0;->f()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v8, v1, La0/d0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v6, v8, v7}, Lka/a1;->q(Lb0/t;Ljava/lang/Object;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eq v7, v8, :cond_179

    .line 367
    .line 368
    iget-object v4, v1, La0/d0;->b:Lo0/w0;

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Lo0/w0;->g(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, La0/d0;->f:Lb0/z;

    .line 374
    .line 375
    invoke-virtual {v4, v7}, Lb0/z;->b(I)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-object v1, v1, La0/d0;->c:Lo0/w0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 381
    .line 382
    .line 383
    move-result v1
    :try_end_17f
    .catchall {:try_start_161 .. :try_end_17f} :catchall_810

    .line 384
    :try_start_17f
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_80c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lz/q;->s:Lb0/b0;

    .line 391
    .line 392
    iget-object v4, v0, Lz/q;->q:Lb0/j;

    .line 393
    .line 394
    invoke-static {v6, v2, v4}, Ljj/d;->j(Lb0/t;Lb0/b0;Lb0/j;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_1a7

    .line 403
    .line 404
    if-nez v26, :cond_196

    .line 405
    .line 406
    goto :goto_1a7

    .line 407
    :cond_196
    iget-object v4, v0, Lz/q;->y:Lt/j;

    .line 408
    .line 409
    iget-object v4, v4, Lt/j;->r:Lo0/z0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :goto_1a4
    move/from16 v20, v4

    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    :goto_1a7
    iget v4, v0, Lz/q;->f:F

    .line 425
    .line 426
    goto :goto_1a4

    .line 427
    :goto_1aa
    iget-object v4, v0, Lz/q;->p:Landroidx/appcompat/widget/w3;

    .line 428
    .line 429
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 430
    .line 431
    .line 432
    move-result v25

    .line 433
    iget-object v5, v0, Lz/q;->b:Lz/l;

    .line 434
    .line 435
    iget-object v6, v0, Lz/q;->x:Lth/d;

    .line 436
    .line 437
    if-eqz v6, :cond_802

    .line 438
    .line 439
    iget-object v6, v0, Lz/q;->v:Lo0/s0;

    .line 440
    .line 441
    move-object v7, v2

    .line 442
    new-instance v2, La0/v;

    .line 443
    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    move/from16 v23, v18

    .line 448
    .line 449
    move-object/from16 v18, v7

    .line 450
    .line 451
    move/from16 v7, v23

    .line 452
    .line 453
    move/from16 v23, v1

    .line 454
    .line 455
    move/from16 v1, v21

    .line 456
    .line 457
    move/from16 v21, v9

    .line 458
    .line 459
    move-object v9, v5

    .line 460
    move/from16 v54, v19

    .line 461
    .line 462
    move-object/from16 v19, v4

    .line 463
    .line 464
    move-wide/from16 v4, v27

    .line 465
    .line 466
    move/from16 v27, v13

    .line 467
    .line 468
    move-object v13, v6

    .line 469
    move/from16 v6, v54

    .line 470
    .line 471
    invoke-direct/range {v2 .. v8}, La0/v;-><init>(Lb0/y;JIII)V

    .line 472
    .line 473
    .line 474
    move-object v8, v2

    .line 475
    if-ltz v12, :cond_7f8

    .line 476
    .line 477
    if-ltz v27, :cond_7ee

    .line 478
    .line 479
    move-object/from16 v2, p0

    .line 480
    .line 481
    iget-boolean v4, v2, Lm0/k0;->t:Z

    .line 482
    .line 483
    sget-object v50, Lrg/s;->i:Lrg/s;

    .line 484
    .line 485
    if-gtz v14, :cond_231

    .line 486
    .line 487
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {v10, v11}, Lq2/a;->i(J)I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    new-instance v22, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v19

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move/from16 v24, v4

    .line 505
    .line 506
    move-object/from16 v23, v15

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v26}, Landroidx/appcompat/widget/w3;->c(IIILjava/util/ArrayList;Lz/j;ZZZ)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Lz/k;->r:Lz/k;

    .line 520
    .line 521
    invoke-virtual {v8, v1, v3, v4}, La0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v47, v1

    .line 526
    .line 527
    check-cast v47, Lt1/i0;

    .line 528
    .line 529
    neg-int v1, v12

    .line 530
    move/from16 v15, v41

    .line 531
    .line 532
    add-int v52, v15, v27

    .line 533
    .line 534
    new-instance v42, Lz/l;

    .line 535
    .line 536
    const/16 v49, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/16 v48, 0x0

    .line 549
    .line 550
    move/from16 v51, v1

    .line 551
    .line 552
    invoke-direct/range {v42 .. v53}, Lz/l;-><init>(Lz/m;IZFLt1/i0;FZLjava/util/List;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v41, v0

    .line 556
    .line 557
    move-object v11, v2

    .line 558
    move-object/from16 v0, v42

    .line 559
    .line 560
    goto/16 :goto_7d9

    .line 561
    .line 562
    :cond_231
    move/from16 v24, v4

    .line 563
    .line 564
    move-object v4, v15

    .line 565
    move/from16 v15, v41

    .line 566
    .line 567
    if-lt v1, v14, :cond_23c

    .line 568
    .line 569
    add-int/lit8 v1, v14, -0x1

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    :cond_23c
    invoke-static/range {v20 .. v20}, Lgh/a;->z(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    sub-int v6, v23, v5

    .line 578
    .line 579
    if-nez v1, :cond_248

    .line 580
    .line 581
    if-gez v6, :cond_248

    .line 582
    .line 583
    add-int/2addr v5, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    :cond_248
    new-instance v7, Lrg/j;

    .line 586
    .line 587
    invoke-direct {v7}, Lrg/j;-><init>()V

    .line 588
    .line 589
    .line 590
    move/from16 v23, v1

    .line 591
    .line 592
    neg-int v1, v12

    .line 593
    if-gez v21, :cond_257

    .line 594
    .line 595
    move/from16 v28, v21

    .line 596
    .line 597
    :goto_254
    move/from16 v36, v1

    .line 598
    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    const/16 v28, 0x0

    .line 601
    .line 602
    goto :goto_254

    .line 603
    :goto_25a
    add-int v1, v36, v28

    .line 604
    .line 605
    add-int/2addr v6, v1

    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_25e
    if-gez v6, :cond_280

    .line 608
    .line 609
    if-lez v23, :cond_280

    .line 610
    .line 611
    move/from16 v28, v5

    .line 612
    .line 613
    add-int/lit8 v5, v23, -0x1

    .line 614
    .line 615
    move-object/from16 v41, v0

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lz/j;->a(I)Lz/m;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move/from16 v23, v5

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {v7, v5, v0}, Lrg/j;->add(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget v5, v0, Lz/m;->o:I

    .line 628
    .line 629
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v0, v0, Lz/m;->n:I

    .line 634
    .line 635
    add-int/2addr v6, v0

    .line 636
    move/from16 v5, v28

    .line 637
    .line 638
    move-object/from16 v0, v41

    .line 639
    .line 640
    goto :goto_25e

    .line 641
    :cond_280
    move-object/from16 v41, v0

    .line 642
    .line 643
    move/from16 v28, v5

    .line 644
    .line 645
    if-ge v6, v1, :cond_28a

    .line 646
    .line 647
    add-int v5, v28, v6

    .line 648
    .line 649
    move v6, v1

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move/from16 v5, v28

    .line 652
    .line 653
    :goto_28c
    sub-int/2addr v6, v1

    .line 654
    add-int v37, v15, v27

    .line 655
    .line 656
    if-gez v37, :cond_295

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_292
    move/from16 v27, v2

    .line 660
    .line 661
    goto :goto_298

    .line 662
    :cond_295
    move/from16 v0, v37

    .line 663
    .line 664
    goto :goto_292

    .line 665
    :goto_298
    neg-int v2, v6

    .line 666
    move/from16 v28, v6

    .line 667
    .line 668
    move-object/from16 v31, v8

    .line 669
    .line 670
    move/from16 v30, v23

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    :goto_2a2
    iget v8, v7, Lrg/j;->s:I

    .line 676
    .line 677
    if-ge v6, v8, :cond_2bc

    .line 678
    .line 679
    if-lt v2, v0, :cond_2ae

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lrg/j;->j(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move/from16 v29, v17

    .line 685
    .line 686
    goto :goto_2a2

    .line 687
    :cond_2ae
    add-int/lit8 v30, v30, 0x1

    .line 688
    .line 689
    invoke-virtual {v7, v6}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lz/m;

    .line 694
    .line 695
    iget v8, v8, Lz/m;->n:I

    .line 696
    .line 697
    add-int/2addr v2, v8

    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_2a2

    .line 701
    :cond_2bc
    move/from16 v6, v27

    .line 702
    .line 703
    move/from16 v34, v29

    .line 704
    .line 705
    move/from16 v8, v30

    .line 706
    .line 707
    :goto_2c2
    if-ge v8, v14, :cond_2d1

    .line 708
    .line 709
    if-lt v2, v0, :cond_2ce

    .line 710
    .line 711
    if-lez v2, :cond_2ce

    .line 712
    .line 713
    invoke-virtual {v7}, Lrg/j;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v27

    .line 717
    if-eqz v27, :cond_2d1

    .line 718
    .line 719
    :cond_2ce
    move/from16 v27, v0

    .line 720
    .line 721
    goto :goto_2d4

    .line 722
    :cond_2d1
    move-object/from16 v29, v13

    .line 723
    .line 724
    goto :goto_303

    .line 725
    :goto_2d4
    invoke-virtual {v4, v8}, Lz/j;->a(I)Lz/m;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v29, v13

    .line 730
    .line 731
    iget v13, v0, Lz/m;->n:I

    .line 732
    .line 733
    add-int/2addr v2, v13

    .line 734
    if-gt v2, v1, :cond_2ee

    .line 735
    .line 736
    move/from16 v30, v1

    .line 737
    .line 738
    add-int/lit8 v1, v14, -0x1

    .line 739
    .line 740
    if-eq v8, v1, :cond_2f0

    .line 741
    .line 742
    add-int/lit8 v0, v8, 0x1

    .line 743
    .line 744
    sub-int v28, v28, v13

    .line 745
    .line 746
    move/from16 v23, v0

    .line 747
    .line 748
    move/from16 v34, v17

    .line 749
    .line 750
    goto :goto_2fa

    .line 751
    :cond_2ee
    move/from16 v30, v1

    .line 752
    .line 753
    :cond_2f0
    iget v1, v0, Lz/m;->o:I

    .line 754
    .line 755
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v7, v0}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move v6, v1

    .line 763
    :goto_2fa
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    move/from16 v0, v27

    .line 766
    .line 767
    move-object/from16 v13, v29

    .line 768
    .line 769
    move/from16 v1, v30

    .line 770
    .line 771
    goto :goto_2c2

    .line 772
    :goto_303
    if-ge v2, v15, :cond_344

    .line 773
    .line 774
    sub-int v0, v15, v2

    .line 775
    .line 776
    sub-int v28, v28, v0

    .line 777
    .line 778
    add-int/2addr v2, v0

    .line 779
    move/from16 v1, v28

    .line 780
    .line 781
    :goto_30c
    if-ge v1, v12, :cond_32d

    .line 782
    .line 783
    if-lez v23, :cond_32d

    .line 784
    .line 785
    add-int/lit8 v13, v23, -0x1

    .line 786
    .line 787
    move/from16 v27, v0

    .line 788
    .line 789
    invoke-virtual {v4, v13}, Lz/j;->a(I)Lz/m;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move/from16 v28, v1

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v7, v1, v0}, Lrg/j;->add(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v1, v0, Lz/m;->o:I

    .line 800
    .line 801
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iget v0, v0, Lz/m;->n:I

    .line 806
    .line 807
    add-int v1, v28, v0

    .line 808
    .line 809
    move/from16 v23, v13

    .line 810
    .line 811
    move/from16 v0, v27

    .line 812
    .line 813
    goto :goto_30c

    .line 814
    :cond_32d
    move/from16 v27, v0

    .line 815
    .line 816
    move/from16 v28, v1

    .line 817
    .line 818
    add-int v0, v5, v27

    .line 819
    .line 820
    if-gez v28, :cond_33e

    .line 821
    .line 822
    add-int v0, v0, v28

    .line 823
    .line 824
    add-int v2, v2, v28

    .line 825
    .line 826
    move v1, v2

    .line 827
    move/from16 v13, v23

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    goto :goto_347

    .line 831
    :cond_33e
    move v1, v2

    .line 832
    :goto_33f
    move/from16 v13, v23

    .line 833
    .line 834
    move/from16 v2, v28

    .line 835
    .line 836
    goto :goto_347

    .line 837
    :cond_344
    move v1, v2

    .line 838
    move v0, v5

    .line 839
    goto :goto_33f

    .line 840
    :goto_347
    invoke-static/range {v20 .. v20}, Lgh/a;->z(F)I

    .line 841
    .line 842
    .line 843
    move-result v23

    .line 844
    move/from16 v27, v6

    .line 845
    .line 846
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    move/from16 v23, v12

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-ne v6, v12, :cond_36a

    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, Lgh/a;->z(F)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-lt v6, v12, :cond_36a

    .line 871
    .line 872
    int-to-float v6, v0

    .line 873
    move v12, v6

    .line 874
    goto :goto_36c

    .line 875
    :cond_36a
    move/from16 v12, v20

    .line 876
    .line 877
    :goto_36c
    sub-float v20, v20, v12

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    if-eqz v25, :cond_37e

    .line 881
    .line 882
    if-le v0, v5, :cond_37e

    .line 883
    .line 884
    cmpg-float v28, v20, v6

    .line 885
    .line 886
    if-gtz v28, :cond_37e

    .line 887
    .line 888
    sub-int/2addr v0, v5

    .line 889
    int-to-float v0, v0

    .line 890
    add-float v0, v0, v20

    .line 891
    .line 892
    move/from16 v33, v0

    .line 893
    .line 894
    goto :goto_380

    .line 895
    :cond_37e
    move/from16 v33, v6

    .line 896
    .line 897
    :goto_380
    if-ltz v2, :cond_7e4

    .line 898
    .line 899
    neg-int v0, v2

    .line 900
    invoke-virtual {v7}, Lrg/j;->first()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lz/m;

    .line 905
    .line 906
    if-gtz v23, :cond_38d

    .line 907
    .line 908
    if-gez v21, :cond_390

    .line 909
    .line 910
    :cond_38d
    move/from16 v20, v6

    .line 911
    .line 912
    goto :goto_398

    .line 913
    :cond_390
    move/from16 v21, v0

    .line 914
    .line 915
    move v0, v2

    .line 916
    move-object v2, v5

    .line 917
    move/from16 v20, v6

    .line 918
    .line 919
    :goto_396
    const/4 v5, 0x0

    .line 920
    goto :goto_3ce

    .line 921
    :goto_398
    iget v6, v7, Lrg/j;->s:I

    .line 922
    .line 923
    move/from16 v21, v0

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    :goto_39d
    if-ge v0, v6, :cond_3c5

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    move-object/from16 v28, v5

    .line 933
    .line 934
    move-object/from16 v5, v23

    .line 935
    .line 936
    check-cast v5, Lz/m;

    .line 937
    .line 938
    iget v5, v5, Lz/m;->n:I

    .line 939
    .line 940
    if-eqz v2, :cond_3c2

    .line 941
    .line 942
    if-gt v5, v2, :cond_3c2

    .line 943
    .line 944
    move/from16 v23, v2

    .line 945
    .line 946
    invoke-static {v7}, Lsb/c;->t(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eq v0, v2, :cond_3c9

    .line 951
    .line 952
    sub-int v2, v23, v5

    .line 953
    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    invoke-virtual {v7, v0}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lz/m;

    .line 961
    .line 962
    goto :goto_39d

    .line 963
    :cond_3c2
    move/from16 v23, v2

    .line 964
    .line 965
    goto :goto_3c9

    .line 966
    :cond_3c5
    move/from16 v23, v2

    .line 967
    .line 968
    move-object/from16 v28, v5

    .line 969
    .line 970
    :cond_3c9
    :goto_3c9
    move/from16 v0, v23

    .line 971
    .line 972
    move-object/from16 v2, v28

    .line 973
    .line 974
    goto :goto_396

    .line 975
    :goto_3ce
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    add-int/lit8 v13, v13, -0x1

    .line 980
    .line 981
    if-gt v6, v13, :cond_3ee

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    :goto_3d7
    if-nez v5, :cond_3de

    .line 985
    .line 986
    new-instance v5, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :cond_3de
    move/from16 v28, v0

    .line 992
    .line 993
    invoke-virtual {v4, v13}, Lz/j;->a(I)Lz/m;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    if-eq v13, v6, :cond_3f1

    .line 1001
    .line 1002
    add-int/lit8 v13, v13, -0x1

    .line 1003
    .line 1004
    move/from16 v0, v28

    .line 1005
    .line 1006
    goto :goto_3d7

    .line 1007
    :cond_3ee
    move/from16 v28, v0

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    :cond_3f1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const/4 v13, -0x1

    .line 1015
    add-int/2addr v0, v13

    .line 1016
    if-ltz v0, :cond_420

    .line 1017
    .line 1018
    :goto_3f9
    add-int/lit8 v23, v0, -0x1

    .line 1019
    .line 1020
    move-object/from16 v13, v18

    .line 1021
    .line 1022
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-ge v0, v6, :cond_417

    .line 1033
    .line 1034
    if-nez v5, :cond_410

    .line 1035
    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    invoke-virtual {v4, v0}, Lz/j;->a(I)Lz/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    if-gez v23, :cond_41a

    .line 1049
    .line 1050
    goto :goto_422

    .line 1051
    :cond_41a
    move-object/from16 v18, v13

    .line 1052
    .line 1053
    move/from16 v0, v23

    .line 1054
    .line 1055
    const/4 v13, -0x1

    .line 1056
    goto :goto_3f9

    .line 1057
    :cond_420
    move-object/from16 v13, v18

    .line 1058
    .line 1059
    :goto_422
    if-nez v5, :cond_426

    .line 1060
    .line 1061
    move-object/from16 v5, v50

    .line 1062
    .line 1063
    :cond_426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    move/from16 v6, v27

    .line 1068
    .line 1069
    move/from16 v27, v8

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    :goto_42f
    if-ge v8, v0, :cond_446

    .line 1073
    .line 1074
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v18

    .line 1078
    move/from16 v23, v0

    .line 1079
    .line 1080
    move-object/from16 v0, v18

    .line 1081
    .line 1082
    check-cast v0, Lz/m;

    .line 1083
    .line 1084
    iget v0, v0, Lz/m;->o:I

    .line 1085
    .line 1086
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    add-int/lit8 v8, v8, 0x1

    .line 1091
    .line 1092
    move/from16 v0, v23

    .line 1093
    .line 1094
    goto :goto_42f

    .line 1095
    :cond_446
    invoke-static {v7}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lz/m;

    .line 1100
    .line 1101
    iget v0, v0, Lz/m;->a:I

    .line 1102
    .line 1103
    add-int/lit8 v8, v14, -0x1

    .line 1104
    .line 1105
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v7}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v18

    .line 1113
    move/from16 v23, v6

    .line 1114
    .line 1115
    move-object/from16 v6, v18

    .line 1116
    .line 1117
    check-cast v6, Lz/m;

    .line 1118
    .line 1119
    iget v6, v6, Lz/m;->a:I

    .line 1120
    .line 1121
    add-int/lit8 v6, v6, 0x1

    .line 1122
    .line 1123
    if-gt v6, v0, :cond_485

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    :goto_466
    if-nez v18, :cond_46d

    .line 1128
    .line 1129
    new-instance v18, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    :cond_46d
    move/from16 v32, v12

    .line 1135
    .line 1136
    move-object/from16 v12, v18

    .line 1137
    .line 1138
    move-object/from16 v18, v5

    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Lz/j;->a(I)Lz/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    if-eq v6, v0, :cond_48a

    .line 1148
    .line 1149
    add-int/lit8 v6, v6, 0x1

    .line 1150
    .line 1151
    move-object/from16 v5, v18

    .line 1152
    .line 1153
    move-object/from16 v18, v12

    .line 1154
    .line 1155
    move/from16 v12, v32

    .line 1156
    .line 1157
    goto :goto_466

    .line 1158
    :cond_485
    move-object/from16 v18, v5

    .line 1159
    .line 1160
    move/from16 v32, v12

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    :cond_48a
    if-eqz v25, :cond_5a8

    .line 1164
    .line 1165
    if-eqz v9, :cond_5a8

    .line 1166
    .line 1167
    iget-object v5, v9, Lz/l;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v6, v5

    .line 1170
    check-cast v6, Ljava/util/Collection;

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_5a8

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    add-int/lit8 v6, v6, -0x1

    .line 1183
    .line 1184
    move-object/from16 v30, v12

    .line 1185
    .line 1186
    :goto_4a1
    const/4 v12, -0x1

    .line 1187
    if-ge v12, v6, :cond_4c8

    .line 1188
    .line 1189
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v35

    .line 1193
    move-object/from16 v12, v35

    .line 1194
    .line 1195
    check-cast v12, Lz/m;

    .line 1196
    .line 1197
    iget v12, v12, Lz/m;->a:I

    .line 1198
    .line 1199
    if-le v12, v0, :cond_4c5

    .line 1200
    .line 1201
    if-eqz v6, :cond_4be

    .line 1202
    .line 1203
    add-int/lit8 v12, v6, -0x1

    .line 1204
    .line 1205
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    check-cast v12, Lz/m;

    .line 1210
    .line 1211
    iget v12, v12, Lz/m;->a:I

    .line 1212
    .line 1213
    if-gt v12, v0, :cond_4c5

    .line 1214
    .line 1215
    :cond_4be
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Lz/m;

    .line 1220
    .line 1221
    goto :goto_4c9

    .line 1222
    :cond_4c5
    add-int/lit8 v6, v6, -0x1

    .line 1223
    .line 1224
    goto :goto_4a1

    .line 1225
    :cond_4c8
    const/4 v6, 0x0

    .line 1226
    :goto_4c9
    invoke-static {v5}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Lz/m;

    .line 1231
    .line 1232
    if-eqz v6, :cond_521

    .line 1233
    .line 1234
    iget v6, v6, Lz/m;->a:I

    .line 1235
    .line 1236
    iget v12, v5, Lz/m;->a:I

    .line 1237
    .line 1238
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-gt v6, v8, :cond_521

    .line 1243
    .line 1244
    move-object/from16 v12, v30

    .line 1245
    .line 1246
    :goto_4dd
    if-eqz v12, :cond_503

    .line 1247
    .line 1248
    move-object/from16 v35, v3

    .line 1249
    .line 1250
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move/from16 v38, v1

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    :goto_4e8
    if-ge v1, v3, :cond_4fc

    .line 1258
    .line 1259
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v30

    .line 1263
    move/from16 v42, v1

    .line 1264
    .line 1265
    move-object/from16 v1, v30

    .line 1266
    .line 1267
    check-cast v1, Lz/m;

    .line 1268
    .line 1269
    iget v1, v1, Lz/m;->a:I

    .line 1270
    .line 1271
    if-ne v1, v6, :cond_4f9

    .line 1272
    .line 1273
    goto :goto_4fe

    .line 1274
    :cond_4f9
    add-int/lit8 v1, v42, 0x1

    .line 1275
    .line 1276
    goto :goto_4e8

    .line 1277
    :cond_4fc
    const/16 v30, 0x0

    .line 1278
    .line 1279
    :goto_4fe
    move-object/from16 v1, v30

    .line 1280
    .line 1281
    check-cast v1, Lz/m;

    .line 1282
    .line 1283
    goto :goto_508

    .line 1284
    :cond_503
    move/from16 v38, v1

    .line 1285
    .line 1286
    move-object/from16 v35, v3

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    :goto_508
    if-nez v1, :cond_518

    .line 1290
    .line 1291
    if-nez v12, :cond_511

    .line 1292
    .line 1293
    new-instance v12, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :cond_511
    invoke-virtual {v4, v6}, Lz/j;->a(I)Lz/m;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    :cond_518
    if-eq v6, v8, :cond_527

    .line 1306
    .line 1307
    add-int/lit8 v6, v6, 0x1

    .line 1308
    .line 1309
    move-object/from16 v3, v35

    .line 1310
    .line 1311
    move/from16 v1, v38

    .line 1312
    .line 1313
    goto :goto_4dd

    .line 1314
    :cond_521
    move/from16 v38, v1

    .line 1315
    .line 1316
    move-object/from16 v35, v3

    .line 1317
    .line 1318
    move-object/from16 v12, v30

    .line 1319
    .line 1320
    :cond_527
    iget v1, v9, Lz/l;->i:I

    .line 1321
    .line 1322
    iget v3, v5, Lz/m;->l:I

    .line 1323
    .line 1324
    sub-int/2addr v1, v3

    .line 1325
    iget v3, v5, Lz/m;->m:I

    .line 1326
    .line 1327
    sub-int/2addr v1, v3

    .line 1328
    int-to-float v1, v1

    .line 1329
    sub-float v1, v1, v32

    .line 1330
    .line 1331
    cmpl-float v3, v1, v20

    .line 1332
    .line 1333
    if-lez v3, :cond_5b0

    .line 1334
    .line 1335
    iget v3, v5, Lz/m;->a:I

    .line 1336
    .line 1337
    add-int/lit8 v3, v3, 0x1

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    :goto_53b
    if-ge v3, v14, :cond_5b0

    .line 1341
    .line 1342
    int-to-float v5, v9

    .line 1343
    cmpg-float v5, v5, v1

    .line 1344
    .line 1345
    if-gez v5, :cond_5b0

    .line 1346
    .line 1347
    if-gt v3, v0, :cond_565

    .line 1348
    .line 1349
    invoke-virtual {v7}, Lrg/j;->b()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    const/4 v6, 0x0

    .line 1354
    :goto_549
    if-ge v6, v5, :cond_55e

    .line 1355
    .line 1356
    invoke-virtual {v7, v6}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    move/from16 v20, v1

    .line 1361
    .line 1362
    move-object v1, v8

    .line 1363
    check-cast v1, Lz/m;

    .line 1364
    .line 1365
    iget v1, v1, Lz/m;->a:I

    .line 1366
    .line 1367
    if-ne v1, v3, :cond_559

    .line 1368
    .line 1369
    goto :goto_561

    .line 1370
    :cond_559
    add-int/lit8 v6, v6, 0x1

    .line 1371
    .line 1372
    move/from16 v1, v20

    .line 1373
    .line 1374
    goto :goto_549

    .line 1375
    :cond_55e
    move/from16 v20, v1

    .line 1376
    .line 1377
    const/4 v8, 0x0

    .line 1378
    :goto_561
    move-object v1, v8

    .line 1379
    check-cast v1, Lz/m;

    .line 1380
    .line 1381
    goto :goto_585

    .line 1382
    :cond_565
    move/from16 v20, v1

    .line 1383
    .line 1384
    if-eqz v12, :cond_584

    .line 1385
    .line 1386
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/4 v5, 0x0

    .line 1391
    :goto_56e
    if-ge v5, v1, :cond_57f

    .line 1392
    .line 1393
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    move-object v8, v6

    .line 1398
    check-cast v8, Lz/m;

    .line 1399
    .line 1400
    iget v8, v8, Lz/m;->a:I

    .line 1401
    .line 1402
    if-ne v8, v3, :cond_57c

    .line 1403
    .line 1404
    goto :goto_580

    .line 1405
    :cond_57c
    add-int/lit8 v5, v5, 0x1

    .line 1406
    .line 1407
    goto :goto_56e

    .line 1408
    :cond_57f
    const/4 v6, 0x0

    .line 1409
    :goto_580
    move-object v1, v6

    .line 1410
    check-cast v1, Lz/m;

    .line 1411
    .line 1412
    goto :goto_585

    .line 1413
    :cond_584
    const/4 v1, 0x0

    .line 1414
    :goto_585
    if-eqz v1, :cond_58f

    .line 1415
    .line 1416
    add-int/lit8 v3, v3, 0x1

    .line 1417
    .line 1418
    iget v1, v1, Lz/m;->n:I

    .line 1419
    .line 1420
    :goto_58b
    add-int/2addr v9, v1

    .line 1421
    move/from16 v1, v20

    .line 1422
    .line 1423
    goto :goto_53b

    .line 1424
    :cond_58f
    if-nez v12, :cond_596

    .line 1425
    .line 1426
    new-instance v12, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    :cond_596
    invoke-virtual {v4, v3}, Lz/j;->a(I)Lz/m;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v3, v3, 0x1

    .line 1439
    .line 1440
    invoke-static {v12}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lz/m;

    .line 1445
    .line 1446
    iget v1, v1, Lz/m;->n:I

    .line 1447
    .line 1448
    goto :goto_58b

    .line 1449
    :cond_5a8
    move/from16 v38, v1

    .line 1450
    .line 1451
    move-object/from16 v35, v3

    .line 1452
    .line 1453
    move-object/from16 v30, v12

    .line 1454
    .line 1455
    move-object/from16 v12, v30

    .line 1456
    .line 1457
    :cond_5b0
    if-eqz v12, :cond_5c4

    .line 1458
    .line 1459
    invoke-static {v12}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lz/m;

    .line 1464
    .line 1465
    iget v1, v1, Lz/m;->a:I

    .line 1466
    .line 1467
    if-le v1, v0, :cond_5c4

    .line 1468
    .line 1469
    invoke-static {v12}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lz/m;

    .line 1474
    .line 1475
    iget v0, v0, Lz/m;->a:I

    .line 1476
    .line 1477
    :cond_5c4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    const/4 v9, 0x0

    .line 1482
    :goto_5c9
    if-ge v9, v1, :cond_5e8

    .line 1483
    .line 1484
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Ljava/lang/Number;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-le v3, v0, :cond_5e5

    .line 1495
    .line 1496
    if-nez v12, :cond_5de

    .line 1497
    .line 1498
    new-instance v12, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    :cond_5de
    invoke-virtual {v4, v3}, Lz/j;->a(I)Lz/m;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_5e5
    add-int/lit8 v9, v9, 0x1

    .line 1511
    .line 1512
    goto :goto_5c9

    .line 1513
    :cond_5e8
    if-nez v12, :cond_5ec

    .line 1514
    .line 1515
    move-object/from16 v12, v50

    .line 1516
    .line 1517
    :cond_5ec
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    move/from16 v6, v23

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    :goto_5f3
    if-ge v9, v0, :cond_604

    .line 1525
    .line 1526
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lz/m;

    .line 1531
    .line 1532
    iget v1, v1, Lz/m;->o:I

    .line 1533
    .line 1534
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    add-int/lit8 v9, v9, 0x1

    .line 1539
    .line 1540
    goto :goto_5f3

    .line 1541
    :cond_604
    invoke-virtual {v7}, Lrg/j;->first()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_61d

    .line 1550
    .line 1551
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_61d

    .line 1556
    .line 1557
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_61d

    .line 1562
    .line 1563
    move/from16 v9, v17

    .line 1564
    .line 1565
    goto :goto_61e

    .line 1566
    :cond_61d
    const/4 v9, 0x0

    .line 1567
    :goto_61e
    if-eqz v24, :cond_622

    .line 1568
    .line 1569
    move v0, v6

    .line 1570
    goto :goto_624

    .line 1571
    :cond_622
    move/from16 v0, v38

    .line 1572
    .line 1573
    :goto_624
    invoke-static {v10, v11, v0}, Lrk/a;->N(JI)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v24, :cond_62c

    .line 1578
    .line 1579
    move/from16 v6, v38

    .line 1580
    .line 1581
    :cond_62c
    invoke-static {v10, v11, v6}, Lrk/a;->M(JI)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    move-object/from16 v23, v4

    .line 1586
    .line 1587
    if-eqz v24, :cond_636

    .line 1588
    .line 1589
    move v4, v1

    .line 1590
    goto :goto_637

    .line 1591
    :cond_636
    move v4, v0

    .line 1592
    :goto_637
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    move/from16 v8, v38

    .line 1597
    .line 1598
    if-ge v8, v3, :cond_642

    .line 1599
    .line 1600
    move/from16 v3, v17

    .line 1601
    .line 1602
    goto :goto_643

    .line 1603
    :cond_642
    const/4 v3, 0x0

    .line 1604
    :goto_643
    if-eqz v3, :cond_650

    .line 1605
    .line 1606
    if-nez v21, :cond_648

    .line 1607
    .line 1608
    goto :goto_650

    .line 1609
    :cond_648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    const-string v1, "non-zero itemsScrollOffset"

    .line 1612
    .line 1613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :cond_650
    :goto_650
    new-instance v10, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-virtual {v7}, Lrg/j;->b()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    add-int/2addr v6, v5

    .line 1628
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    add-int/2addr v5, v6

    .line 1633
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    if-eqz v3, :cond_702

    .line 1637
    .line 1638
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_6f8

    .line 1643
    .line 1644
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_6f8

    .line 1649
    .line 1650
    invoke-virtual {v7}, Lrg/j;->b()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    new-array v5, v3, [I

    .line 1655
    .line 1656
    const/4 v6, 0x0

    .line 1657
    :goto_678
    if-ge v6, v3, :cond_687

    .line 1658
    .line 1659
    invoke-virtual {v7, v6}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    check-cast v11, Lz/m;

    .line 1664
    .line 1665
    iget v11, v11, Lz/m;->m:I

    .line 1666
    .line 1667
    aput v11, v5, v6

    .line 1668
    .line 1669
    add-int/lit8 v6, v6, 0x1

    .line 1670
    .line 1671
    goto :goto_678

    .line 1672
    :cond_687
    move-object v6, v7

    .line 1673
    new-array v7, v3, [I

    .line 1674
    .line 1675
    const/4 v11, 0x0

    .line 1676
    :goto_68b
    if-ge v11, v3, :cond_693

    .line 1677
    .line 1678
    const/4 v12, 0x0

    .line 1679
    aput v12, v7, v11

    .line 1680
    .line 1681
    add-int/lit8 v11, v11, 0x1

    .line 1682
    .line 1683
    goto :goto_68b

    .line 1684
    :cond_693
    if-eqz v24, :cond_6b0

    .line 1685
    .line 1686
    move-object/from16 v3, v39

    .line 1687
    .line 1688
    if-eqz v3, :cond_6a8

    .line 1689
    .line 1690
    move-object/from16 v11, v35

    .line 1691
    .line 1692
    invoke-interface {v3, v11, v4, v5, v7}, Ly/g;->b(Lq2/b;I[I[I)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v11, p0

    .line 1696
    .line 1697
    move-object v13, v6

    .line 1698
    move-object/from16 v30, v29

    .line 1699
    .line 1700
    move/from16 v29, v28

    .line 1701
    .line 1702
    move-object/from16 v28, v2

    .line 1703
    .line 1704
    goto :goto_6c6

    .line 1705
    :cond_6a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1706
    .line 1707
    move-object/from16 v1, v22

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :cond_6b0
    move-object/from16 v11, v35

    .line 1714
    .line 1715
    if-eqz p2, :cond_6ee

    .line 1716
    .line 1717
    move-object v3, v6

    .line 1718
    sget-object v6, Lq2/l;->i:Lq2/l;

    .line 1719
    .line 1720
    move-object v13, v3

    .line 1721
    move-object v3, v11

    .line 1722
    move-object/from16 v30, v29

    .line 1723
    .line 1724
    move-object/from16 v11, p0

    .line 1725
    .line 1726
    move/from16 v29, v28

    .line 1727
    .line 1728
    move-object/from16 v28, v2

    .line 1729
    .line 1730
    move-object/from16 v2, p2

    .line 1731
    .line 1732
    invoke-interface/range {v2 .. v7}, Ly/e;->c(Lq2/b;I[ILq2/l;[I)V

    .line 1733
    .line 1734
    .line 1735
    :goto_6c6
    invoke-static {v7}, Lrg/k;->E0([I)Lkh/d;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iget v3, v2, Lkh/b;->i:I

    .line 1740
    .line 1741
    iget v4, v2, Lkh/b;->r:I

    .line 1742
    .line 1743
    iget v2, v2, Lkh/b;->s:I

    .line 1744
    .line 1745
    if-lez v2, :cond_6d4

    .line 1746
    .line 1747
    if-le v3, v4, :cond_6d8

    .line 1748
    .line 1749
    :cond_6d4
    if-gez v2, :cond_6ea

    .line 1750
    .line 1751
    if-gt v4, v3, :cond_6ea

    .line 1752
    .line 1753
    :cond_6d8
    :goto_6d8
    aget v5, v7, v3

    .line 1754
    .line 1755
    invoke-virtual {v13, v3}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    check-cast v6, Lz/m;

    .line 1760
    .line 1761
    invoke-virtual {v6, v5, v0, v1}, Lz/m;->c(III)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    if-eq v3, v4, :cond_6ea

    .line 1768
    .line 1769
    add-int/2addr v3, v2

    .line 1770
    goto :goto_6d8

    .line 1771
    :cond_6ea
    move/from16 v6, v32

    .line 1772
    .line 1773
    goto/16 :goto_75c

    .line 1774
    .line 1775
    :cond_6ee
    move-object/from16 v11, p0

    .line 1776
    .line 1777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1778
    .line 1779
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1780
    .line 1781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_6f8
    move-object/from16 v11, p0

    .line 1786
    .line 1787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1788
    .line 1789
    const-string v1, "no extra items"

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_702
    move-object/from16 v11, p0

    .line 1796
    .line 1797
    move-object v13, v7

    .line 1798
    move-object/from16 v30, v29

    .line 1799
    .line 1800
    move/from16 v29, v28

    .line 1801
    .line 1802
    move-object/from16 v28, v2

    .line 1803
    .line 1804
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    move/from16 v4, v21

    .line 1809
    .line 1810
    const/4 v3, 0x0

    .line 1811
    :goto_712
    if-ge v3, v2, :cond_728

    .line 1812
    .line 1813
    move-object/from16 v5, v18

    .line 1814
    .line 1815
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    check-cast v6, Lz/m;

    .line 1820
    .line 1821
    iget v7, v6, Lz/m;->n:I

    .line 1822
    .line 1823
    sub-int/2addr v4, v7

    .line 1824
    invoke-virtual {v6, v4, v0, v1}, Lz/m;->c(III)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    add-int/lit8 v3, v3, 0x1

    .line 1831
    .line 1832
    goto :goto_712

    .line 1833
    :cond_728
    invoke-virtual {v13}, Lrg/j;->b()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    move/from16 v3, v21

    .line 1838
    .line 1839
    const/4 v4, 0x0

    .line 1840
    :goto_72f
    if-ge v4, v2, :cond_743

    .line 1841
    .line 1842
    invoke-virtual {v13, v4}, Lrg/j;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    check-cast v5, Lz/m;

    .line 1847
    .line 1848
    invoke-virtual {v5, v3, v0, v1}, Lz/m;->c(III)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    iget v5, v5, Lz/m;->n:I

    .line 1855
    .line 1856
    add-int/2addr v3, v5

    .line 1857
    add-int/lit8 v4, v4, 0x1

    .line 1858
    .line 1859
    goto :goto_72f

    .line 1860
    :cond_743
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const/4 v4, 0x0

    .line 1865
    :goto_748
    if-ge v4, v2, :cond_6ea

    .line 1866
    .line 1867
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, Lz/m;

    .line 1872
    .line 1873
    invoke-virtual {v5, v3, v0, v1}, Lz/m;->c(III)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    iget v5, v5, Lz/m;->n:I

    .line 1880
    .line 1881
    add-int/2addr v3, v5

    .line 1882
    add-int/lit8 v4, v4, 0x1

    .line 1883
    .line 1884
    goto :goto_748

    .line 1885
    :goto_75c
    float-to-int v2, v6

    .line 1886
    move/from16 v20, v0

    .line 1887
    .line 1888
    move/from16 v21, v1

    .line 1889
    .line 1890
    move-object/from16 v22, v10

    .line 1891
    .line 1892
    move-object/from16 v18, v19

    .line 1893
    .line 1894
    move/from16 v19, v2

    .line 1895
    .line 1896
    invoke-virtual/range {v18 .. v26}, Landroidx/appcompat/widget/w3;->c(IIILjava/util/ArrayList;Lz/j;ZZZ)V

    .line 1897
    .line 1898
    .line 1899
    move/from16 v0, v25

    .line 1900
    .line 1901
    move/from16 v1, v27

    .line 1902
    .line 1903
    if-lt v1, v14, :cond_775

    .line 1904
    .line 1905
    if-le v8, v15, :cond_773

    .line 1906
    .line 1907
    goto :goto_775

    .line 1908
    :cond_773
    const/16 v17, 0x0

    .line 1909
    .line 1910
    :cond_775
    :goto_775
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    new-instance v3, Lb0/m0;

    .line 1919
    .line 1920
    move-object/from16 v4, v30

    .line 1921
    .line 1922
    const/4 v5, 0x0

    .line 1923
    invoke-direct {v3, v10, v5, v0, v4}, Lb0/m0;-><init>(Ljava/util/ArrayList;Lz/m;ZLo0/s0;)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v8, v31

    .line 1927
    .line 1928
    invoke-virtual {v8, v1, v2, v3}, La0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    move-object/from16 v32, v0

    .line 1933
    .line 1934
    check-cast v32, Lt1/i0;

    .line 1935
    .line 1936
    if-eqz v9, :cond_794

    .line 1937
    .line 1938
    move-object/from16 v35, v10

    .line 1939
    .line 1940
    goto :goto_7cc

    .line 1941
    :cond_794
    new-instance v0, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    const/4 v9, 0x0

    .line 1955
    :goto_7a2
    if-ge v9, v1, :cond_7ca

    .line 1956
    .line 1957
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    move-object v3, v2

    .line 1962
    check-cast v3, Lz/m;

    .line 1963
    .line 1964
    iget v4, v3, Lz/m;->a:I

    .line 1965
    .line 1966
    invoke-virtual {v13}, Lrg/j;->first()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    check-cast v5, Lz/m;

    .line 1971
    .line 1972
    iget v5, v5, Lz/m;->a:I

    .line 1973
    .line 1974
    if-lt v4, v5, :cond_7c7

    .line 1975
    .line 1976
    iget v3, v3, Lz/m;->a:I

    .line 1977
    .line 1978
    invoke-virtual {v13}, Lrg/j;->last()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lz/m;

    .line 1983
    .line 1984
    iget v4, v4, Lz/m;->a:I

    .line 1985
    .line 1986
    if-le v3, v4, :cond_7c4

    .line 1987
    .line 1988
    goto :goto_7c7

    .line 1989
    :cond_7c4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    :cond_7c7
    :goto_7c7
    add-int/lit8 v9, v9, 0x1

    .line 1993
    .line 1994
    goto :goto_7a2

    .line 1995
    :cond_7ca
    move-object/from16 v35, v0

    .line 1996
    .line 1997
    :goto_7cc
    new-instance v27, Lz/l;

    .line 1998
    .line 1999
    move/from16 v31, v6

    .line 2000
    .line 2001
    move/from16 v38, v14

    .line 2002
    .line 2003
    move/from16 v30, v17

    .line 2004
    .line 2005
    invoke-direct/range {v27 .. v38}, Lz/l;-><init>(Lz/m;IZFLt1/i0;FZLjava/util/List;III)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v0, v27

    .line 2009
    .line 2010
    :goto_7d9
    invoke-interface/range {v40 .. v40}, Lt1/m;->U()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    move-object/from16 v6, v41

    .line 2015
    .line 2016
    const/4 v5, 0x0

    .line 2017
    invoke-virtual {v6, v0, v1, v5}, Lz/q;->f(Lz/l;ZZ)V

    .line 2018
    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :cond_7e4
    move-object/from16 v11, p0

    .line 2022
    .line 2023
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2024
    .line 2025
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2026
    .line 2027
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v0

    .line 2031
    :cond_7ee
    move-object/from16 v11, p0

    .line 2032
    .line 2033
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2034
    .line 2035
    const-string v1, "invalid afterContentPadding"

    .line 2036
    .line 2037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :cond_7f8
    move-object/from16 v11, p0

    .line 2042
    .line 2043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2044
    .line 2045
    const-string v1, "invalid beforeContentPadding"

    .line 2046
    .line 2047
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v0

    .line 2051
    :cond_802
    move-object/from16 v11, p0

    .line 2052
    .line 2053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2054
    .line 2055
    const-string v1, "coroutineScope should be not null"

    .line 2056
    .line 2057
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :catchall_80c
    move-exception v0

    .line 2062
    move-object/from16 v11, p0

    .line 2063
    .line 2064
    goto :goto_818

    .line 2065
    :catchall_810
    move-exception v0

    .line 2066
    move-object/from16 v11, p0

    .line 2067
    .line 2068
    :try_start_813
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0
    :try_end_817
    .catchall {:try_start_813 .. :try_end_817} :catchall_817

    .line 2072
    :catchall_817
    move-exception v0

    .line 2073
    :goto_818
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_81c
    move-object v11, v1

    .line 2078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :pswitch_825
    move-object v11, v1

    .line 2087
    move-object/from16 v20, p1

    .line 2088
    .line 2089
    check-cast v20, Lo0/o;

    .line 2090
    .line 2091
    move-object/from16 v0, p2

    .line 2092
    .line 2093
    check-cast v0, Ljava/lang/Number;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v11, Lm0/k0;->r:Ljava/lang/Object;

    .line 2099
    .line 2100
    move-object v12, v0

    .line 2101
    check-cast v12, La1/n;

    .line 2102
    .line 2103
    iget-object v0, v11, Lm0/k0;->u:Ljava/lang/Object;

    .line 2104
    .line 2105
    move-object v13, v0

    .line 2106
    check-cast v13, Lz/q;

    .line 2107
    .line 2108
    iget-object v0, v11, Lm0/k0;->v:Ljava/lang/Object;

    .line 2109
    .line 2110
    move-object v15, v0

    .line 2111
    check-cast v15, Ly/e;

    .line 2112
    .line 2113
    iget-object v0, v11, Lm0/k0;->w:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object/from16 v16, v0

    .line 2116
    .line 2117
    check-cast v16, La1/c;

    .line 2118
    .line 2119
    iget-object v0, v11, Lm0/k0;->x:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object/from16 v17, v0

    .line 2122
    .line 2123
    check-cast v17, Lv/m;

    .line 2124
    .line 2125
    iget-object v0, v11, Lm0/k0;->y:Ljava/lang/Object;

    .line 2126
    .line 2127
    move-object/from16 v19, v0

    .line 2128
    .line 2129
    check-cast v19, Leh/c;

    .line 2130
    .line 2131
    const/16 v0, 0x6001

    .line 2132
    .line 2133
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 2134
    .line 2135
    .line 2136
    move-result v21

    .line 2137
    iget-object v14, v11, Lm0/k0;->s:Ly/m0;

    .line 2138
    .line 2139
    iget-boolean v0, v11, Lm0/k0;->t:Z

    .line 2140
    .line 2141
    move/from16 v18, v0

    .line 2142
    .line 2143
    invoke-static/range {v12 .. v21}, Lk8/g;->b(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLeh/c;Lo0/o;I)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :pswitch_864
    move-object v11, v1

    .line 2150
    move-object/from16 v9, p1

    .line 2151
    .line 2152
    check-cast v9, Lo0/o;

    .line 2153
    .line 2154
    move-object/from16 v0, p2

    .line 2155
    .line 2156
    check-cast v0, Ljava/lang/Number;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v11, Lm0/k0;->u:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object v1, v0

    .line 2164
    check-cast v1, Leh/a;

    .line 2165
    .line 2166
    iget-object v0, v11, Lm0/k0;->r:Ljava/lang/Object;

    .line 2167
    .line 2168
    move-object v2, v0

    .line 2169
    check-cast v2, La1/n;

    .line 2170
    .line 2171
    iget-object v0, v11, Lm0/k0;->v:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object v4, v0

    .line 2174
    check-cast v4, Lg1/k0;

    .line 2175
    .line 2176
    iget-object v0, v11, Lm0/k0;->w:Ljava/lang/Object;

    .line 2177
    .line 2178
    move-object v5, v0

    .line 2179
    check-cast v5, Lm0/z;

    .line 2180
    .line 2181
    iget-object v0, v11, Lm0/k0;->x:Ljava/lang/Object;

    .line 2182
    .line 2183
    move-object v6, v0

    .line 2184
    check-cast v6, Lu/p;

    .line 2185
    .line 2186
    iget-object v0, v11, Lm0/k0;->y:Ljava/lang/Object;

    .line 2187
    .line 2188
    move-object v8, v0

    .line 2189
    check-cast v8, Lx/l;

    .line 2190
    .line 2191
    const v0, 0x30000001

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    iget-boolean v3, v11, Lm0/k0;->t:Z

    .line 2199
    .line 2200
    iget-object v7, v11, Lm0/k0;->s:Ly/m0;

    .line 2201
    .line 2202
    invoke-static/range {v1 .. v10}, Lm0/n1;->l(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lu/p;Ly/m0;Lx/l;Lo0/o;I)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2206
    .line 2207
    return-object v0

    .line 2208
    nop

    .line 2209
    :pswitch_data_8a0
    .packed-switch 0x0
        :pswitch_864
        :pswitch_825
    .end packed-switch
.end method
