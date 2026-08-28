###### Class m0.m4 (m0.m4)
.class public final Lm0/m4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic A:Lw0/a;

.field public final synthetic B:I

.field public final synthetic i:Lt1/a1;

.field public final synthetic r:Leh/e;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Leh/e;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ly/y0;

.field public final synthetic x:J

.field public final synthetic y:Leh/e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lt1/a1;Leh/e;Leh/e;Leh/e;IILy/y0;JLeh/e;ILw0/a;I)V
    .registers 14

    .line 1
    iput-object p1, p0, Lm0/m4;->i:Lt1/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m4;->r:Leh/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/m4;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/m4;->t:Leh/e;

    .line 8
    .line 9
    iput p5, p0, Lm0/m4;->u:I

    .line 10
    .line 11
    iput p6, p0, Lm0/m4;->v:I

    .line 12
    .line 13
    iput-object p7, p0, Lm0/m4;->w:Ly/y0;

    .line 14
    .line 15
    iput-wide p8, p0, Lm0/m4;->x:J

    .line 16
    .line 17
    iput-object p10, p0, Lm0/m4;->y:Leh/e;

    .line 18
    .line 19
    iput p11, p0, Lm0/m4;->z:I

    .line 20
    .line 21
    iput-object p12, p0, Lm0/m4;->A:Lw0/a;

    .line 22
    .line 23
    iput p13, p0, Lm0/m4;->B:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/p0;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm0/o4;->i:Lm0/o4;

    .line 13
    .line 14
    iget-object v2, v0, Lm0/m4;->r:Leh/e;

    .line 15
    .line 16
    iget-object v3, v0, Lm0/m4;->i:Lt1/a1;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-wide v13, v0, Lm0/m4;->x:J

    .line 44
    .line 45
    if-eqz v4, :cond_3c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt1/g0;

    .line 52
    .line 53
    invoke-interface {v4, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    move-object v6, v4

    .line 85
    check-cast v6, Lt1/q0;

    .line 86
    .line 87
    iget v6, v6, Lt1/q0;->r:I

    .line 88
    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lt1/q0;

    .line 95
    .line 96
    iget v9, v9, Lt1/q0;->r:I

    .line 97
    .line 98
    if-ge v6, v9, :cond_65

    .line 99
    .line 100
    move-object v4, v8

    .line 101
    move v6, v9

    .line 102
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3e2

    .line 107
    .line 108
    :goto_6b
    check-cast v4, Lt1/q0;

    .line 109
    .line 110
    if-eqz v4, :cond_73

    .line 111
    .line 112
    iget v1, v4, Lt1/q0;->r:I

    .line 113
    .line 114
    move v8, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v8, 0x0

    .line 117
    :goto_74
    sget-object v1, Lm0/o4;->s:Lm0/o4;

    .line 118
    .line 119
    iget-object v4, v0, Lm0/m4;->s:Leh/e;

    .line 120
    .line 121
    invoke-interface {v3, v1, v4}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v9, v0, Lm0/m4;->w:Ly/y0;

    .line 145
    .line 146
    if-eqz v6, :cond_bc

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lt1/g0;

    .line 153
    .line 154
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v9, v3, v10}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v9, v3, v11}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-interface {v9, v3}, Ly/y0;->c(Lq2/b;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    neg-int v10, v10

    .line 175
    sub-int/2addr v10, v11

    .line 176
    neg-int v9, v9

    .line 177
    invoke-static {v10, v9, v13, v14}, Lrk/a;->e0(IIJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-interface {v6, v9, v10}, Lt1/g0;->n(J)Lt1/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_8b

    .line 189
    :cond_bc
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c8

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_eb

    .line 201
    :cond_c8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_d3

    .line 210
    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    move-object v6, v1

    .line 213
    check-cast v6, Lt1/q0;

    .line 214
    .line 215
    iget v6, v6, Lt1/q0;->r:I

    .line 216
    .line 217
    :goto_d8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v12, v11

    .line 222
    check-cast v12, Lt1/q0;

    .line 223
    .line 224
    iget v12, v12, Lt1/q0;->r:I

    .line 225
    .line 226
    if-ge v6, v12, :cond_e5

    .line 227
    .line 228
    move-object v1, v11

    .line 229
    move v6, v12

    .line 230
    :cond_e5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_3d8

    .line 235
    .line 236
    :goto_eb
    check-cast v1, Lt1/q0;

    .line 237
    .line 238
    if-eqz v1, :cond_f3

    .line 239
    .line 240
    iget v1, v1, Lt1/q0;->r:I

    .line 241
    .line 242
    move v11, v1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v11, 0x0

    .line 245
    :goto_f4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_100

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_123

    .line 257
    :cond_100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_10b

    .line 266
    .line 267
    goto :goto_123

    .line 268
    :cond_10b
    move-object v6, v1

    .line 269
    check-cast v6, Lt1/q0;

    .line 270
    .line 271
    iget v6, v6, Lt1/q0;->i:I

    .line 272
    .line 273
    :goto_110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v5, v10

    .line 278
    check-cast v5, Lt1/q0;

    .line 279
    .line 280
    iget v5, v5, Lt1/q0;->i:I

    .line 281
    .line 282
    if-ge v6, v5, :cond_11d

    .line 283
    .line 284
    move v6, v5

    .line 285
    move-object v1, v10

    .line 286
    :cond_11d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_3d0

    .line 291
    .line 292
    :goto_123
    check-cast v1, Lt1/q0;

    .line 293
    .line 294
    if-eqz v1, :cond_12c

    .line 295
    .line 296
    iget v1, v1, Lt1/q0;->i:I

    .line 297
    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_12e
    sget-object v1, Lm0/o4;->t:Lm0/o4;

    .line 304
    .line 305
    iget-object v5, v0, Lm0/m4;->t:Leh/e;

    .line 306
    .line 307
    invoke-interface {v3, v1, v5}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_180

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lt1/g0;

    .line 333
    .line 334
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v9, v3, v10}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-interface {v3}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-interface {v9, v3, v12}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v9, v3}, Ly/y0;->c(Lq2/b;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    neg-int v10, v10

    .line 355
    sub-int/2addr v10, v12

    .line 356
    neg-int v12, v15

    .line 357
    move-object v15, v3

    .line 358
    invoke-static {v10, v12, v13, v14}, Lrk/a;->e0(IIJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-interface {v6, v2, v3}, Lt1/g0;->n(J)Lt1/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v3, v2, Lt1/q0;->r:I

    .line 367
    .line 368
    if-eqz v3, :cond_176

    .line 369
    .line 370
    iget v3, v2, Lt1/q0;->i:I

    .line 371
    .line 372
    if-eqz v3, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v2, 0x0

    .line 376
    :goto_177
    if-eqz v2, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    move-object v3, v15

    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    goto :goto_141

    .line 385
    :cond_180
    move-object v15, v3

    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget v2, v0, Lm0/m4;->v:I

    .line 391
    .line 392
    if-nez v1, :cond_222

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_195

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_1b8

    .line 406
    :cond_195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_1a0

    .line 415
    .line 416
    goto :goto_1b8

    .line 417
    :cond_1a0
    move-object v10, v6

    .line 418
    check-cast v10, Lt1/q0;

    .line 419
    .line 420
    iget v10, v10, Lt1/q0;->i:I

    .line 421
    .line 422
    :cond_1a5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object v3, v12

    .line 427
    check-cast v3, Lt1/q0;

    .line 428
    .line 429
    iget v3, v3, Lt1/q0;->i:I

    .line 430
    .line 431
    if-ge v10, v3, :cond_1b2

    .line 432
    .line 433
    move v10, v3

    .line 434
    move-object v6, v12

    .line 435
    :cond_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1a5

    .line 440
    .line 441
    :goto_1b8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v6, Lt1/q0;

    .line 445
    .line 446
    iget v3, v6, Lt1/q0;->i:I

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1cb

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_1f3

    .line 460
    :cond_1cb
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1d6

    .line 469
    .line 470
    goto :goto_1f3

    .line 471
    :cond_1d6
    move-object v6, v1

    .line 472
    check-cast v6, Lt1/q0;

    .line 473
    .line 474
    iget v6, v6, Lt1/q0;->r:I

    .line 475
    .line 476
    :cond_1db
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    move-object v1, v10

    .line 483
    check-cast v1, Lt1/q0;

    .line 484
    .line 485
    iget v1, v1, Lt1/q0;->r:I

    .line 486
    .line 487
    if-ge v6, v1, :cond_1eb

    .line 488
    .line 489
    move v6, v1

    .line 490
    move-object v1, v10

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move-object/from16 v1, v19

    .line 493
    .line 494
    :goto_1ed
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_1db

    .line 499
    .line 500
    :goto_1f3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    check-cast v1, Lt1/q0;

    .line 504
    .line 505
    iget v1, v1, Lt1/q0;->r:I

    .line 506
    .line 507
    iget v6, v0, Lm0/m4;->u:I

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    if-ne v6, v10, :cond_218

    .line 511
    .line 512
    invoke-interface {v15}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 517
    .line 518
    if-ne v6, v10, :cond_211

    .line 519
    .line 520
    sget v6, Lm0/n4;->b:F

    .line 521
    .line 522
    invoke-interface {v15, v6}, Lq2/b;->e0(F)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    sub-int v6, v2, v6

    .line 527
    .line 528
    sub-int/2addr v6, v3

    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    sget v3, Lm0/n4;->b:F

    .line 531
    .line 532
    invoke-interface {v15, v3}, Lq2/b;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    sub-int v3, v2, v3

    .line 538
    .line 539
    div-int/lit8 v6, v3, 0x2

    .line 540
    .line 541
    :goto_21c
    new-instance v3, Laf/f;

    .line 542
    .line 543
    invoke-direct {v3, v6, v1}, Laf/f;-><init>(II)V

    .line 544
    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v3, 0x0

    .line 548
    :goto_223
    new-instance v1, La0/n;

    .line 549
    .line 550
    iget v6, v0, Lm0/m4;->z:I

    .line 551
    .line 552
    const/4 v10, 0x6

    .line 553
    iget-object v12, v0, Lm0/m4;->y:Leh/e;

    .line 554
    .line 555
    invoke-direct {v1, v3, v12, v6, v10}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lw0/a;

    .line 559
    .line 560
    const v10, -0x56c0d438

    .line 561
    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    invoke-direct {v6, v10, v1, v12}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lm0/o4;->u:Lm0/o4;

    .line 568
    .line 569
    invoke-interface {v15, v1, v6}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v10, 0xa

    .line 578
    .line 579
    invoke-static {v1, v10}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_24d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_261

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Lt1/g0;

    .line 601
    .line 602
    invoke-interface {v10, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_24d

    .line 610
    :cond_261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_26d

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    goto :goto_297

    .line 622
    :cond_26d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_278

    .line 631
    .line 632
    goto :goto_297

    .line 633
    :cond_278
    move-object v12, v1

    .line 634
    check-cast v12, Lt1/q0;

    .line 635
    .line 636
    iget v12, v12, Lt1/q0;->r:I

    .line 637
    .line 638
    :goto_27d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    move-object/from16 v20, v1

    .line 643
    .line 644
    move-object/from16 v1, v19

    .line 645
    .line 646
    check-cast v1, Lt1/q0;

    .line 647
    .line 648
    iget v1, v1, Lt1/q0;->r:I

    .line 649
    .line 650
    if-ge v12, v1, :cond_28f

    .line 651
    .line 652
    move v12, v1

    .line 653
    move-object/from16 v1, v19

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    move-object/from16 v1, v20

    .line 657
    .line 658
    :goto_291
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    if-nez v19, :cond_3c5

    .line 663
    .line 664
    :goto_297
    check-cast v1, Lt1/q0;

    .line 665
    .line 666
    if-eqz v1, :cond_2a3

    .line 667
    .line 668
    iget v1, v1, Lt1/q0;->r:I

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v10, v1

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v10, 0x0

    .line 677
    :goto_2a4
    if-eqz v3, :cond_2c8

    .line 678
    .line 679
    iget v1, v3, Laf/f;->b:I

    .line 680
    .line 681
    if-nez v10, :cond_2b7

    .line 682
    .line 683
    sget v12, Lm0/n4;->b:F

    .line 684
    .line 685
    invoke-interface {v15, v12}, Lq2/b;->e0(F)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    add-int/2addr v12, v1

    .line 690
    invoke-interface {v9, v15}, Ly/y0;->c(Lq2/b;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    :goto_2b5
    add-int/2addr v1, v12

    .line 695
    goto :goto_2c3

    .line 696
    :cond_2b7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    add-int/2addr v12, v1

    .line 701
    sget v1, Lm0/n4;->b:F

    .line 702
    .line 703
    invoke-interface {v15, v1}, Lq2/b;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto :goto_2b5

    .line 708
    :goto_2c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_2c9

    .line 713
    :cond_2c8
    const/4 v1, 0x0

    .line 714
    :goto_2c9
    if-eqz v11, :cond_2e2

    .line 715
    .line 716
    if-eqz v1, :cond_2d2

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    goto :goto_2dd

    .line 723
    :cond_2d2
    if-eqz v10, :cond_2d9

    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    goto :goto_2dd

    .line 730
    :cond_2d9
    invoke-interface {v9, v15}, Ly/y0;->c(Lq2/b;)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    :goto_2dd
    add-int/2addr v11, v12

    .line 735
    move/from16 v19, v11

    .line 736
    .line 737
    :goto_2e0
    move-object v11, v4

    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    const/16 v19, 0x0

    .line 740
    .line 741
    goto :goto_2e0

    .line 742
    :goto_2e5
    new-instance v4, Lm0/t;

    .line 743
    .line 744
    move-object v12, v11

    .line 745
    iget-object v11, v0, Lm0/m4;->A:Lw0/a;

    .line 746
    .line 747
    move-object/from16 v20, v12

    .line 748
    .line 749
    iget v12, v0, Lm0/m4;->z:I

    .line 750
    .line 751
    move-object/from16 v21, v5

    .line 752
    .line 753
    iget-object v5, v0, Lm0/m4;->w:Ly/y0;

    .line 754
    .line 755
    move-object/from16 v22, v9

    .line 756
    .line 757
    move-object v9, v6

    .line 758
    iget-object v6, v0, Lm0/m4;->i:Lt1/a1;

    .line 759
    .line 760
    move-object/from16 p1, v1

    .line 761
    .line 762
    move-object/from16 v1, v22

    .line 763
    .line 764
    invoke-direct/range {v4 .. v12}, Lm0/t;-><init>(Ly/y0;Lt1/a1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lw0/a;I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lw0/a;

    .line 768
    .line 769
    const v8, 0x61f191d9

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    invoke-direct {v5, v8, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 774
    .line 775
    .line 776
    sget-object v4, Lm0/o4;->r:Lm0/o4;

    .line 777
    .line 778
    invoke-interface {v6, v4, v5}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/Iterable;

    .line 783
    .line 784
    new-instance v5, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/16 v8, 0xa

    .line 787
    .line 788
    invoke-static {v4, v8}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_31e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_332

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lt1/g0;

    .line 810
    .line 811
    invoke-interface {v6, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_31e

    .line 819
    :cond_332
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_336
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    const/4 v6, 0x0

    .line 828
    if-eqz v5, :cond_348

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lt1/q0;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-static {v5, v8, v8, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 838
    .line 839
    .line 840
    goto :goto_336

    .line 841
    :cond_348
    const/4 v8, 0x0

    .line 842
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :goto_34d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_35d

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lt1/q0;

    .line 857
    .line 858
    invoke-static {v5, v8, v8, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 859
    .line 860
    .line 861
    goto :goto_34d

    .line 862
    :cond_35d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :goto_361
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    iget v7, v0, Lm0/m4;->B:I

    .line 871
    .line 872
    if-eqz v5, :cond_382

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lt1/q0;

    .line 879
    .line 880
    sub-int v8, v2, v16

    .line 881
    .line 882
    div-int/lit8 v8, v8, 0x2

    .line 883
    .line 884
    invoke-interface {v15}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-interface {v1, v15, v11}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    add-int/2addr v11, v8

    .line 893
    sub-int v7, v7, v19

    .line 894
    .line 895
    invoke-static {v5, v11, v7, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 896
    .line 897
    .line 898
    goto :goto_361

    .line 899
    :cond_382
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_386
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_3a1

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lt1/q0;

    .line 914
    .line 915
    if-eqz v10, :cond_399

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    goto :goto_39a

    .line 922
    :cond_399
    const/4 v8, 0x0

    .line 923
    :goto_39a
    sub-int v4, v7, v8

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-static {v2, v5, v4, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 927
    .line 928
    .line 929
    goto :goto_386

    .line 930
    :cond_3a1
    if-eqz v3, :cond_3c2

    .line 931
    .line 932
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_3a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_3c2

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lt1/q0;

    .line 947
    .line 948
    iget v4, v3, Laf/f;->a:I

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    sub-int v5, v7, v5

    .line 958
    .line 959
    invoke-static {v2, v4, v5, v6}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 960
    .line 961
    .line 962
    goto :goto_3a7

    .line 963
    :cond_3c2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 964
    .line 965
    return-object v1

    .line 966
    :cond_3c5
    move-object/from16 v19, v1

    .line 967
    .line 968
    move-object/from16 v21, v5

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    move-object/from16 v5, v21

    .line 974
    .line 975
    goto/16 :goto_27d

    .line 976
    .line 977
    :cond_3d0
    move-object/from16 v20, v4

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    move-object v4, v1

    .line 981
    move-object/from16 v4, v20

    .line 982
    .line 983
    goto/16 :goto_110

    .line 984
    .line 985
    :cond_3d8
    move/from16 v17, v8

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    move v8, v2

    .line 989
    move-object v2, v1

    .line 990
    move v2, v8

    .line 991
    move/from16 v8, v17

    .line 992
    .line 993
    goto/16 :goto_d8

    .line 994
    .line 995
    :cond_3e2
    move v8, v2

    .line 996
    goto/16 :goto_58
.end method
