###### Class m0.f (m0.f)
.class public final Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .registers 11

    .line 1
    sget v0, Lm0/m;->b:F

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget v1, p1, Lkotlin/jvm/internal/v;->i:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lq2/b;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/v;->i:I

    .line 17
    .line 18
    :cond_11
    invoke-static {p3}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p0, p5, Lkotlin/jvm/internal/v;->i:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 44
    .line 45
    iget p2, p5, Lkotlin/jvm/internal/v;->i:I

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    iput p0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 49
    .line 50
    iget p0, p7, Lkotlin/jvm/internal/v;->i:I

    .line 51
    .line 52
    iget p1, p8, Lkotlin/jvm/internal/v;->i:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p7, Lkotlin/jvm/internal/v;->i:I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, p8, Lkotlin/jvm/internal/v;->i:I

    .line 65
    .line 66
    iput p0, p5, Lkotlin/jvm/internal/v;->i:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v1, v9, Lm0/f;->a:I

    .line 10
    .line 11
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 12
    .line 13
    const-string v4, "measurables"

    .line 14
    .line 15
    const-string v5, "$this$Layout"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_236

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v11}, Lq2/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v4, Lm0/y5;->a:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lq2/b;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_48

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lt1/g0;

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "action"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2d

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v6

    .line 74
    :goto_49
    check-cast v5, Lt1/g0;

    .line 75
    .line 76
    if-eqz v5, :cond_52

    .line 77
    .line 78
    invoke-interface {v5, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v6

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_71

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Lt1/g0;

    .line 100
    .line 101
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v12, "dismissAction"

    .line 106
    .line 107
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_57

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v7, v6

    .line 115
    :goto_72
    check-cast v7, Lt1/g0;

    .line 116
    .line 117
    if-eqz v7, :cond_7a

    .line 118
    .line 119
    invoke-interface {v7, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_7a
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    iget v7, v4, Lt1/q0;->i:I

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v7, 0x0

    .line 129
    :goto_80
    if-eqz v4, :cond_85

    .line 130
    .line 131
    iget v8, v4, Lt1/q0;->r:I

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v8, 0x0

    .line 135
    :goto_86
    if-eqz v6, :cond_8d

    .line 136
    .line 137
    iget v12, v6, Lt1/q0;->i:I

    .line 138
    .line 139
    move/from16 v17, v12

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_8f
    if-eqz v6, :cond_94

    .line 145
    .line 146
    iget v12, v6, Lt1/q0;->r:I

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v12, 0x0

    .line 150
    :goto_95
    if-nez v17, :cond_9e

    .line 151
    .line 152
    sget v13, Lm0/y5;->f:F

    .line 153
    .line 154
    invoke-interface {v2, v13}, Lq2/b;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v13, 0x0

    .line 160
    :goto_9f
    sub-int v14, v1, v7

    .line 161
    .line 162
    sub-int v14, v14, v17

    .line 163
    .line 164
    sub-int/2addr v14, v13

    .line 165
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ge v14, v13, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v13, v14

    .line 173
    :goto_ac
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_15d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lt1/g0;

    .line 188
    .line 189
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v5, "text"

    .line 194
    .line 195
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b0

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x9

    .line 203
    .line 204
    move v5, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v0, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v10 .. v16}, Lq2/a;->a(JIIIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-interface {v0, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v0, Lt1/c;->a:Lt1/l;

    .line 217
    .line 218
    invoke-virtual {v11, v0}, Lt1/q0;->P(Lt1/l;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const-string v12, "No baselines for text"

    .line 223
    .line 224
    const/high16 v13, -0x80000000

    .line 225
    .line 226
    if-eq v10, v13, :cond_157

    .line 227
    .line 228
    sget-object v14, Lt1/c;->b:Lt1/l;

    .line 229
    .line 230
    invoke-virtual {v11, v14}, Lt1/q0;->P(Lt1/l;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eq v14, v13, :cond_151

    .line 235
    .line 236
    if-ne v10, v14, :cond_ef

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v12, 0x0

    .line 241
    :goto_f0
    sub-int v14, v1, v17

    .line 242
    .line 243
    sub-int v17, v14, v7

    .line 244
    .line 245
    if-eqz v12, :cond_11a

    .line 246
    .line 247
    sget v7, Ln0/a0;->f:F

    .line 248
    .line 249
    invoke-interface {v2, v7}, Lq2/b;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v7, v11, Lt1/q0;->r:I

    .line 262
    .line 263
    sub-int v7, v5, v7

    .line 264
    .line 265
    div-int/lit8 v7, v7, 0x2

    .line 266
    .line 267
    if-eqz v4, :cond_115

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lt1/q0;->P(Lt1/l;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v13, :cond_115

    .line 274
    .line 275
    add-int/2addr v10, v7

    .line 276
    sub-int/2addr v10, v0

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v10, 0x0

    .line 279
    :goto_116
    move v12, v7

    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    goto :goto_139

    .line 283
    :cond_11a
    sget v0, Lm0/y5;->b:F

    .line 284
    .line 285
    invoke-interface {v2, v0}, Lq2/b;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int v7, v0, v10

    .line 290
    .line 291
    sget v0, Ln0/a0;->g:F

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lq2/b;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v5, v11, Lt1/q0;->r:I

    .line 298
    .line 299
    add-int/2addr v5, v7

    .line 300
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v4, :cond_115

    .line 305
    .line 306
    iget v0, v4, Lt1/q0;->r:I

    .line 307
    .line 308
    sub-int v0, v5, v0

    .line 309
    .line 310
    div-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    move v10, v0

    .line 313
    goto :goto_116

    .line 314
    :goto_139
    if-eqz v6, :cond_143

    .line 315
    .line 316
    iget v0, v6, Lt1/q0;->r:I

    .line 317
    .line 318
    sub-int v0, v5, v0

    .line 319
    .line 320
    div-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    move v15, v0

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v15, 0x0

    .line 325
    :goto_144
    new-instance v10, Lm0/s5;

    .line 326
    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    move-object v13, v6

    .line 330
    invoke-direct/range {v10 .. v18}, Lm0/s5;-><init>(Lt1/q0;ILt1/q0;IILt1/q0;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1, v5, v3, v10}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 351
    .line 352
    const-string v1, "Collection contains no element matching the predicate."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_165
    sget v12, Lm0/m;->a:F

    .line 359
    .line 360
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object v5, v3

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object v13, v5

    .line 403
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    :goto_19b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_204

    .line 417
    .line 418
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, Lt1/g0;

    .line 423
    .line 424
    invoke-interface {v15, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-nez v16, :cond_1d5

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 437
    .line 438
    invoke-interface {v2, v12}, Lq2/b;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    add-int v17, v17, v0

    .line 443
    .line 444
    iget v0, v15, Lt1/q0;->i:I

    .line 445
    .line 446
    add-int v0, v17, v0

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    invoke-static {v10, v11}, Lq2/a;->h(J)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-gt v0, v1, :cond_1cc

    .line 455
    .line 456
    move-object/from16 v0, v16

    .line 457
    .line 458
    move-object/from16 v1, v17

    .line 459
    .line 460
    goto :goto_1d5

    .line 461
    :cond_1cc
    sget v0, Lm0/m;->a:F

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    move-object/from16 v1, v17

    .line 466
    .line 467
    invoke-static/range {v0 .. v8}, Lm0/f;->j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-nez v16, :cond_1e8

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 479
    .line 480
    invoke-interface {v2, v12}, Lq2/b;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    add-int v0, v17, v0

    .line 485
    .line 486
    iput v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move-object/from16 v16, v0

    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 495
    .line 496
    move/from16 v17, v0

    .line 497
    .line 498
    iget v0, v15, Lt1/q0;->i:I

    .line 499
    .line 500
    add-int v0, v17, v0

    .line 501
    .line 502
    iput v0, v8, Lkotlin/jvm/internal/v;->i:I

    .line 503
    .line 504
    iget v0, v5, Lkotlin/jvm/internal/v;->i:I

    .line 505
    .line 506
    iget v15, v15, Lt1/q0;->r:I

    .line 507
    .line 508
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v5, Lkotlin/jvm/internal/v;->i:I

    .line 513
    .line 514
    move-object/from16 v0, v16

    .line 515
    .line 516
    goto :goto_19b

    .line 517
    :cond_204
    move-object/from16 v16, v0

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_214

    .line 524
    .line 525
    sget v0, Lm0/m;->a:F

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    invoke-static/range {v0 .. v8}, Lm0/f;->j(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt1/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 530
    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    move-object/from16 v0, v16

    .line 534
    .line 535
    :goto_216
    iget v3, v7, Lkotlin/jvm/internal/v;->i:I

    .line 536
    .line 537
    invoke-static {v10, v11}, Lq2/a;->j(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget v1, v1, Lkotlin/jvm/internal/v;->i:I

    .line 546
    .line 547
    invoke-static {v10, v11}, Lq2/a;->i(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    new-instance v4, Lf0/p0;

    .line 556
    .line 557
    sget v5, Lm0/m;->a:F

    .line 558
    .line 559
    invoke-direct {v4, v0, v2, v3, v6}, Lf0/p0;-><init>(Ljava/util/ArrayList;Lt1/j0;ILjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v3, v1, v13, v4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_165
    .end packed-switch
.end method
