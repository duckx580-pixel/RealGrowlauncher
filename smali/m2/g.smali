###### Class m2.g (m2.g)
.class public abstract Lm2/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lm2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/h;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/g;->a:Lm2/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V
    .registers 17

    .line 1
    iget-object p0, p0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld2/k;

    .line 15
    .line 16
    iget-object v3, v2, Ld2/k;->a:Ld2/a;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Ld2/a;->f(Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ld2/k;->a:Ld2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lg1/r;->n(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-void
.end method

.method public static final b(Ld2/e;Lq2/b;Lkb/c;)Landroid/text/SpannableString;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v6, v0, Ld2/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v0, Ld2/e;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Ld2/e;->r:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v8, :cond_e2

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_14
    if-ge v12, v11, :cond_e2

    .line 22
    .line 23
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld2/d;

    .line 28
    .line 29
    iget-object v2, v0, Ld2/d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ld2/s;

    .line 32
    .line 33
    iget v4, v0, Ld2/d;->b:I

    .line 34
    .line 35
    iget v5, v0, Ld2/d;->c:I

    .line 36
    .line 37
    iget-object v0, v2, Ld2/s;->a:Lp2/o;

    .line 38
    .line 39
    invoke-interface {v0}, Lp2/o;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    move v15, v11

    .line 44
    iget-wide v10, v2, Ld2/s;->b:J

    .line 45
    .line 46
    iget-object v0, v2, Ld2/s;->c:Li2/x;

    .line 47
    .line 48
    iget-object v3, v2, Ld2/s;->d:Li2/u;

    .line 49
    .line 50
    iget-object v9, v2, Ld2/s;->j:Lp2/p;

    .line 51
    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    iget-object v6, v2, Ld2/s;->k:Ll2/b;

    .line 55
    .line 56
    move-wide/from16 v17, v10

    .line 57
    .line 58
    iget-wide v10, v2, Ld2/s;->l:J

    .line 59
    .line 60
    move-object/from16 v19, v8

    .line 61
    .line 62
    iget-object v8, v2, Ld2/s;->m:Lp2/j;

    .line 63
    .line 64
    iget-object v2, v2, Ld2/s;->a:Lp2/o;

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move-object/from16 v20, v3

    .line 69
    .line 70
    invoke-interface/range {v21 .. v21}, Lp2/o;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v13, v14, v2, v3}, Lg1/t;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    move-object/from16 v2, v21

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    sget-wide v2, Lg1/t;->n:J

    .line 84
    .line 85
    cmp-long v2, v13, v2

    .line 86
    .line 87
    if-eqz v2, :cond_5e

    .line 88
    .line 89
    new-instance v2, Lp2/c;

    .line 90
    .line 91
    invoke-direct {v2, v13, v14}, Lp2/c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v2, Lp2/m;->a:Lp2/m;

    .line 96
    .line 97
    :goto_60
    invoke-interface {v2}, Lp2/o;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Ljj/d;->H(Landroid/text/Spannable;JII)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    move-object v0, v1

    .line 108
    move-wide/from16 v1, v17

    .line 109
    .line 110
    move-object/from16 v14, v20

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Ljj/d;->J(Landroid/text/Spannable;JLq2/b;II)V

    .line 113
    .line 114
    .line 115
    if-nez v13, :cond_7a

    .line 116
    .line 117
    if-eqz v14, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const/16 v1, 0x21

    .line 121
    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    :goto_7a
    if-nez v13, :cond_7f

    .line 124
    .line 125
    sget-object v1, Li2/x;->u:Li2/x;

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    :cond_7f
    if-eqz v14, :cond_84

    .line 129
    .line 130
    iget v1, v14, Li2/u;->a:I

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :goto_85
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 135
    .line 136
    invoke-static {v13, v1}, La/a;->t(Li2/x;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :goto_93
    if-eqz v8, :cond_af

    .line 149
    .line 150
    iget v2, v8, Lp2/j;->a:I

    .line 151
    .line 152
    or-int/lit8 v3, v2, 0x1

    .line 153
    .line 154
    if-ne v3, v2, :cond_a3

    .line 155
    .line 156
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    or-int/lit8 v3, v2, 0x2

    .line 165
    .line 166
    if-ne v3, v2, :cond_af

    .line 167
    .line 168
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-eqz v9, :cond_bb

    .line 177
    .line 178
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 179
    .line 180
    iget v3, v9, Lp2/p;->a:F

    .line 181
    .line 182
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v6, :cond_c6

    .line 189
    .line 190
    sget-object v2, Ln2/a;->a:Ln2/a;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ln2/a;->a(Ll2/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    sget-wide v2, Lg1/t;->n:J

    .line 200
    .line 201
    cmp-long v2, v10, v2

    .line 202
    .line 203
    if-eqz v2, :cond_d8

    .line 204
    .line 205
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 206
    .line 207
    invoke-static {v10, v11}, Lg1/f0;->p(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move v11, v15

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_e2
    move-object v0, v1

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 235
    .line 236
    if-eqz v7, :cond_11b

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_fb
    if-ge v5, v4, :cond_11c

    .line 253
    .line 254
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v8, v6

    .line 259
    check-cast v8, Ld2/d;

    .line 260
    .line 261
    iget-object v9, v8, Ld2/d;->a:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of v9, v9, Ld2/z;

    .line 264
    .line 265
    if-eqz v9, :cond_118

    .line 266
    .line 267
    iget v9, v8, Ld2/d;->b:I

    .line 268
    .line 269
    iget v8, v8, Ld2/d;->c:I

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v10, v1, v9, v8}, Ld2/f;->c(IIII)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_118

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_fb

    .line 284
    :cond_11b
    move-object v3, v2

    .line 285
    :cond_11c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_121
    if-ge v10, v1, :cond_14d

    .line 291
    .line 292
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ld2/d;

    .line 297
    .line 298
    iget-object v5, v4, Ld2/d;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ld2/z;

    .line 301
    .line 302
    iget v6, v4, Ld2/d;->b:I

    .line 303
    .line 304
    iget v4, v4, Ld2/d;->c:I

    .line 305
    .line 306
    instance-of v5, v5, Ld2/z;

    .line 307
    .line 308
    if-eqz v5, :cond_147

    .line 309
    .line 310
    new-instance v5, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-direct {v5, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v8, 0x21

    .line 321
    .line 322
    invoke-virtual {v0, v5, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_121

    .line 328
    :cond_147
    new-instance v0, La2/d;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v7, :cond_183

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_161
    if-ge v10, v3, :cond_183

    .line 355
    .line 356
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v5, v4

    .line 361
    check-cast v5, Ld2/d;

    .line 362
    .line 363
    iget-object v6, v5, Ld2/d;->a:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of v6, v6, Ld2/y;

    .line 366
    .line 367
    if-eqz v6, :cond_17f

    .line 368
    .line 369
    iget v6, v5, Ld2/d;->b:I

    .line 370
    .line 371
    iget v5, v5, Ld2/d;->c:I

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-static {v8, v1, v6, v5}, Ld2/f;->c(IIII)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_180

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v8, 0x0

    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_161

    .line 388
    :cond_183
    const/4 v8, 0x0

    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move v10, v8

    .line 394
    :goto_189
    if-ge v10, v1, :cond_1bb

    .line 395
    .line 396
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ld2/d;

    .line 401
    .line 402
    iget-object v4, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ld2/y;

    .line 405
    .line 406
    iget v5, v3, Ld2/d;->b:I

    .line 407
    .line 408
    iget v3, v3, Ld2/d;->c:I

    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    iget-object v7, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Ljava/util/WeakHashMap;

    .line 415
    .line 416
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v8, :cond_1b1

    .line 421
    .line 422
    new-instance v8, Landroid/text/style/URLSpan;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-direct {v8, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v4, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_1b1
    check-cast v8, Landroid/text/style/URLSpan;

    .line 435
    .line 436
    const/16 v4, 0x21

    .line 437
    .line 438
    invoke-virtual {v0, v8, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_189

    .line 444
    :cond_1bb
    return-object v0
.end method
