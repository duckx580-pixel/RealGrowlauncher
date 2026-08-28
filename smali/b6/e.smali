###### Class b6.e (b6.e)
.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb6/h;


# instance fields
.field public final a:Lb6/o;

.field public final b:Lj6/m;

.field public final c:Lwh/f;

.field public final d:Lb6/k;


# direct methods
.method public constructor <init>(Lb6/o;Lj6/m;Lwh/f;Lb6/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/e;->a:Lb6/o;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/e;->b:Lj6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/e;->c:Lwh/f;

    .line 9
    .line 10
    iput-object p4, p0, Lb6/e;->d:Lb6/k;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lb6/e;Landroid/graphics/BitmapFactory$Options;)Lb6/g;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb6/e;->b:Lj6/m;

    .line 6
    .line 7
    new-instance v3, Lb6/b;

    .line 8
    .line 9
    iget-object v4, v0, Lb6/e;->a:Lb6/o;

    .line 10
    .line 11
    invoke-virtual {v4}, Lb6/o;->c()Loj/i;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v5}, Lb6/b;-><init>(Loj/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    new-instance v7, Loj/x;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Loj/x;-><init>(Loj/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Loj/f;

    .line 35
    .line 36
    invoke-direct {v8, v7, v6}, Loj/f;-><init>(Loj/i;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v8, v3, Lb6/b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v8, :cond_2de

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    sget-object v9, Lb6/l;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lb6/e;->d:Lb6/k;

    .line 57
    .line 58
    sget-object v10, Lb6/m;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v11, 0x5a

    .line 65
    .line 66
    if-eqz v0, :cond_b1

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-eq v0, v6, :cond_4f

    .line 70
    .line 71
    if-ne v0, v12, :cond_49

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    new-instance v0, La2/d;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    if-eqz v9, :cond_b1

    .line 81
    .line 82
    sget-object v0, Lb6/m;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b1

    .line 89
    .line 90
    :goto_59
    new-instance v0, Lh4/g;

    .line 91
    .line 92
    new-instance v9, Lb6/j;

    .line 93
    .line 94
    new-instance v13, Loj/x;

    .line 95
    .line 96
    invoke-direct {v13, v5}, Loj/x;-><init>(Loj/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Loj/f;

    .line 104
    .line 105
    invoke-direct {v14, v13, v6}, Loj/f;-><init>(Loj/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v14}, Lb6/j;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v9}, Lh4/g;-><init>(Lb6/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lb6/i;

    .line 115
    .line 116
    const-string v13, "Orientation"

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Lh4/g;->c(Ljava/lang/String;)Lh4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_7c

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v15, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 128
    .line 129
    .line 130
    move-result v14
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_82} :catch_83

    .line 131
    goto :goto_84

    .line 132
    :catch_83
    :goto_83
    move v14, v6

    .line 133
    :goto_84
    if-eq v14, v12, :cond_91

    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    if-eq v14, v12, :cond_91

    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    if-eq v14, v12, :cond_91

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    if-eq v14, v12, :cond_91

    .line 143
    .line 144
    move v12, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v12, v6

    .line 147
    :goto_92
    invoke-virtual {v0, v13}, Lh4/g;->c(Ljava/lang/String;)Lh4/c;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v13, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    :try_start_99
    iget-object v0, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a1

    .line 161
    :catch_a0
    :goto_a0
    move v0, v6

    .line 162
    :goto_a1
    packed-switch v0, :pswitch_data_2e0

    .line 163
    .line 164
    .line 165
    move v0, v8

    .line 166
    goto :goto_ad

    .line 167
    :pswitch_a6
    move v0, v11

    .line 168
    goto :goto_ad

    .line 169
    :pswitch_a8
    const/16 v0, 0x10e

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :pswitch_ab
    const/16 v0, 0xb4

    .line 173
    .line 174
    :goto_ad
    invoke-direct {v9, v12, v0}, Lb6/i;-><init>(ZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget-object v9, Lb6/i;->c:Lb6/i;

    .line 179
    .line 180
    :goto_b3
    iget v0, v9, Lb6/i;->b:I

    .line 181
    .line 182
    iget-boolean v9, v9, Lb6/i;->a:Z

    .line 183
    .line 184
    iget-object v12, v3, Lb6/b;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/lang/Exception;

    .line 187
    .line 188
    if-nez v12, :cond_2dd

    .line 189
    .line 190
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 191
    .line 192
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v13, 0x1a

    .line 195
    .line 196
    if-lt v12, v13, :cond_cb

    .line 197
    .line 198
    iget-object v14, v2, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    if-eqz v14, :cond_cb

    .line 201
    .line 202
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 203
    .line 204
    :cond_cb
    iget-boolean v14, v2, Lj6/m;->h:Z

    .line 205
    .line 206
    iget-object v15, v2, Lj6/m;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v7, v2, Lj6/m;->d:Lk6/f;

    .line 209
    .line 210
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 211
    .line 212
    iget-object v14, v2, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    if-nez v9, :cond_d9

    .line 215
    .line 216
    if-lez v0, :cond_e3

    .line 217
    .line 218
    :cond_d9
    if-eqz v14, :cond_e1

    .line 219
    .line 220
    invoke-static {v14}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_e3

    .line 225
    .line 226
    :cond_e1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    :cond_e3
    iget-boolean v8, v2, Lj6/m;->g:Z

    .line 229
    .line 230
    if-eqz v8, :cond_f7

    .line 231
    .line 232
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    if-ne v14, v8, :cond_f7

    .line 235
    .line 236
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 237
    .line 238
    const-string v10, "image/jpeg"

    .line 239
    .line 240
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_f7

    .line 245
    .line 246
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    :cond_f7
    if-lt v12, v13, :cond_108

    .line 249
    .line 250
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-static {}, Lg1/a;->a()Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-ne v8, v10, :cond_108

    .line 257
    .line 258
    invoke-static {}, Lg1/a;->d()Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eq v14, v8, :cond_108

    .line 263
    .line 264
    move-object v14, v10

    .line 265
    :cond_108
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    invoke-virtual {v4}, Lb6/o;->a()Lvd/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v8, v4, Lb6/p;

    .line 272
    .line 273
    if-eqz v8, :cond_135

    .line 274
    .line 275
    sget-object v8, Lk6/f;->c:Lk6/f;

    .line 276
    .line 277
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_135

    .line 282
    .line 283
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 284
    .line 285
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 286
    .line 287
    check-cast v4, Lb6/p;

    .line 288
    .line 289
    iget v2, v4, Lb6/p;->f:I

    .line 290
    .line 291
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 292
    .line 293
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 302
    .line 303
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 304
    .line 305
    move v14, v6

    .line 306
    move-object v10, v15

    .line 307
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_200

    .line 309
    .line 310
    :cond_135
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 311
    .line 312
    if-lez v4, :cond_1f9

    .line 313
    .line 314
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 315
    .line 316
    if-gtz v8, :cond_141

    .line 317
    .line 318
    move v14, v6

    .line 319
    move-object v10, v15

    .line 320
    goto/16 :goto_1fb

    .line 321
    .line 322
    :cond_141
    const/16 v10, 0x10e

    .line 323
    .line 324
    if-eq v0, v11, :cond_14a

    .line 325
    .line 326
    if-ne v0, v10, :cond_148

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move v12, v4

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    :goto_14a
    move v12, v8

    .line 332
    :goto_14b
    if-eq v0, v11, :cond_151

    .line 333
    .line 334
    if-ne v0, v10, :cond_150

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v4, v8

    .line 338
    :cond_151
    :goto_151
    iget-object v8, v2, Lj6/m;->e:Lk6/e;

    .line 339
    .line 340
    sget-object v10, Lk6/f;->c:Lk6/f;

    .line 341
    .line 342
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_15d

    .line 347
    .line 348
    move v13, v12

    .line 349
    goto :goto_163

    .line 350
    :cond_15d
    iget-object v13, v7, Lk6/f;->a:Lud/a;

    .line 351
    .line 352
    invoke-static {v13, v8}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :goto_163
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_16b

    .line 361
    .line 362
    move v7, v4

    .line 363
    goto :goto_171

    .line 364
    :cond_16b
    iget-object v7, v7, Lk6/f;->b:Lud/a;

    .line 365
    .line 366
    invoke-static {v7, v8}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :goto_171
    div-int v10, v12, v13

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    div-int v14, v4, v7

    .line 377
    .line 378
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_190

    .line 387
    .line 388
    if-ne v11, v6, :cond_18a

    .line 389
    .line 390
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    new-instance v0, La2/d;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_190
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    :goto_194
    if-ge v10, v6, :cond_197

    .line 406
    .line 407
    move v10, v6

    .line 408
    :cond_197
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 409
    .line 410
    int-to-double v11, v12

    .line 411
    move/from16 v17, v7

    .line 412
    .line 413
    int-to-double v6, v10

    .line 414
    div-double/2addr v11, v6

    .line 415
    move-object v10, v15

    .line 416
    int-to-double v14, v4

    .line 417
    div-double/2addr v14, v6

    .line 418
    int-to-double v6, v13

    .line 419
    move-wide/from16 v18, v6

    .line 420
    .line 421
    move/from16 v4, v17

    .line 422
    .line 423
    int-to-double v6, v4

    .line 424
    div-double v11, v18, v11

    .line 425
    .line 426
    div-double/2addr v6, v14

    .line 427
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1be

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    if-ne v4, v14, :cond_1b8

    .line 435
    .line 436
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    goto :goto_1c2

    .line 441
    :cond_1b8
    new-instance v0, La2/d;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1be
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    :goto_1c2
    iget-boolean v2, v2, Lj6/m;->f:Z

    .line 452
    .line 453
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    if-eqz v2, :cond_1cd

    .line 456
    .line 457
    cmpl-double v2, v6, v11

    .line 458
    .line 459
    if-lez v2, :cond_1cd

    .line 460
    .line 461
    move-wide v6, v11

    .line 462
    :cond_1cd
    cmpg-double v2, v6, v11

    .line 463
    .line 464
    if-nez v2, :cond_1d3

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    const/4 v2, 0x0

    .line 469
    :goto_1d4
    xor-int/lit8 v4, v2, 0x1

    .line 470
    .line 471
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 472
    .line 473
    if-nez v2, :cond_1eb

    .line 474
    .line 475
    cmpl-double v2, v6, v11

    .line 476
    .line 477
    const v4, 0x7fffffff

    .line 478
    .line 479
    .line 480
    if-lez v2, :cond_1ee

    .line 481
    .line 482
    int-to-double v11, v4

    .line 483
    div-double/2addr v11, v6

    .line 484
    invoke-static {v11, v12}, Lgh/a;->y(D)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 489
    .line 490
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    const/4 v2, 0x0

    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_200

    .line 495
    :cond_1ee
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 496
    .line 497
    int-to-double v11, v4

    .line 498
    mul-double/2addr v11, v6

    .line 499
    invoke-static {v11, v12}, Lgh/a;->y(D)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 504
    .line 505
    goto :goto_1eb

    .line 506
    :cond_1f9
    move-object v10, v15

    .line 507
    move v14, v6

    .line 508
    :goto_1fb
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 512
    .line 513
    :goto_200
    :try_start_200
    new-instance v4, Loj/f;

    .line 514
    .line 515
    invoke-direct {v4, v5, v14}, Loj/f;-><init>(Loj/i;I)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 520
    .line 521
    .line 522
    move-result-object v4
    :try_end_20a
    .catchall {:try_start_200 .. :try_end_20a} :catchall_2d5

    .line 523
    invoke-virtual {v5}, Loj/z;->close()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v3, Lb6/b;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Exception;

    .line 529
    .line 530
    if-nez v3, :cond_2d4

    .line 531
    .line 532
    if-eqz v4, :cond_2cc

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 545
    .line 546
    .line 547
    if-nez v9, :cond_226

    .line 548
    .line 549
    if-lez v0, :cond_2b0

    .line 550
    .line 551
    :cond_226
    new-instance v3, Landroid/graphics/Matrix;

    .line 552
    .line 553
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    div-float/2addr v5, v6

    .line 564
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    int-to-float v7, v7

    .line 569
    div-float/2addr v7, v6

    .line 570
    if-eqz v9, :cond_242

    .line 571
    .line 572
    const/high16 v6, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/high16 v8, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 577
    .line 578
    .line 579
    :cond_242
    if-lez v0, :cond_248

    .line 580
    .line 581
    int-to-float v6, v0

    .line 582
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 583
    .line 584
    .line 585
    :cond_248
    new-instance v5, Landroid/graphics/RectF;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-float v6, v6

    .line 592
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    int-to-float v7, v7

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 602
    .line 603
    .line 604
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 605
    .line 606
    cmpg-float v7, v6, v8

    .line 607
    .line 608
    if-nez v7, :cond_26a

    .line 609
    .line 610
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 611
    .line 612
    cmpg-float v7, v7, v8

    .line 613
    .line 614
    if-nez v7, :cond_26a

    .line 615
    .line 616
    :goto_267
    const/16 v5, 0x5a

    .line 617
    .line 618
    goto :goto_272

    .line 619
    :cond_26a
    neg-float v6, v6

    .line 620
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 621
    .line 622
    neg-float v5, v5

    .line 623
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 624
    .line 625
    .line 626
    goto :goto_267

    .line 627
    :goto_272
    if-eq v0, v5, :cond_28e

    .line 628
    .line 629
    const/16 v5, 0x10e

    .line 630
    .line 631
    if-ne v0, v5, :cond_279

    .line 632
    .line 633
    goto :goto_28e

    .line 634
    :cond_279
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v6, :cond_289

    .line 647
    .line 648
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    :cond_289
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_2a2

    .line 655
    :cond_28e
    :goto_28e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v6, :cond_29e

    .line 668
    .line 669
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    :cond_29e
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_2a2
    new-instance v5, Landroid/graphics/Canvas;

    .line 676
    .line 677
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Lb6/l;->a:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 686
    .line 687
    .line 688
    move-object v4, v0

    .line 689
    :cond_2b0
    new-instance v0, Lb6/g;

    .line 690
    .line 691
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 696
    .line 697
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    if-gt v3, v14, :cond_2c7

    .line 704
    .line 705
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 706
    .line 707
    if-eqz v1, :cond_2c5

    .line 708
    .line 709
    goto :goto_2c7

    .line 710
    :cond_2c5
    move v6, v2

    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    :goto_2c7
    move v6, v14

    .line 713
    :goto_2c8
    invoke-direct {v0, v5, v6}, Lb6/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :cond_2cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2d4
    throw v3

    .line 726
    :catchall_2d5
    move-exception v0

    .line 727
    move-object v1, v0

    .line 728
    :try_start_2d7
    throw v1
    :try_end_2d8
    .catchall {:try_start_2d7 .. :try_end_2d8} :catchall_2d8

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    invoke-static {v5, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_2dd
    throw v12

    .line 735
    :cond_2de
    throw v8

    .line 736
    nop

    :pswitch_data_2e0
    .packed-switch 0x3
        :pswitch_ab
        :pswitch_ab
        :pswitch_a8
        :pswitch_a6
        :pswitch_a6
        :pswitch_a8
    .end packed-switch
.end method


# virtual methods
.method public final b(Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lb6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6/d;

    .line 7
    .line 8
    iget v1, v0, Lb6/d;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb6/d;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6/d;-><init>(Lb6/e;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lb6/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lb6/d;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_45

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object v0, v0, Lb6/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwh/f;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b8

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_c6

    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v2, v0, Lb6/d;->r:Lwh/f;

    .line 60
    .line 61
    iget-object v4, v0, Lb6/d;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lb6/e;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_98

    .line 70
    :cond_45
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lb6/d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lb6/e;->c:Lwh/f;

    .line 76
    .line 77
    iput-object p1, v0, Lb6/d;->r:Lwh/f;

    .line 78
    .line 79
    iput v4, v0, Lb6/d;->u:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lwh/i;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v2, Lwh/i;->a:I

    .line 88
    .line 89
    :cond_58
    sget-object v5, Lwh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v4, :cond_58

    .line 96
    .line 97
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    if-lez v5, :cond_65

    .line 100
    .line 101
    goto :goto_94

    .line 102
    :cond_65
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Loh/x;->n(Lug/c;)Loh/f;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_6d
    invoke-virtual {v2, v5}, Lwh/i;->a(Loh/x1;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_89

    .line 115
    .line 116
    :cond_73
    sget-object v7, Lwh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v4, :cond_73

    .line 123
    .line 124
    if-lez v7, :cond_83

    .line 125
    .line 126
    iget-object v2, v2, Lwh/i;->b:Lt/p0;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v2}, Loh/f;->b(Ljava/lang/Object;Leh/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {v2, v5}, Lwh/i;->a(Loh/x1;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_cc

    .line 136
    if-eqz v7, :cond_73

    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v5}, Loh/f;->q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v2, v6

    .line 146
    :goto_91
    if-ne v2, v1, :cond_94

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    :cond_94
    :goto_94
    if-ne v6, v1, :cond_97

    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :cond_97
    move-object v4, p0

    .line 153
    :goto_98
    :try_start_98
    new-instance v2, La4/v;

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-direct {v2, v5, v4}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lb6/d;->i:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Lb6/d;->r:Lwh/f;

    .line 163
    .line 164
    iput v3, v0, Lb6/d;->u:I

    .line 165
    .line 166
    sget-object v3, Lug/i;->i:Lug/i;

    .line 167
    .line 168
    new-instance v5, La4/s;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-direct {v5, v6, v2, v4}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5, v0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_98 .. :try_end_b2} :catchall_c4

    .line 179
    if-ne v0, v1, :cond_b5

    .line 180
    .line 181
    :goto_b4
    return-object v1

    .line 182
    :cond_b5
    move-object v8, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_b8
    :try_start_b8
    check-cast p1, Lb6/g;
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_2f

    .line 186
    .line 187
    check-cast v0, Lwh/i;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwh/i;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_c0
    move-object v8, v0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, v8

    .line 196
    goto :goto_c6

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_c0

    .line 199
    :goto_c6
    check-cast v0, Lwh/i;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwh/i;->b()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    invoke-virtual {v5}, Loh/f;->B()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
