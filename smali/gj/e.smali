###### Class gj.e (gj.e)
.class public abstract Lgj/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Loj/j;->t:Loj/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbj/c0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbj/c0;->r:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    iget v0, p0, Lbj/c0;->u:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_19

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_22

    .line 25
    .line 26
    :cond_19
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-static {p0}, Lcj/a;->j(Lbj/c0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_3d

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lbj/b;Lbj/q;Lbj/o;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$receiveHeaders"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbj/b;->b:Lbj/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lbj/k;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbj/o;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    if-ge v5, v0, :cond_43

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lbj/o;->j(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_40

    .line 49
    .line 50
    if-nez v6, :cond_39

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2, v5}, Lbj/o;->l(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 69
    .line 70
    if-eqz v6, :cond_52

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "Collections.unmodifiableList(result)"

    .line 77
    .line 78
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v2

    .line 84
    :goto_53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    if-ge v7, v6, :cond_246

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-object v0, Lcj/a;->a:[B

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v12, 0x3b

    .line 115
    .line 116
    invoke-static {v9, v12, v3, v0}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v13, 0x3d

    .line 121
    .line 122
    invoke-static {v9, v13, v3, v0}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v0, :cond_80

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    invoke-static {v3, v14, v9}, Lcj/a;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_8b

    .line 138
    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    invoke-static/range {v16 .. v16}, Lcj/a;->l(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v4, -0x1

    .line 145
    if-eq v15, v4, :cond_93

    .line 146
    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    invoke-static {v14, v0, v9}, Lcj/a;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, Lcj/a;->l(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v14, v4, :cond_a3

    .line 159
    .line 160
    :goto_9f
    move v13, v3

    .line 161
    :goto_a0
    const/4 v15, 0x0

    .line 162
    goto/16 :goto_235

    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-wide/16 v18, -0x1

    .line 171
    .line 172
    const-wide v20, 0xe677d21fdbffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    move/from16 v26, v24

    .line 180
    .line 181
    move/from16 v29, v26

    .line 182
    .line 183
    move-wide/from16 v22, v18

    .line 184
    .line 185
    move-wide/from16 v27, v20

    .line 186
    .line 187
    const/16 p2, 0x1

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v25, 0x1

    .line 192
    .line 193
    :goto_c0
    const-wide v30, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide/high16 v32, -0x8000000000000000L

    .line 199
    .line 200
    if-ge v0, v4, :cond_188

    .line 201
    .line 202
    invoke-static {v9, v12, v0, v4}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v9, v13, v0, v3}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v0, v12, v9}, Lcj/a;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ge v12, v3, :cond_de

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    invoke-static {v12, v3, v9}, Lcj/a;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const-string v12, ""

    .line 224
    .line 225
    :goto_e0
    const-string v13, "expires"

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_f4

    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v12}, Ljj/l;->D(ILjava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v27
    :try_end_f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_f0} :catch_17f

    .line 241
    :goto_f0
    move/from16 v26, p2

    .line 242
    .line 243
    goto/16 :goto_17f

    .line 244
    .line 245
    :cond_f4
    const-string v13, "max-age"

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_133

    .line 252
    .line 253
    :try_start_fc
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12
    :try_end_100
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_100} :catch_10c

    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    cmp-long v0, v12, v22

    .line 260
    .line 261
    if-gtz v0, :cond_109

    .line 262
    .line 263
    move-wide/from16 v22, v32

    .line 264
    .line 265
    goto :goto_f0

    .line 266
    :cond_109
    move-wide/from16 v22, v12

    .line 267
    .line 268
    goto :goto_f0

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    :try_start_10d
    const-string v13, "-?\\d+"

    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v34, v0

    .line 277
    .line 278
    const-string v0, "compile(...)"

    .line 279
    .line 280
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_132

    .line 292
    .line 293
    const-string v0, "-"

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v12, v0, v13}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12f

    .line 301
    .line 302
    move-wide/from16 v30, v32

    .line 303
    .line 304
    :cond_12f
    move-wide/from16 v22, v30

    .line 305
    .line 306
    goto :goto_f0

    .line 307
    :cond_132
    throw v34
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_10d .. :try_end_133} :catch_17f

    .line 308
    :cond_133
    const-string v13, "domain"

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_160

    .line 315
    .line 316
    :try_start_13b
    const-string v0, "."

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v12, v0, v13}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v30

    .line 323
    if-nez v30, :cond_158

    .line 324
    .line 325
    invoke-static {v12, v0}, Lnh/h;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/work/v;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_152

    .line 334
    .line 335
    move-object v15, v0

    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    goto :goto_17f

    .line 339
    :cond_152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_158
    const-string v0, "Failed requirement."

    .line 346
    .line 347
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v12
    :try_end_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13b .. :try_end_160} :catch_17f

    .line 353
    :cond_160
    const-string v13, "path"

    .line 354
    .line 355
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_16a

    .line 360
    .line 361
    move-object v14, v12

    .line 362
    goto :goto_17f

    .line 363
    :cond_16a
    const-string v12, "secure"

    .line 364
    .line 365
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_175

    .line 370
    .line 371
    move/from16 v29, p2

    .line 372
    .line 373
    goto :goto_17f

    .line 374
    :cond_175
    const-string v12, "httponly"

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17f

    .line 381
    .line 382
    move/from16 v24, p2

    .line 383
    .line 384
    :catch_17f
    :cond_17f
    :goto_17f
    add-int/lit8 v0, v3, 0x1

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/16 v12, 0x3b

    .line 388
    .line 389
    const/16 v13, 0x3d

    .line 390
    .line 391
    goto/16 :goto_c0

    .line 392
    .line 393
    :cond_188
    cmp-long v0, v22, v32

    .line 394
    .line 395
    if-nez v0, :cond_18f

    .line 396
    .line 397
    move-wide/from16 v18, v32

    .line 398
    .line 399
    goto :goto_1b4

    .line 400
    :cond_18f
    cmp-long v0, v22, v18

    .line 401
    .line 402
    if-eqz v0, :cond_1b2

    .line 403
    .line 404
    const-wide v3, 0x20c49ba5e353f7L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    cmp-long v0, v22, v3

    .line 410
    .line 411
    if-gtz v0, :cond_1a1

    .line 412
    .line 413
    const/16 v0, 0x3e8

    .line 414
    .line 415
    int-to-long v3, v0

    .line 416
    mul-long v30, v22, v3

    .line 417
    .line 418
    :cond_1a1
    add-long v30, v10, v30

    .line 419
    .line 420
    cmp-long v0, v30, v10

    .line 421
    .line 422
    if-ltz v0, :cond_1af

    .line 423
    .line 424
    cmp-long v0, v30, v20

    .line 425
    .line 426
    if-lez v0, :cond_1ac

    .line 427
    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    move-wide/from16 v18, v30

    .line 430
    .line 431
    goto :goto_1b4

    .line 432
    :cond_1af
    :goto_1af
    move-wide/from16 v18, v20

    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move-wide/from16 v18, v27

    .line 436
    .line 437
    :goto_1b4
    iget-object v0, v1, Lbj/q;->e:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v15, :cond_1ba

    .line 440
    .line 441
    move-object v15, v0

    .line 442
    goto :goto_1ec

    .line 443
    :cond_1ba
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1c1

    .line 448
    .line 449
    goto :goto_1ec

    .line 450
    :cond_1c1
    const/4 v13, 0x0

    .line 451
    invoke-static {v0, v15, v13}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1fe

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sub-int/2addr v3, v4

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/16 v4, 0x2e

    .line 473
    .line 474
    if-ne v3, v4, :cond_1fe

    .line 475
    .line 476
    sget-object v3, Lcj/a;->f:Lnh/g;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v3, v3, Lnh/g;->i:Ljava/util/regex/Pattern;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1fe

    .line 492
    .line 493
    :goto_1ec
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eq v0, v3, :cond_201

    .line 502
    .line 503
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 504
    .line 505
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_201

    .line 510
    .line 511
    :cond_1fe
    const/4 v13, 0x0

    .line 512
    goto/16 :goto_a0

    .line 513
    .line 514
    :cond_201
    const-string v0, "/"

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    if-eqz v14, :cond_212

    .line 518
    .line 519
    invoke-static {v14, v0, v13}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_20d

    .line 524
    .line 525
    goto :goto_212

    .line 526
    :cond_20d
    :goto_20d
    move-object/from16 v21, v14

    .line 527
    .line 528
    move-object/from16 v20, v15

    .line 529
    .line 530
    goto :goto_22a

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v1}, Lbj/q;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/16 v4, 0x2f

    .line 536
    .line 537
    const/4 v9, 0x6

    .line 538
    invoke-static {v3, v4, v13, v9}, Lnh/h;->X(Ljava/lang/CharSequence;CII)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_228

    .line 543
    .line 544
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 549
    .line 550
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    move-object v14, v0

    .line 554
    goto :goto_20d

    .line 555
    :goto_22a
    new-instance v15, Lbj/k;

    .line 556
    .line 557
    move/from16 v23, v24

    .line 558
    .line 559
    move/from16 v24, v26

    .line 560
    .line 561
    move/from16 v22, v29

    .line 562
    .line 563
    invoke-direct/range {v15 .. v25}, Lbj/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 564
    .line 565
    .line 566
    :goto_235
    if-eqz v15, :cond_241

    .line 567
    .line 568
    if-nez v8, :cond_23e

    .line 569
    .line 570
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_241
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    move v3, v13

    .line 581
    goto/16 :goto_59

    .line 582
    .line 583
    :cond_246
    if-eqz v8, :cond_251

    .line 584
    .line 585
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 590
    .line 591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    return-void
.end method
