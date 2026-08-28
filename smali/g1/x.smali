###### Class g1.x (g1.x)
.class public abstract Lg1/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static b(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(Lh1/c;)Landroid/graphics/ColorSpace;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh1/d;->c:Lh1/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lg1/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v1, Lh1/d;->o:Lh1/p;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-static {}, Lg1/a;->w()Landroid/graphics/ColorSpace$Named;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    sget-object v1, Lh1/d;->p:Lh1/p;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    invoke-static {}, Lg1/u;->c()Landroid/graphics/ColorSpace$Named;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    sget-object v1, Lh1/d;->m:Lh1/p;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_52

    .line 70
    .line 71
    invoke-static {}, Lg1/u;->e()Landroid/graphics/ColorSpace$Named;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    sget-object v1, Lh1/d;->h:Lh1/p;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_66

    .line 90
    .line 91
    invoke-static {}, Lg1/u;->g()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    sget-object v1, Lh1/d;->g:Lh1/p;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7a

    .line 110
    .line 111
    invoke-static {}, Lg1/u;->h()Landroid/graphics/ColorSpace$Named;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    sget-object v1, Lh1/d;->r:Lh1/j;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8e

    .line 130
    .line 131
    invoke-static {}, Lg1/u;->i()Landroid/graphics/ColorSpace$Named;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    sget-object v1, Lh1/d;->q:Lh1/j;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a2

    .line 150
    .line 151
    invoke-static {}, Lg1/u;->j()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    sget-object v1, Lh1/d;->i:Lh1/p;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b6

    .line 170
    .line 171
    invoke-static {}, Lg1/u;->k()Landroid/graphics/ColorSpace$Named;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    sget-object v1, Lh1/d;->j:Lh1/p;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_ca

    .line 190
    .line 191
    invoke-static {}, Lg1/u;->l()Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_ca
    sget-object v1, Lh1/d;->e:Lh1/p;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_de

    .line 210
    .line 211
    invoke-static {}, Lg1/u;->m()Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_de
    sget-object v1, Lh1/d;->f:Lh1/p;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f2

    .line 230
    .line 231
    invoke-static {}, Lg1/u;->n()Landroid/graphics/ColorSpace$Named;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f2
    sget-object v1, Lh1/d;->d:Lh1/p;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_106

    .line 250
    .line 251
    invoke-static {}, Lg1/u;->f()Landroid/graphics/ColorSpace$Named;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_106
    sget-object v1, Lh1/d;->k:Lh1/p;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11a

    .line 270
    .line 271
    invoke-static {}, Lg1/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11a
    sget-object v1, Lh1/d;->n:Lh1/p;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12e

    .line 290
    .line 291
    invoke-static {}, Lg1/a;->r()Landroid/graphics/ColorSpace$Named;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_12e
    sget-object v1, Lh1/d;->l:Lh1/p;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_142

    .line 310
    .line 311
    invoke-static {}, Lg1/a;->y()Landroid/graphics/ColorSpace$Named;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_142
    instance-of v1, v0, Lh1/p;

    .line 324
    .line 325
    if-eqz v1, :cond_1a6

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lh1/p;

    .line 329
    .line 330
    iget-object v2, v1, Lh1/p;->d:Lh1/r;

    .line 331
    .line 332
    invoke-virtual {v2}, Lh1/r;->a()[F

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v2, v1, Lh1/p;->g:Lh1/q;

    .line 337
    .line 338
    if-eqz v2, :cond_16f

    .line 339
    .line 340
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 341
    .line 342
    iget-wide v8, v2, Lh1/q;->b:D

    .line 343
    .line 344
    iget-wide v10, v2, Lh1/q;->c:D

    .line 345
    .line 346
    iget-wide v12, v2, Lh1/q;->d:D

    .line 347
    .line 348
    iget-wide v14, v2, Lh1/q;->e:D

    .line 349
    .line 350
    iget-wide v3, v2, Lh1/q;->f:D

    .line 351
    .line 352
    move-wide/from16 v16, v3

    .line 353
    .line 354
    iget-wide v3, v2, Lh1/q;->g:D

    .line 355
    .line 356
    move-wide/from16 v18, v3

    .line 357
    .line 358
    iget-wide v2, v2, Lh1/q;->a:D

    .line 359
    .line 360
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 361
    .line 362
    move-wide/from16 v20, v2

    .line 363
    .line 364
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 365
    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v7, 0x0

    .line 369
    :goto_170
    if-eqz v7, :cond_182

    .line 370
    .line 371
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 372
    .line 373
    iget-object v0, v0, Lh1/c;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v1, Lh1/p;->h:[F

    .line 376
    .line 377
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_182
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 388
    .line 389
    iget-object v4, v0, Lh1/c;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v1, Lh1/p;->h:[F

    .line 392
    .line 393
    iget-object v0, v1, Lh1/p;->l:Lh1/o;

    .line 394
    .line 395
    new-instance v7, Lg1/v;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v7, v0, v2}, Lg1/v;-><init>(Leh/c;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lh1/p;->o:Lh1/o;

    .line 402
    .line 403
    new-instance v8, Lg1/v;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {v8, v0, v2}, Lg1/v;-><init>(Leh/c;I)V

    .line 407
    .line 408
    .line 409
    iget v9, v1, Lh1/p;->e:F

    .line 410
    .line 411
    iget v10, v1, Lh1/p;->f:F

    .line 412
    .line 413
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_1a6
    invoke-static {}, Lg1/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lg1/u;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public static final d(Landroid/graphics/ColorSpace;)Lh1/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lg1/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    sget-object v0, Lh1/d;->c:Lh1/p;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lg1/a;->w()Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_20

    .line 29
    .line 30
    sget-object v0, Lh1/d;->o:Lh1/p;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Lg1/u;->c()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2d

    .line 42
    .line 43
    sget-object v0, Lh1/d;->p:Lh1/p;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {}, Lg1/u;->e()Landroid/graphics/ColorSpace$Named;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_3a

    .line 55
    .line 56
    sget-object v0, Lh1/d;->m:Lh1/p;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {}, Lg1/u;->g()Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_47

    .line 68
    .line 69
    sget-object v0, Lh1/d;->h:Lh1/p;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-static {}, Lg1/u;->h()Landroid/graphics/ColorSpace$Named;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_54

    .line 81
    .line 82
    sget-object v0, Lh1/d;->g:Lh1/p;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    invoke-static {}, Lg1/u;->i()Landroid/graphics/ColorSpace$Named;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_61

    .line 94
    .line 95
    sget-object v0, Lh1/d;->r:Lh1/j;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-static {}, Lg1/u;->j()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v1, v2, :cond_6e

    .line 107
    .line 108
    sget-object v0, Lh1/d;->q:Lh1/j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    invoke-static {}, Lg1/u;->k()Landroid/graphics/ColorSpace$Named;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v1, v2, :cond_7b

    .line 120
    .line 121
    sget-object v0, Lh1/d;->i:Lh1/p;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    invoke-static {}, Lg1/u;->l()Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v1, v2, :cond_88

    .line 133
    .line 134
    sget-object v0, Lh1/d;->j:Lh1/p;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    invoke-static {}, Lg1/u;->m()Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_95

    .line 146
    .line 147
    sget-object v0, Lh1/d;->e:Lh1/p;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    invoke-static {}, Lg1/u;->n()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_a2

    .line 159
    .line 160
    sget-object v0, Lh1/d;->f:Lh1/p;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    invoke-static {}, Lg1/u;->f()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v1, v2, :cond_af

    .line 172
    .line 173
    sget-object v0, Lh1/d;->d:Lh1/p;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_af
    invoke-static {}, Lg1/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v1, v2, :cond_bc

    .line 185
    .line 186
    sget-object v0, Lh1/d;->k:Lh1/p;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    invoke-static {}, Lg1/a;->r()Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_c9

    .line 198
    .line 199
    sget-object v0, Lh1/d;->n:Lh1/p;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c9
    invoke-static {}, Lg1/a;->y()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_d6

    .line 211
    .line 212
    sget-object v0, Lh1/d;->l:Lh1/p;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_d6
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 216
    .line 217
    if-eqz v1, :cond_16b

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    array-length v3, v3

    .line 231
    const/4 v4, 0x3

    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    if-ne v3, v4, :cond_10a

    .line 235
    .line 236
    new-instance v3, Lh1/r;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aget v4, v4, v6

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aget v5, v7, v5

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x2

    .line 255
    aget v7, v7, v8

    .line 256
    .line 257
    add-float v8, v4, v5

    .line 258
    .line 259
    add-float/2addr v8, v7

    .line 260
    div-float/2addr v4, v8

    .line 261
    div-float/2addr v5, v8

    .line 262
    invoke-direct {v3, v4, v5}, Lh1/r;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    :goto_108
    move-object v10, v3

    .line 266
    goto :goto_11c

    .line 267
    :cond_10a
    new-instance v3, Lh1/r;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aget v4, v4, v6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aget v5, v7, v5

    .line 280
    .line 281
    invoke-direct {v3, v4, v5}, Lh1/r;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    goto :goto_108

    .line 285
    :goto_11c
    if-eqz v2, :cond_13e

    .line 286
    .line 287
    new-instance v11, Lh1/q;

    .line 288
    .line 289
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 290
    .line 291
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 292
    .line 293
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 294
    .line 295
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 296
    .line 297
    move-wide/from16 v18, v7

    .line 298
    .line 299
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 300
    .line 301
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 302
    .line 303
    move-wide/from16 v20, v6

    .line 304
    .line 305
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 306
    .line 307
    move-wide/from16 v16, v3

    .line 308
    .line 309
    move-wide/from16 v24, v5

    .line 310
    .line 311
    move-wide/from16 v22, v8

    .line 312
    .line 313
    invoke-direct/range {v11 .. v25}, Lh1/q;-><init>(DDDDDDD)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    move-object/from16 v16, v11

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const/4 v11, 0x0

    .line 320
    goto :goto_13b

    .line 321
    :goto_140
    new-instance v7, Lh1/p;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v12, Lg1/w;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v12, v0, v2}, Lg1/w;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lg1/w;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v13, v0, v2}, Lg1/w;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-direct/range {v7 .. v17}, Lh1/p;-><init>(Ljava/lang/String;[FLh1/r;[FLh1/h;Lh1/h;FFLh1/q;I)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :cond_16b
    sget-object v0, Lh1/d;->c:Lh1/p;

    .line 365
    .line 366
    return-object v0
.end method

###### Class g1.v (g1.v)
.class public final synthetic Lg1/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg1/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/v;->b:Leh/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 4

    .line 1
    iget v0, p0, Lg1/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/v;->b:Leh/c;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :pswitch_16
    iget-object v0, p0, Lg1/v;->b:Leh/c;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

###### Class g1.w (g1.w)
.class public final synthetic Lg1/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg1/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/w;->b:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 4

    .line 1
    iget v0, p0, Lg1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/w;->b:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lg1/x;->a(Landroid/graphics/ColorSpace;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_c
    iget-object v0, p0, Lg1/w;->b:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lg1/x;->b(Landroid/graphics/ColorSpace;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
