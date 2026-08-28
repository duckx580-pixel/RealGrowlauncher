###### Class m0.w (m0.w)
.class public final Lm0/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLy/e;Ly/g;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lm0/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/w;->b:F

    iput-object p2, p0, Lm0/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/s0;Lo0/s0;F)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lm0/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0/w;->d:Ljava/lang/Object;

    iput p3, p0, Lm0/w;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v6, p3

    .line 8
    .line 9
    iget v2, v0, Lm0/w;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1be

    .line 12
    .line 13
    .line 14
    const-string v2, "$this$Layout"

    .line 15
    .line 16
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "measurables"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    if-eqz v3, :cond_bc

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lt1/g0;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, Lm0/t4;->i:Lm0/t4;

    .line 49
    .line 50
    if-ne v5, v8, :cond_1d

    .line 51
    .line 52
    invoke-interface {v3, v6, v7}, Lt1/g0;->n(J)Lt1/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_b6

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lt1/g0;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lm0/t4;->r:Lm0/t4;

    .line 77
    .line 78
    if-ne v3, v5, :cond_3b

    .line 79
    .line 80
    iget v1, v14, Lt1/q0;->i:I

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v6, v7, v1, v3, v4}, Lrk/a;->f0(JIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0xb

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-interface {v2, v5, v6}, Lt1/g0;->n(J)Lt1/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget v1, v14, Lt1/q0;->i:I

    .line 108
    .line 109
    iget v2, v11, Lt1/q0;->i:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iget v2, v11, Lt1/q0;->r:I

    .line 113
    .line 114
    iget v3, v14, Lt1/q0;->r:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lm0/w;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lo0/s0;

    .line 123
    .line 124
    iget v5, v14, Lt1/q0;->i:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v3, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lm0/w;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lo0/s0;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v3, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v3, v14, Lt1/q0;->i:I

    .line 146
    .line 147
    div-int/lit8 v12, v3, 0x2

    .line 148
    .line 149
    iget v3, v11, Lt1/q0;->i:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iget v5, v0, Lm0/w;->b:F

    .line 153
    .line 154
    mul-float/2addr v3, v5

    .line 155
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget v3, v11, Lt1/q0;->r:I

    .line 160
    .line 161
    sub-int v3, v2, v3

    .line 162
    .line 163
    div-int/lit8 v13, v3, 0x2

    .line 164
    .line 165
    iget v3, v14, Lt1/q0;->r:I

    .line 166
    .line 167
    sub-int v3, v2, v3

    .line 168
    .line 169
    div-int/lit8 v16, v3, 0x2

    .line 170
    .line 171
    new-instance v10, Lm0/y4;

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lm0/y4;-><init>(Lt1/q0;IILt1/q0;II)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 177
    .line 178
    invoke-interface {v9, v1, v2, v3, v10}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_b6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_bc
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_c2
    const-string v2, "$this$Layout"

    .line 196
    .line 197
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "measurables"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v10, "Collection contains no element matching the predicate."

    .line 217
    .line 218
    if-eqz v2, :cond_1b8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v11, v2

    .line 225
    check-cast v11, Lt1/g0;

    .line 226
    .line 227
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "navigationIcon"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1b4

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0xe

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-wide/from16 v1, p3

    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-interface {v11, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1ae

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v12, v2

    .line 270
    check-cast v12, Lt1/g0;

    .line 271
    .line 272
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "actionIcons"

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_102

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0xe

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-wide/from16 v1, p3

    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-interface {v12, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const v2, 0x7fffffff

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    if-ne v1, v2, :cond_13b

    .line 309
    .line 310
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_139
    :goto_139
    move v4, v1

    .line 315
    goto :goto_149

    .line 316
    :cond_13b
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v2, v11, Lt1/q0;->i:I

    .line 321
    .line 322
    sub-int/2addr v1, v2

    .line 323
    iget v2, v12, Lt1/q0;->i:I

    .line 324
    .line 325
    sub-int/2addr v1, v2

    .line 326
    if-gez v1, :cond_139

    .line 327
    .line 328
    move v1, v13

    .line 329
    goto :goto_139

    .line 330
    :goto_149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1a8

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v8, v2

    .line 345
    check-cast v8, Lt1/g0;

    .line 346
    .line 347
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "title"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_14d

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v7, 0xc

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    move-wide/from16 v1, p3

    .line 365
    .line 366
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-interface {v8, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v1, Lt1/c;->b:Lt1/l;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lt1/q0;->P(Lt1/l;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/high16 v3, -0x80000000

    .line 381
    .line 382
    if-eq v2, v3, :cond_183

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lt1/q0;->P(Lt1/l;)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    :cond_183
    iget v1, v0, Lm0/w;->b:F

    .line 389
    .line 390
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    new-instance v1, Lm0/v;

    .line 399
    .line 400
    iget-object v2, v0, Lm0/w;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    check-cast v5, Ly/e;

    .line 404
    .line 405
    iget-object v2, v0, Lm0/w;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v10, v2

    .line 408
    check-cast v10, Ly/g;

    .line 409
    .line 410
    move-wide/from16 v6, p3

    .line 411
    .line 412
    move-object v2, v11

    .line 413
    move-object v8, v12

    .line 414
    move v11, v13

    .line 415
    invoke-direct/range {v1 .. v11}, Lm0/v;-><init>(Lt1/q0;ILt1/q0;Ly/e;JLt1/q0;Lt1/j0;Ly/g;I)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lrg/t;->i:Lrg/t;

    .line 419
    .line 420
    invoke-interface {v9, v14, v3, v2, v1}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :cond_1a8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_1ae
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 432
    .line 433
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b4
    move-wide/from16 v6, p3

    .line 438
    .line 439
    goto/16 :goto_d3

    .line 440
    .line 441
    :cond_1b8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 442
    .line 443
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_c2
    .end packed-switch
.end method
