###### Class ll.m (ll.m)
.class public final Lll/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lll/j0;

.field public final b:Lbj/d;

.field public final c:Lll/j;

.field public final synthetic d:I

.field public final e:Lll/e;


# direct methods
.method public constructor <init>(Lll/j0;Lbj/d;Lll/j;Lll/e;I)V
    .registers 6

    .line 1
    iput p5, p0, Lll/m;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lll/m;->a:Lll/j0;

    .line 7
    .line 8
    iput-object p2, p0, Lll/m;->b:Lbj/d;

    .line 9
    .line 10
    iput-object p3, p0, Lll/m;->c:Lll/j;

    .line 11
    .line 12
    iput-object p4, p0, Lll/m;->e:Lll/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lal/h;Ljava/lang/reflect/Method;)Lll/m;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lll/i0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lll/i0;-><init>(Lal/h;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lll/i0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ge v6, v4, :cond_142

    .line 20
    .line 21
    aget-object v10, v3, v6

    .line 22
    .line 23
    instance-of v11, v10, Lnl/b;

    .line 24
    .line 25
    if-eqz v11, :cond_27

    .line 26
    .line 27
    check-cast v10, Lnl/b;

    .line 28
    .line 29
    invoke-interface {v10}, Lnl/b;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7, v5}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13e

    .line 39
    .line 40
    :cond_27
    instance-of v11, v10, Lnl/f;

    .line 41
    .line 42
    if-eqz v11, :cond_38

    .line 43
    .line 44
    check-cast v10, Lnl/f;

    .line 45
    .line 46
    invoke-interface {v10}, Lnl/f;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "GET"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7, v5}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13e

    .line 56
    .line 57
    :cond_38
    instance-of v11, v10, Lnl/g;

    .line 58
    .line 59
    if-eqz v11, :cond_47

    .line 60
    .line 61
    check-cast v10, Lnl/g;

    .line 62
    .line 63
    invoke-interface {v10}, Lnl/g;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v7, v8, v5}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_13e

    .line 71
    .line 72
    :cond_47
    instance-of v7, v10, Lnl/n;

    .line 73
    .line 74
    if-eqz v7, :cond_58

    .line 75
    .line 76
    check-cast v10, Lnl/n;

    .line 77
    .line 78
    invoke-interface {v10}, Lnl/n;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "PATCH"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v7, v8}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_13e

    .line 88
    .line 89
    :cond_58
    instance-of v7, v10, Lnl/o;

    .line 90
    .line 91
    if-eqz v7, :cond_69

    .line 92
    .line 93
    check-cast v10, Lnl/o;

    .line 94
    .line 95
    invoke-interface {v10}, Lnl/o;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v9, v7, v8}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_13e

    .line 105
    .line 106
    :cond_69
    instance-of v7, v10, Lnl/p;

    .line 107
    .line 108
    if-eqz v7, :cond_7a

    .line 109
    .line 110
    check-cast v10, Lnl/p;

    .line 111
    .line 112
    invoke-interface {v10}, Lnl/p;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "PUT"

    .line 117
    .line 118
    invoke-virtual {v2, v9, v7, v8}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_13e

    .line 122
    .line 123
    :cond_7a
    instance-of v7, v10, Lnl/m;

    .line 124
    .line 125
    if-eqz v7, :cond_8b

    .line 126
    .line 127
    check-cast v10, Lnl/m;

    .line 128
    .line 129
    invoke-interface {v10}, Lnl/m;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OPTIONS"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7, v5}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_13e

    .line 139
    .line 140
    :cond_8b
    instance-of v7, v10, Lnl/h;

    .line 141
    .line 142
    if-eqz v7, :cond_a2

    .line 143
    .line 144
    check-cast v10, Lnl/h;

    .line 145
    .line 146
    invoke-interface {v10}, Lnl/h;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v10}, Lnl/h;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10}, Lnl/h;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v7, v8, v9}, Lll/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_13e

    .line 162
    .line 163
    :cond_a2
    instance-of v7, v10, Lnl/k;

    .line 164
    .line 165
    if-eqz v7, :cond_118

    .line 166
    .line 167
    check-cast v10, Lnl/k;

    .line 168
    .line 169
    invoke-interface {v10}, Lnl/k;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v10, v7

    .line 174
    if-eqz v10, :cond_10f

    .line 175
    .line 176
    new-instance v10, Lbj/n;

    .line 177
    .line 178
    invoke-direct {v10, v5}, Lbj/n;-><init>(I)V

    .line 179
    .line 180
    .line 181
    array-length v11, v7

    .line 182
    move v12, v5

    .line 183
    :goto_b6
    if-ge v12, v11, :cond_108

    .line 184
    .line 185
    aget-object v13, v7, v12

    .line 186
    .line 187
    const/16 v14, 0x3a

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, -0x1

    .line 194
    if-eq v14, v15, :cond_fd

    .line 195
    .line 196
    if-eqz v14, :cond_fd

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    sub-int/2addr v15, v8

    .line 203
    if-eq v14, v15, :cond_fd

    .line 204
    .line 205
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v14, "Content-Type"

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_f7

    .line 226
    .line 227
    :try_start_e2
    sget-object v14, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v13}, Lo1/c;->s(Ljava/lang/String;)Lbj/s;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iput-object v14, v2, Lll/i0;->t:Lbj/s;
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2 .. :try_end_ea} :catch_eb

    .line 234
    .line 235
    goto :goto_fa

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    const-string v2, "Malformed content type: %s"

    .line 238
    .line 239
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v0, v2, v3}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f7
    invoke-virtual {v10, v15, v13}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_b6

    .line 254
    :cond_fd
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 255
    .line 256
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v9, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_108
    invoke-virtual {v10}, Lbj/n;->f()Lbj/o;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput-object v7, v2, Lll/i0;->s:Lbj/o;

    .line 270
    .line 271
    goto :goto_13e

    .line 272
    :cond_10f
    const-string v0, "@Headers annotation is empty."

    .line 273
    .line 274
    new-array v2, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1, v9, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_118
    instance-of v7, v10, Lnl/l;

    .line 282
    .line 283
    const-string v11, "Only one encoding annotation is allowed."

    .line 284
    .line 285
    if-eqz v7, :cond_12c

    .line 286
    .line 287
    iget-boolean v7, v2, Lll/i0;->p:Z

    .line 288
    .line 289
    if-nez v7, :cond_125

    .line 290
    .line 291
    iput-boolean v8, v2, Lll/i0;->q:Z

    .line 292
    .line 293
    goto :goto_13e

    .line 294
    :cond_125
    new-array v0, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v9, v11, v0}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12c
    instance-of v7, v10, Lnl/e;

    .line 302
    .line 303
    if-eqz v7, :cond_13e

    .line 304
    .line 305
    iget-boolean v7, v2, Lll/i0;->q:Z

    .line 306
    .line 307
    if-nez v7, :cond_137

    .line 308
    .line 309
    iput-boolean v8, v2, Lll/i0;->p:Z

    .line 310
    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    new-array v0, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v1, v9, v11, v0}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_142
    iget-object v4, v2, Lll/i0;->n:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v4, :cond_aae

    .line 326
    .line 327
    iget-boolean v4, v2, Lll/i0;->o:Z

    .line 328
    .line 329
    if-nez v4, :cond_165

    .line 330
    .line 331
    iget-boolean v4, v2, Lll/i0;->q:Z

    .line 332
    .line 333
    if-nez v4, :cond_15c

    .line 334
    .line 335
    iget-boolean v4, v2, Lll/i0;->p:Z

    .line 336
    .line 337
    if-nez v4, :cond_153

    .line 338
    .line 339
    goto :goto_165

    .line 340
    :cond_153
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 341
    .line 342
    new-array v2, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v1, v9, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15c
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 350
    .line 351
    new-array v2, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v9, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_165
    :goto_165
    iget-object v4, v2, Lll/i0;->d:[[Ljava/lang/annotation/Annotation;

    .line 359
    .line 360
    array-length v6, v4

    .line 361
    new-array v10, v6, [Lll/r0;

    .line 362
    .line 363
    iput-object v10, v2, Lll/i0;->v:[Lll/r0;

    .line 364
    .line 365
    add-int/lit8 v10, v6, -0x1

    .line 366
    .line 367
    move v11, v5

    .line 368
    :goto_16f
    if-ge v11, v6, :cond_924

    .line 369
    .line 370
    iget-object v12, v2, Lll/i0;->v:[Lll/r0;

    .line 371
    .line 372
    iget-object v13, v2, Lll/i0;->e:[Ljava/lang/reflect/Type;

    .line 373
    .line 374
    aget-object v13, v13, v11

    .line 375
    .line 376
    aget-object v14, v4, v11

    .line 377
    .line 378
    if-ne v11, v10, :cond_17d

    .line 379
    .line 380
    move v15, v8

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move v15, v5

    .line 383
    :goto_17e
    if-eqz v14, :cond_8f2

    .line 384
    .line 385
    array-length v9, v14

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    :goto_183
    if-ge v5, v9, :cond_8e5

    .line 389
    .line 390
    aget-object v8, v14, v5

    .line 391
    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    instance-of v4, v8, Lnl/y;

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    const-string v4, "@Path parameters may not be used with @Url."

    .line 399
    .line 400
    move/from16 v20, v5

    .line 401
    .line 402
    const-class v5, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v19, :cond_22c

    .line 405
    .line 406
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v2, Lll/i0;->m:Z

    .line 410
    .line 411
    if-nez v8, :cond_222

    .line 412
    .line 413
    iget-boolean v8, v2, Lll/i0;->i:Z

    .line 414
    .line 415
    if-nez v8, :cond_21a

    .line 416
    .line 417
    iget-boolean v4, v2, Lll/i0;->j:Z

    .line 418
    .line 419
    if-nez v4, :cond_210

    .line 420
    .line 421
    iget-boolean v4, v2, Lll/i0;->k:Z

    .line 422
    .line 423
    if-nez v4, :cond_206

    .line 424
    .line 425
    iget-boolean v4, v2, Lll/i0;->l:Z

    .line 426
    .line 427
    if-nez v4, :cond_1fc

    .line 428
    .line 429
    iget-object v4, v2, Lll/i0;->r:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v4, :cond_1ef

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    iput-boolean v4, v2, Lll/i0;->m:Z

    .line 435
    .line 436
    const-class v4, Lbj/q;

    .line 437
    .line 438
    if-eq v13, v4, :cond_1db

    .line 439
    .line 440
    if-eq v13, v5, :cond_1db

    .line 441
    .line 442
    const-class v4, Ljava/net/URI;

    .line 443
    .line 444
    if-eq v13, v4, :cond_1db

    .line 445
    .line 446
    instance-of v4, v13, Ljava/lang/Class;

    .line 447
    .line 448
    if-eqz v4, :cond_1d1

    .line 449
    .line 450
    move-object v4, v13

    .line 451
    check-cast v4, Ljava/lang/Class;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "android.net.Uri"

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1d1

    .line 464
    .line 465
    goto :goto_1db

    .line 466
    :cond_1d1
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    new-array v2, v2, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1db
    :goto_1db
    new-instance v4, Lll/z;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-direct {v4, v1, v11, v5}, Lll/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 480
    .line 481
    .line 482
    move/from16 v19, v6

    .line 483
    .line 484
    :goto_1e3
    move-object/from16 v25, v7

    .line 485
    .line 486
    move/from16 v22, v9

    .line 487
    .line 488
    move/from16 v23, v10

    .line 489
    .line 490
    move-object/from16 v21, v12

    .line 491
    .line 492
    move/from16 v24, v15

    .line 493
    .line 494
    goto/16 :goto_8bf

    .line 495
    .line 496
    :cond_1ef
    iget-object v0, v2, Lll/i0;->n:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v2, "@Url cannot be used with @%s URL"

    .line 503
    .line 504
    invoke-static {v1, v11, v2, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fc
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_206
    const/4 v2, 0x0

    .line 520
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 521
    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_210
    const/4 v2, 0x0

    .line 530
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 531
    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21a
    const/4 v2, 0x0

    .line 540
    new-array v0, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v1, v11, v4, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_222
    const/4 v2, 0x0

    .line 548
    const-string v0, "Multiple @Url method annotations found."

    .line 549
    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22c
    move/from16 v19, v6

    .line 558
    .line 559
    instance-of v6, v8, Lnl/s;

    .line 560
    .line 561
    move/from16 v21, v6

    .line 562
    .line 563
    iget-object v6, v2, Lll/i0;->a:Lal/h;

    .line 564
    .line 565
    if-eqz v21, :cond_2cc

    .line 566
    .line 567
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v5, v2, Lll/i0;->j:Z

    .line 571
    .line 572
    if-nez v5, :cond_2c2

    .line 573
    .line 574
    iget-boolean v5, v2, Lll/i0;->k:Z

    .line 575
    .line 576
    if-nez v5, :cond_2b8

    .line 577
    .line 578
    iget-boolean v5, v2, Lll/i0;->l:Z

    .line 579
    .line 580
    if-nez v5, :cond_2ae

    .line 581
    .line 582
    iget-boolean v5, v2, Lll/i0;->m:Z

    .line 583
    .line 584
    if-nez v5, :cond_2a6

    .line 585
    .line 586
    iget-object v4, v2, Lll/i0;->r:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v4, :cond_299

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    iput-boolean v4, v2, Lll/i0;->i:Z

    .line 592
    .line 593
    check-cast v8, Lnl/s;

    .line 594
    .line 595
    invoke-interface {v8}, Lnl/s;->value()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v5, Lll/i0;->y:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_288

    .line 610
    .line 611
    iget-object v5, v2, Lll/i0;->u:Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_27b

    .line 618
    .line 619
    invoke-virtual {v6, v13, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lll/b0;

    .line 623
    .line 624
    iget-object v6, v2, Lll/i0;->b:Ljava/lang/reflect/Method;

    .line 625
    .line 626
    invoke-interface {v8}, Lnl/s;->encoded()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-direct {v5, v6, v11, v4, v8}, Lll/b0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    move-object v4, v5

    .line 634
    goto/16 :goto_1e3

    .line 635
    .line 636
    :cond_27b
    iget-object v0, v2, Lll/i0;->r:Ljava/lang/String;

    .line 637
    .line 638
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 643
    .line 644
    invoke-static {v1, v11, v2, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_288
    sget-object v0, Lll/i0;->x:Ljava/util/regex/Pattern;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 660
    .line 661
    invoke-static {v1, v11, v2, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_299
    iget-object v0, v2, Lll/i0;->n:Ljava/lang/String;

    .line 667
    .line 668
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 673
    .line 674
    invoke-static {v1, v11, v2, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_2a6
    const/4 v2, 0x0

    .line 680
    new-array v0, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v1, v11, v4, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2ae
    const/4 v2, 0x0

    .line 688
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 689
    .line 690
    new-array v2, v2, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b8
    const/4 v2, 0x0

    .line 698
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 699
    .line 700
    new-array v2, v2, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_2c2
    const/4 v2, 0x0

    .line 708
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 709
    .line 710
    new-array v2, v2, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cc
    instance-of v4, v8, Lnl/t;

    .line 718
    .line 719
    move/from16 v21, v4

    .line 720
    .line 721
    const-string v4, "<String>)"

    .line 722
    .line 723
    move/from16 v22, v9

    .line 724
    .line 725
    const-string v9, " must include generic type (e.g., "

    .line 726
    .line 727
    move/from16 v23, v10

    .line 728
    .line 729
    const-class v10, Ljava/lang/Iterable;

    .line 730
    .line 731
    if-eqz v21, :cond_364

    .line 732
    .line 733
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 734
    .line 735
    .line 736
    check-cast v8, Lnl/t;

    .line 737
    .line 738
    invoke-interface {v8}, Lnl/t;->value()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v8}, Lnl/t;->encoded()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    move-object/from16 v21, v12

    .line 747
    .line 748
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    move/from16 v24, v15

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    iput-boolean v15, v2, Lll/i0;->j:Z

    .line 756
    .line 757
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_33d

    .line 762
    .line 763
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 764
    .line 765
    if-eqz v10, :cond_318

    .line 766
    .line 767
    move-object v4, v13

    .line 768
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Lll/w;

    .line 779
    .line 780
    invoke-direct {v4, v15, v5, v8}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    new-instance v5, Lll/u;

    .line 784
    .line 785
    invoke-direct {v5, v4, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 786
    .line 787
    .line 788
    :goto_313
    move-object v4, v5

    .line 789
    :goto_314
    move-object/from16 v25, v7

    .line 790
    .line 791
    goto/16 :goto_8bf

    .line 792
    .line 793
    :cond_318
    const/4 v10, 0x0

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-array v2, v10, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_33d
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_35a

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4}, Lll/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lll/w;

    .line 848
    .line 849
    const/4 v15, 0x1

    .line 850
    invoke-direct {v4, v15, v5, v8}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lll/u;

    .line 854
    .line 855
    invoke-direct {v5, v4, v15}, Lll/u;-><init>(Lll/r0;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_313

    .line 859
    :cond_35a
    const/4 v15, 0x1

    .line 860
    invoke-virtual {v6, v13, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lll/w;

    .line 864
    .line 865
    invoke-direct {v4, v15, v5, v8}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_314

    .line 869
    :cond_364
    move-object/from16 v21, v12

    .line 870
    .line 871
    move/from16 v24, v15

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    instance-of v12, v8, Lnl/v;

    .line 875
    .line 876
    if-eqz v12, :cond_3ea

    .line 877
    .line 878
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 879
    .line 880
    .line 881
    check-cast v8, Lnl/v;

    .line 882
    .line 883
    invoke-interface {v8}, Lnl/v;->encoded()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    iput-boolean v15, v2, Lll/i0;->k:Z

    .line 892
    .line 893
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_3c2

    .line 898
    .line 899
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 900
    .line 901
    if-eqz v10, :cond_39d

    .line 902
    .line 903
    move-object v4, v13

    .line 904
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Lll/c0;

    .line 915
    .line 916
    invoke-direct {v4, v5}, Lll/c0;-><init>(Z)V

    .line 917
    .line 918
    .line 919
    new-instance v5, Lll/u;

    .line 920
    .line 921
    invoke-direct {v5, v4, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_313

    .line 925
    .line 926
    :cond_39d
    const/4 v10, 0x0

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-array v2, v10, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_3c2
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_3e0

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4}, Lll/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Lll/c0;

    .line 981
    .line 982
    invoke-direct {v4, v5}, Lll/c0;-><init>(Z)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Lll/u;

    .line 986
    .line 987
    const/4 v15, 0x1

    .line 988
    invoke-direct {v5, v4, v15}, Lll/u;-><init>(Lll/r0;I)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_313

    .line 992
    .line 993
    :cond_3e0
    invoke-virtual {v6, v13, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 994
    .line 995
    .line 996
    new-instance v4, Lll/c0;

    .line 997
    .line 998
    invoke-direct {v4, v5}, Lll/c0;-><init>(Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_314

    .line 1002
    .line 1003
    :cond_3ea
    instance-of v12, v8, Lnl/u;

    .line 1004
    .line 1005
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1006
    .line 1007
    move/from16 v25, v12

    .line 1008
    .line 1009
    const-class v12, Ljava/util/Map;

    .line 1010
    .line 1011
    if-eqz v25, :cond_451

    .line 1012
    .line 1013
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/4 v9, 0x1

    .line 1021
    iput-boolean v9, v2, Lll/i0;->l:Z

    .line 1022
    .line 1023
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_447

    .line 1028
    .line 1029
    invoke-static {v13, v4}, Lll/r0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1034
    .line 1035
    if-eqz v10, :cond_43f

    .line 1036
    .line 1037
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    if-ne v5, v12, :cond_429

    .line 1045
    .line 1046
    invoke-static {v9, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Lll/x;

    .line 1054
    .line 1055
    check-cast v8, Lnl/u;

    .line 1056
    .line 1057
    invoke-interface {v8}, Lnl/u;->encoded()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-direct {v4, v1, v11, v5, v9}, Lll/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_314

    .line 1065
    .line 1066
    :cond_429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1069
    .line 1070
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v2, 0x0

    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_43f
    const/4 v2, 0x0

    .line 1089
    new-array v0, v2, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v1, v11, v15, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_447
    const/4 v2, 0x0

    .line 1097
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1098
    .line 1099
    new-array v2, v2, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_451
    move-object/from16 v25, v7

    .line 1107
    .line 1108
    instance-of v7, v8, Lnl/i;

    .line 1109
    .line 1110
    if-eqz v7, :cond_4d3

    .line 1111
    .line 1112
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v8, Lnl/i;

    .line 1116
    .line 1117
    invoke-interface {v8}, Lnl/i;->value()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-eqz v8, :cond_4ab

    .line 1130
    .line 1131
    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1132
    .line 1133
    if-eqz v8, :cond_486

    .line 1134
    .line 1135
    move-object v4, v13

    .line 1136
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Lll/y;

    .line 1147
    .line 1148
    invoke-direct {v4, v5}, Lll/y;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v5, Lll/u;

    .line 1152
    .line 1153
    invoke-direct {v5, v4, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 1154
    .line 1155
    .line 1156
    :goto_483
    move-object v4, v5

    .line 1157
    goto/16 :goto_8bf

    .line 1158
    .line 1159
    :cond_486
    const/4 v10, 0x0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-array v2, v10, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_4ab
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_4c8

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Lll/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, Lll/y;

    .line 1214
    .line 1215
    invoke-direct {v4, v5}, Lll/y;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lll/u;

    .line 1219
    .line 1220
    const/4 v7, 0x1

    .line 1221
    invoke-direct {v5, v4, v7}, Lll/u;-><init>(Lll/r0;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_483

    .line 1225
    :cond_4c8
    const/4 v7, 0x1

    .line 1226
    invoke-virtual {v6, v13, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lll/y;

    .line 1230
    .line 1231
    invoke-direct {v4, v5}, Lll/y;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_8bf

    .line 1235
    .line 1236
    :cond_4d3
    instance-of v7, v8, Lnl/j;

    .line 1237
    .line 1238
    if-eqz v7, :cond_537

    .line 1239
    .line 1240
    const-class v4, Lbj/o;

    .line 1241
    .line 1242
    if-ne v13, v4, :cond_4e3

    .line 1243
    .line 1244
    new-instance v4, Lll/z;

    .line 1245
    .line 1246
    const/4 v15, 0x1

    .line 1247
    invoke-direct {v4, v1, v11, v15}, Lll/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_8bf

    .line 1251
    .line 1252
    :cond_4e3
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_52d

    .line 1264
    .line 1265
    invoke-static {v13, v4}, Lll/r0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1270
    .line 1271
    if-eqz v7, :cond_525

    .line 1272
    .line 1273
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    if-ne v5, v7, :cond_510

    .line 1281
    .line 1282
    const/4 v15, 0x1

    .line 1283
    invoke-static {v15, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v4, Lll/z;

    .line 1291
    .line 1292
    invoke-direct {v4, v1, v11, v10}, Lll/z;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_8bf

    .line 1296
    .line 1297
    :cond_510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1300
    .line 1301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-array v2, v10, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_525
    const/4 v10, 0x0

    .line 1319
    new-array v0, v10, [Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-static {v1, v11, v15, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_52d
    const/4 v10, 0x0

    .line 1327
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1328
    .line 1329
    new-array v2, v10, [Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_537
    instance-of v7, v8, Lnl/c;

    .line 1337
    .line 1338
    if-eqz v7, :cond_5cc

    .line 1339
    .line 1340
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1341
    .line 1342
    .line 1343
    iget-boolean v5, v2, Lll/i0;->p:Z

    .line 1344
    .line 1345
    if-eqz v5, :cond_5c2

    .line 1346
    .line 1347
    check-cast v8, Lnl/c;

    .line 1348
    .line 1349
    invoke-interface {v8}, Lnl/c;->value()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-interface {v8}, Lnl/c;->encoded()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    const/4 v15, 0x1

    .line 1358
    iput-boolean v15, v2, Lll/i0;->f:Z

    .line 1359
    .line 1360
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_599

    .line 1369
    .line 1370
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1371
    .line 1372
    if-eqz v10, :cond_574

    .line 1373
    .line 1374
    move-object v4, v13

    .line 1375
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v4, Lll/w;

    .line 1386
    .line 1387
    invoke-direct {v4, v10, v5, v7}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, Lll/u;

    .line 1391
    .line 1392
    invoke-direct {v5, v4, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_483

    .line 1396
    .line 1397
    :cond_574
    const/4 v10, 0x0

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-array v2, v10, [Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_599
    const/4 v10, 0x0

    .line 1435
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_5b8

    .line 1440
    .line 1441
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v4}, Lll/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v4, Lll/w;

    .line 1453
    .line 1454
    invoke-direct {v4, v10, v5, v7}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Lll/u;

    .line 1458
    .line 1459
    const/4 v15, 0x1

    .line 1460
    invoke-direct {v5, v4, v15}, Lll/u;-><init>(Lll/r0;I)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_483

    .line 1464
    .line 1465
    :cond_5b8
    invoke-virtual {v6, v13, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Lll/w;

    .line 1469
    .line 1470
    invoke-direct {v4, v10, v5, v7}, Lll/w;-><init>(ILjava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_8bf

    .line 1474
    .line 1475
    :cond_5c2
    const/4 v10, 0x0

    .line 1476
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1477
    .line 1478
    new-array v2, v10, [Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_5cc
    instance-of v7, v8, Lnl/d;

    .line 1486
    .line 1487
    if-eqz v7, :cond_63a

    .line 1488
    .line 1489
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1490
    .line 1491
    .line 1492
    iget-boolean v4, v2, Lll/i0;->p:Z

    .line 1493
    .line 1494
    if-eqz v4, :cond_630

    .line 1495
    .line 1496
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v7, :cond_626

    .line 1505
    .line 1506
    invoke-static {v13, v4}, Lll/r0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1511
    .line 1512
    if-eqz v7, :cond_61e

    .line 1513
    .line 1514
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    if-ne v5, v7, :cond_609

    .line 1522
    .line 1523
    const/4 v15, 0x1

    .line 1524
    invoke-static {v15, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v6, v4, v14}, Lal/h;->B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1529
    .line 1530
    .line 1531
    iput-boolean v15, v2, Lll/i0;->f:Z

    .line 1532
    .line 1533
    new-instance v4, Lll/x;

    .line 1534
    .line 1535
    check-cast v8, Lnl/d;

    .line 1536
    .line 1537
    invoke-interface {v8}, Lnl/d;->encoded()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    invoke-direct {v4, v1, v11, v5, v10}, Lll/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_8bf

    .line 1545
    .line 1546
    :cond_609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1549
    .line 1550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-array v2, v10, [Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_61e
    const/4 v10, 0x0

    .line 1568
    new-array v0, v10, [Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-static {v1, v11, v15, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :cond_626
    const/4 v10, 0x0

    .line 1576
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1577
    .line 1578
    new-array v2, v10, [Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_630
    const/4 v10, 0x0

    .line 1586
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1587
    .line 1588
    new-array v2, v10, [Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_63a
    instance-of v7, v8, Lnl/q;

    .line 1596
    .line 1597
    move/from16 v26, v7

    .line 1598
    .line 1599
    const-class v7, Lbj/t;

    .line 1600
    .line 1601
    if-eqz v26, :cond_7a3

    .line 1602
    .line 1603
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1604
    .line 1605
    .line 1606
    iget-boolean v5, v2, Lll/i0;->q:Z

    .line 1607
    .line 1608
    if-eqz v5, :cond_799

    .line 1609
    .line 1610
    check-cast v8, Lnl/q;

    .line 1611
    .line 1612
    const/4 v15, 0x1

    .line 1613
    iput-boolean v15, v2, Lll/i0;->g:Z

    .line 1614
    .line 1615
    invoke-interface {v8}, Lnl/q;->value()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v15

    .line 1627
    if-eqz v15, :cond_6df

    .line 1628
    .line 1629
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    sget-object v6, Lll/d0;->b:Lll/d0;

    .line 1634
    .line 1635
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1636
    .line 1637
    if-eqz v5, :cond_6af

    .line 1638
    .line 1639
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1640
    .line 1641
    if-eqz v5, :cond_68a

    .line 1642
    .line 1643
    move-object v4, v13

    .line 1644
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1645
    .line 1646
    const/4 v10, 0x0

    .line 1647
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-static {v4}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_683

    .line 1660
    .line 1661
    new-instance v4, Lll/u;

    .line 1662
    .line 1663
    invoke-direct {v4, v6, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_8bf

    .line 1667
    .line 1668
    :cond_683
    new-array v0, v10, [Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const/4 v10, 0x0

    .line 1705
    new-array v2, v10, [Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_6af
    const/4 v10, 0x0

    .line 1713
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_6cf

    .line 1718
    .line 1719
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_6c8

    .line 1728
    .line 1729
    new-instance v4, Lll/u;

    .line 1730
    .line 1731
    const/4 v15, 0x1

    .line 1732
    invoke-direct {v4, v6, v15}, Lll/u;-><init>(Lll/r0;I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_8bf

    .line 1736
    .line 1737
    :cond_6c8
    new-array v0, v10, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_6cf
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_6d8

    .line 1749
    .line 1750
    move-object v4, v6

    .line 1751
    goto/16 :goto_8bf

    .line 1752
    .line 1753
    :cond_6d8
    new-array v0, v10, [Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_6df
    const-string v15, "form-data; name=\""

    .line 1761
    .line 1762
    move-object/from16 v26, v8

    .line 1763
    .line 1764
    const-string v8, "\""

    .line 1765
    .line 1766
    invoke-static {v15, v5, v8}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    const-string v8, "Content-Transfer-Encoding"

    .line 1771
    .line 1772
    invoke-interface/range {v26 .. v26}, Lnl/q;->encoding()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    const-string v0, "Content-Disposition"

    .line 1777
    .line 1778
    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, Lka/a1;->A([Ljava/lang/String;)Lbj/o;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1791
    .line 1792
    if-eqz v5, :cond_754

    .line 1793
    .line 1794
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1795
    .line 1796
    if-eqz v5, :cond_72f

    .line 1797
    .line 1798
    move-object v4, v13

    .line 1799
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1800
    .line 1801
    const/4 v10, 0x0

    .line 1802
    invoke-static {v10, v4}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-static {v4}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-nez v5, :cond_728

    .line 1815
    .line 1816
    invoke-virtual {v6, v4, v14, v3}, Lal/h;->x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    new-instance v5, Lll/a0;

    .line 1821
    .line 1822
    invoke-direct {v5, v1, v11, v0, v4}, Lll/a0;-><init>(Ljava/lang/reflect/Method;ILbj/o;Lll/j;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v0, Lll/u;

    .line 1826
    .line 1827
    invoke-direct {v0, v5, v10}, Lll/u;-><init>(Lll/r0;I)V

    .line 1828
    .line 1829
    .line 1830
    :goto_725
    move-object v4, v0

    .line 1831
    goto/16 :goto_8bf

    .line 1832
    .line 1833
    :cond_728
    new-array v0, v10, [Ljava/lang/Object;

    .line 1834
    .line 1835
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_72f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    const/4 v10, 0x0

    .line 1870
    new-array v2, v10, [Ljava/lang/Object;

    .line 1871
    .line 1872
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :cond_754
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    if-eqz v4, :cond_780

    .line 1882
    .line 1883
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-static {v4}, Lll/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    if-nez v5, :cond_778

    .line 1896
    .line 1897
    invoke-virtual {v6, v4, v14, v3}, Lal/h;->x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    new-instance v5, Lll/a0;

    .line 1902
    .line 1903
    invoke-direct {v5, v1, v11, v0, v4}, Lll/a0;-><init>(Ljava/lang/reflect/Method;ILbj/o;Lll/j;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, Lll/u;

    .line 1907
    .line 1908
    const/4 v15, 0x1

    .line 1909
    invoke-direct {v0, v5, v15}, Lll/u;-><init>(Lll/r0;I)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_725

    .line 1913
    :cond_778
    const/4 v10, 0x0

    .line 1914
    new-array v0, v10, [Ljava/lang/Object;

    .line 1915
    .line 1916
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :cond_780
    const/4 v10, 0x0

    .line 1922
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    if-nez v4, :cond_792

    .line 1927
    .line 1928
    invoke-virtual {v6, v13, v14, v3}, Lal/h;->x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    new-instance v5, Lll/a0;

    .line 1933
    .line 1934
    invoke-direct {v5, v1, v11, v0, v4}, Lll/a0;-><init>(Ljava/lang/reflect/Method;ILbj/o;Lll/j;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_483

    .line 1938
    .line 1939
    :cond_792
    new-array v0, v10, [Ljava/lang/Object;

    .line 1940
    .line 1941
    invoke-static {v1, v11, v8, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :cond_799
    const/4 v10, 0x0

    .line 1947
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1948
    .line 1949
    new-array v2, v10, [Ljava/lang/Object;

    .line 1950
    .line 1951
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_7a3
    instance-of v0, v8, Lnl/r;

    .line 1957
    .line 1958
    if-eqz v0, :cond_827

    .line 1959
    .line 1960
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 1961
    .line 1962
    .line 1963
    iget-boolean v0, v2, Lll/i0;->q:Z

    .line 1964
    .line 1965
    if-eqz v0, :cond_81d

    .line 1966
    .line 1967
    const/4 v4, 0x1

    .line 1968
    iput-boolean v4, v2, Lll/i0;->g:Z

    .line 1969
    .line 1970
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    if-eqz v9, :cond_813

    .line 1979
    .line 1980
    invoke-static {v13, v0}, Lll/r0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1985
    .line 1986
    if-eqz v9, :cond_80b

    .line 1987
    .line 1988
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1989
    .line 1990
    const/4 v10, 0x0

    .line 1991
    invoke-static {v10, v0}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    if-ne v5, v9, :cond_7f5

    .line 1996
    .line 1997
    invoke-static {v4, v0}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-nez v4, :cond_7eb

    .line 2010
    .line 2011
    invoke-virtual {v6, v0, v14, v3}, Lal/h;->x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v8, Lnl/r;

    .line 2016
    .line 2017
    new-instance v4, Lll/a0;

    .line 2018
    .line 2019
    invoke-interface {v8}, Lnl/r;->encoding()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    invoke-direct {v4, v1, v11, v0, v5}, Lll/a0;-><init>(Ljava/lang/reflect/Method;ILll/j;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_8bf

    .line 2027
    .line 2028
    :cond_7eb
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2029
    .line 2030
    const/4 v10, 0x0

    .line 2031
    new-array v2, v10, [Ljava/lang/Object;

    .line 2032
    .line 2033
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :cond_7f5
    const/4 v10, 0x0

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    const-string v2, "@PartMap keys must be of type String: "

    .line 2042
    .line 2043
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    new-array v2, v10, [Ljava/lang/Object;

    .line 2054
    .line 2055
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :cond_80b
    const/4 v10, 0x0

    .line 2061
    new-array v0, v10, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-static {v1, v11, v15, v0}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_813
    const/4 v10, 0x0

    .line 2069
    const-string v0, "@PartMap parameter type must be Map."

    .line 2070
    .line 2071
    new-array v2, v10, [Ljava/lang/Object;

    .line 2072
    .line 2073
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    throw v0

    .line 2078
    :cond_81d
    const/4 v10, 0x0

    .line 2079
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2080
    .line 2081
    new-array v2, v10, [Ljava/lang/Object;

    .line 2082
    .line 2083
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :cond_827
    instance-of v0, v8, Lnl/a;

    .line 2089
    .line 2090
    if-eqz v0, :cond_868

    .line 2091
    .line 2092
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 2093
    .line 2094
    .line 2095
    iget-boolean v0, v2, Lll/i0;->p:Z

    .line 2096
    .line 2097
    if-nez v0, :cond_85e

    .line 2098
    .line 2099
    iget-boolean v0, v2, Lll/i0;->q:Z

    .line 2100
    .line 2101
    if-nez v0, :cond_85e

    .line 2102
    .line 2103
    iget-boolean v0, v2, Lll/i0;->h:Z

    .line 2104
    .line 2105
    if-nez v0, :cond_854

    .line 2106
    .line 2107
    :try_start_83a
    invoke-virtual {v6, v13, v14, v3}, Lal/h;->x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0
    :try_end_83e
    .catch Ljava/lang/RuntimeException; {:try_start_83a .. :try_end_83e} :catch_848

    .line 2111
    const/4 v15, 0x1

    .line 2112
    iput-boolean v15, v2, Lll/i0;->h:Z

    .line 2113
    .line 2114
    new-instance v4, Lll/v;

    .line 2115
    .line 2116
    invoke-direct {v4, v1, v11, v0}, Lll/v;-><init>(Ljava/lang/reflect/Method;ILll/j;)V

    .line 2117
    .line 2118
    .line 2119
    goto/16 :goto_8bf

    .line 2120
    .line 2121
    :catch_848
    move-exception v0

    .line 2122
    const-string v2, "Unable to create @Body converter for %s"

    .line 2123
    .line 2124
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-static {v1, v0, v11, v2, v3}, Lll/r0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_854
    const-string v0, "Multiple @Body method annotations found."

    .line 2134
    .line 2135
    const/4 v10, 0x0

    .line 2136
    new-array v2, v10, [Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_85e
    const/4 v10, 0x0

    .line 2144
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2145
    .line 2146
    new-array v2, v10, [Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_868
    instance-of v0, v8, Lnl/x;

    .line 2154
    .line 2155
    if-eqz v0, :cond_8be

    .line 2156
    .line 2157
    invoke-virtual {v2, v11, v13}, Lll/i0;->c(ILjava/lang/reflect/Type;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    add-int/lit8 v4, v11, -0x1

    .line 2165
    .line 2166
    :goto_875
    if-ltz v4, :cond_8b8

    .line 2167
    .line 2168
    iget-object v5, v2, Lll/i0;->v:[Lll/r0;

    .line 2169
    .line 2170
    aget-object v5, v5, v4

    .line 2171
    .line 2172
    instance-of v6, v5, Lll/e0;

    .line 2173
    .line 2174
    if-eqz v6, :cond_8b5

    .line 2175
    .line 2176
    check-cast v5, Lll/e0;

    .line 2177
    .line 2178
    iget-object v5, v5, Lll/e0;->b:Ljava/lang/Class;

    .line 2179
    .line 2180
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-nez v5, :cond_88a

    .line 2185
    .line 2186
    goto :goto_8b5

    .line 2187
    :cond_88a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    const-string v3, "@Tag type "

    .line 2190
    .line 2191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    const-string v0, " is duplicate of parameter #"

    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    const/16 v17, 0x1

    .line 2207
    .line 2208
    add-int/lit8 v4, v4, 0x1

    .line 2209
    .line 2210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    const-string v0, " and would always overwrite its value."

    .line 2214
    .line 2215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    const/4 v10, 0x0

    .line 2223
    new-array v2, v10, [Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_8b5
    :goto_8b5
    add-int/lit8 v4, v4, -0x1

    .line 2231
    .line 2232
    goto :goto_875

    .line 2233
    :cond_8b8
    new-instance v4, Lll/e0;

    .line 2234
    .line 2235
    invoke-direct {v4, v0}, Lll/e0;-><init>(Ljava/lang/Class;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_8bf

    .line 2239
    :cond_8be
    const/4 v4, 0x0

    .line 2240
    :goto_8bf
    if-nez v4, :cond_8c2

    .line 2241
    .line 2242
    goto :goto_8c6

    .line 2243
    :cond_8c2
    if-nez v16, :cond_8db

    .line 2244
    .line 2245
    move-object/from16 v16, v4

    .line 2246
    .line 2247
    :goto_8c6
    add-int/lit8 v5, v20, 0x1

    .line 2248
    .line 2249
    const/4 v8, 0x1

    .line 2250
    move-object/from16 v0, p0

    .line 2251
    .line 2252
    move-object/from16 v4, v18

    .line 2253
    .line 2254
    move/from16 v6, v19

    .line 2255
    .line 2256
    move-object/from16 v12, v21

    .line 2257
    .line 2258
    move/from16 v9, v22

    .line 2259
    .line 2260
    move/from16 v10, v23

    .line 2261
    .line 2262
    move/from16 v15, v24

    .line 2263
    .line 2264
    move-object/from16 v7, v25

    .line 2265
    .line 2266
    goto/16 :goto_183

    .line 2267
    .line 2268
    :cond_8db
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2269
    .line 2270
    const/4 v10, 0x0

    .line 2271
    new-array v2, v10, [Ljava/lang/Object;

    .line 2272
    .line 2273
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    .line 2278
    :cond_8e5
    :goto_8e5
    move-object/from16 v18, v4

    .line 2279
    .line 2280
    move/from16 v19, v6

    .line 2281
    .line 2282
    move-object/from16 v25, v7

    .line 2283
    .line 2284
    move/from16 v23, v10

    .line 2285
    .line 2286
    move-object/from16 v21, v12

    .line 2287
    .line 2288
    move/from16 v24, v15

    .line 2289
    .line 2290
    goto :goto_8f5

    .line 2291
    :cond_8f2
    const/16 v16, 0x0

    .line 2292
    .line 2293
    goto :goto_8e5

    .line 2294
    :goto_8f5
    if-nez v16, :cond_911

    .line 2295
    .line 2296
    if-eqz v24, :cond_907

    .line 2297
    .line 2298
    :try_start_8f9
    invoke-static {v13}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    const-class v4, Lug/c;

    .line 2303
    .line 2304
    if-ne v0, v4, :cond_907

    .line 2305
    .line 2306
    const/4 v15, 0x1

    .line 2307
    iput-boolean v15, v2, Lll/i0;->w:Z
    :try_end_904
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8f9 .. :try_end_904} :catch_907

    .line 2308
    .line 2309
    const/16 v16, 0x0

    .line 2310
    .line 2311
    goto :goto_911

    .line 2312
    :catch_907
    :cond_907
    const-string v0, "No Retrofit annotation found."

    .line 2313
    .line 2314
    const/4 v10, 0x0

    .line 2315
    new-array v2, v10, [Ljava/lang/Object;

    .line 2316
    .line 2317
    invoke-static {v1, v11, v0, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :cond_911
    :goto_911
    aput-object v16, v21, v11

    .line 2323
    .line 2324
    add-int/lit8 v11, v11, 0x1

    .line 2325
    .line 2326
    move-object/from16 v0, p0

    .line 2327
    .line 2328
    move-object/from16 v4, v18

    .line 2329
    .line 2330
    move/from16 v6, v19

    .line 2331
    .line 2332
    move/from16 v10, v23

    .line 2333
    .line 2334
    move-object/from16 v7, v25

    .line 2335
    .line 2336
    const/4 v5, 0x0

    .line 2337
    const/4 v8, 0x1

    .line 2338
    const/4 v9, 0x0

    .line 2339
    goto/16 :goto_16f

    .line 2340
    .line 2341
    :cond_924
    move-object/from16 v25, v7

    .line 2342
    .line 2343
    iget-object v0, v2, Lll/i0;->r:Ljava/lang/String;

    .line 2344
    .line 2345
    if-nez v0, :cond_93d

    .line 2346
    .line 2347
    iget-boolean v0, v2, Lll/i0;->m:Z

    .line 2348
    .line 2349
    if-eqz v0, :cond_92f

    .line 2350
    .line 2351
    goto :goto_93d

    .line 2352
    :cond_92f
    iget-object v0, v2, Lll/i0;->n:Ljava/lang/String;

    .line 2353
    .line 2354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2359
    .line 2360
    const/4 v3, 0x0

    .line 2361
    invoke-static {v1, v3, v2, v0}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    throw v0

    .line 2366
    :cond_93d
    :goto_93d
    iget-boolean v0, v2, Lll/i0;->p:Z

    .line 2367
    .line 2368
    if-nez v0, :cond_94d

    .line 2369
    .line 2370
    iget-boolean v3, v2, Lll/i0;->q:Z

    .line 2371
    .line 2372
    if-nez v3, :cond_94d

    .line 2373
    .line 2374
    iget-boolean v3, v2, Lll/i0;->o:Z

    .line 2375
    .line 2376
    if-nez v3, :cond_94d

    .line 2377
    .line 2378
    iget-boolean v3, v2, Lll/i0;->h:Z

    .line 2379
    .line 2380
    if-nez v3, :cond_950

    .line 2381
    .line 2382
    :cond_94d
    const/4 v3, 0x0

    .line 2383
    const/4 v10, 0x0

    .line 2384
    goto :goto_95b

    .line 2385
    :cond_950
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2386
    .line 2387
    const/4 v10, 0x0

    .line 2388
    new-array v2, v10, [Ljava/lang/Object;

    .line 2389
    .line 2390
    const/4 v3, 0x0

    .line 2391
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    throw v0

    .line 2396
    :goto_95b
    if-eqz v0, :cond_96b

    .line 2397
    .line 2398
    iget-boolean v0, v2, Lll/i0;->f:Z

    .line 2399
    .line 2400
    if-eqz v0, :cond_962

    .line 2401
    .line 2402
    goto :goto_96b

    .line 2403
    :cond_962
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2404
    .line 2405
    new-array v2, v10, [Ljava/lang/Object;

    .line 2406
    .line 2407
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :cond_96b
    :goto_96b
    iget-boolean v0, v2, Lll/i0;->q:Z

    .line 2413
    .line 2414
    if-eqz v0, :cond_97d

    .line 2415
    .line 2416
    iget-boolean v0, v2, Lll/i0;->g:Z

    .line 2417
    .line 2418
    if-eqz v0, :cond_974

    .line 2419
    .line 2420
    goto :goto_97d

    .line 2421
    :cond_974
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2422
    .line 2423
    new-array v2, v10, [Ljava/lang/Object;

    .line 2424
    .line 2425
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_97d
    :goto_97d
    new-instance v0, Lll/j0;

    .line 2431
    .line 2432
    invoke-direct {v0, v2}, Lll/j0;-><init>(Lll/i0;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-static {v2}, Lll/r0;->h(Ljava/lang/reflect/Type;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    if-nez v3, :cond_aa2

    .line 2444
    .line 2445
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2446
    .line 2447
    if-eq v2, v3, :cond_a97

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    const-class v3, Lll/k0;

    .line 2454
    .line 2455
    iget-boolean v4, v0, Lll/j0;->k:Z

    .line 2456
    .line 2457
    if-eqz v4, :cond_9f3

    .line 2458
    .line 2459
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    array-length v6, v5

    .line 2464
    const/16 v17, 0x1

    .line 2465
    .line 2466
    add-int/lit8 v6, v6, -0x1

    .line 2467
    .line 2468
    aget-object v5, v5, v6

    .line 2469
    .line 2470
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2471
    .line 2472
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    const/4 v10, 0x0

    .line 2477
    aget-object v5, v5, v10

    .line 2478
    .line 2479
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 2480
    .line 2481
    if-eqz v6, :cond_9ba

    .line 2482
    .line 2483
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 2484
    .line 2485
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    aget-object v5, v5, v10

    .line 2490
    .line 2491
    :cond_9ba
    invoke-static {v5}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    if-ne v6, v3, :cond_9cc

    .line 2496
    .line 2497
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2498
    .line 2499
    if-eqz v6, :cond_9cc

    .line 2500
    .line 2501
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2502
    .line 2503
    invoke-static {v10, v5}, Lll/r0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    const/4 v6, 0x1

    .line 2508
    goto :goto_9cd

    .line 2509
    :cond_9cc
    move v6, v10

    .line 2510
    :goto_9cd
    new-instance v7, Lll/p0;

    .line 2511
    .line 2512
    const/4 v15, 0x1

    .line 2513
    new-array v8, v15, [Ljava/lang/reflect/Type;

    .line 2514
    .line 2515
    aput-object v5, v8, v10

    .line 2516
    .line 2517
    const-class v5, Lll/c;

    .line 2518
    .line 2519
    const/4 v9, 0x0

    .line 2520
    invoke-direct {v7, v9, v5, v8}, Lll/p0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2521
    .line 2522
    .line 2523
    const-class v5, Lll/m0;

    .line 2524
    .line 2525
    invoke-static {v2, v5}, Lll/r0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v5

    .line 2529
    if-eqz v5, :cond_9e3

    .line 2530
    .line 2531
    goto :goto_9f0

    .line 2532
    :cond_9e3
    array-length v5, v2

    .line 2533
    add-int/2addr v5, v15

    .line 2534
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2535
    .line 2536
    sget-object v8, Lll/n0;->a:Lll/n0;

    .line 2537
    .line 2538
    aput-object v8, v5, v10

    .line 2539
    .line 2540
    array-length v8, v2

    .line 2541
    invoke-static {v2, v10, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2542
    .line 2543
    .line 2544
    move-object v2, v5

    .line 2545
    :goto_9f0
    move-object/from16 v5, p0

    .line 2546
    .line 2547
    goto :goto_9f9

    .line 2548
    :cond_9f3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    const/4 v6, 0x0

    .line 2553
    goto :goto_9f0

    .line 2554
    :goto_9f9
    :try_start_9f9
    invoke-virtual {v5, v7, v2}, Lal/h;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lll/e;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2
    :try_end_9fd
    .catch Ljava/lang/RuntimeException; {:try_start_9f9 .. :try_end_9fd} :catch_a8b

    .line 2558
    invoke-interface {v2}, Lll/e;->e()Ljava/lang/reflect/Type;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v7

    .line 2562
    const-class v8, Lbj/c0;

    .line 2563
    .line 2564
    if-eq v7, v8, :cond_a67

    .line 2565
    .line 2566
    if-eq v7, v3, :cond_a5c

    .line 2567
    .line 2568
    iget-object v3, v0, Lll/j0;->c:Ljava/lang/String;

    .line 2569
    .line 2570
    move-object/from16 v8, v25

    .line 2571
    .line 2572
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-eqz v3, :cond_a25

    .line 2577
    .line 2578
    const-class v3, Ljava/lang/Void;

    .line 2579
    .line 2580
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    if-eqz v3, :cond_a1a

    .line 2585
    .line 2586
    goto :goto_a25

    .line 2587
    :cond_a1a
    const-string v0, "HEAD method must use Void as response type."

    .line 2588
    .line 2589
    const/4 v10, 0x0

    .line 2590
    new-array v2, v10, [Ljava/lang/Object;

    .line 2591
    .line 2592
    const/4 v3, 0x0

    .line 2593
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    throw v0

    .line 2598
    :cond_a25
    :goto_a25
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    :try_start_a29
    invoke-virtual {v5, v7, v3}, Lal/h;->y(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lll/j;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1
    :try_end_a2d
    .catch Ljava/lang/RuntimeException; {:try_start_a29 .. :try_end_a2d} :catch_a50

    .line 2606
    iget-object v3, v5, Lal/h;->c:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v3, Lbj/d;

    .line 2609
    .line 2610
    if-nez v4, :cond_a3d

    .line 2611
    .line 2612
    move-object v4, v1

    .line 2613
    new-instance v1, Lll/m;

    .line 2614
    .line 2615
    const/4 v6, 0x0

    .line 2616
    move-object v5, v2

    .line 2617
    move-object v2, v0

    .line 2618
    invoke-direct/range {v1 .. v6}, Lll/m;-><init>(Lll/j0;Lbj/d;Lll/j;Lll/e;I)V

    .line 2619
    .line 2620
    .line 2621
    return-object v1

    .line 2622
    :cond_a3d
    move-object v4, v1

    .line 2623
    move-object v5, v2

    .line 2624
    move-object v2, v0

    .line 2625
    if-eqz v6, :cond_a49

    .line 2626
    .line 2627
    new-instance v1, Lll/m;

    .line 2628
    .line 2629
    const/4 v6, 0x2

    .line 2630
    invoke-direct/range {v1 .. v6}, Lll/m;-><init>(Lll/j0;Lbj/d;Lll/j;Lll/e;I)V

    .line 2631
    .line 2632
    .line 2633
    return-object v1

    .line 2634
    :cond_a49
    new-instance v1, Lll/m;

    .line 2635
    .line 2636
    const/4 v6, 0x1

    .line 2637
    invoke-direct/range {v1 .. v6}, Lll/m;-><init>(Lll/j0;Lbj/d;Lll/j;Lll/e;I)V

    .line 2638
    .line 2639
    .line 2640
    return-object v1

    .line 2641
    :catch_a50
    move-exception v0

    .line 2642
    const-string v2, "Unable to create converter for %s"

    .line 2643
    .line 2644
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    invoke-static {v1, v0, v2, v3}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    throw v0

    .line 2653
    :cond_a5c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    new-array v2, v10, [Ljava/lang/Object;

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    throw v0

    .line 2664
    :cond_a67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    const-string v2, "\'"

    .line 2667
    .line 2668
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v7}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2683
    .line 2684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    const/4 v10, 0x0

    .line 2692
    new-array v2, v10, [Ljava/lang/Object;

    .line 2693
    .line 2694
    const/4 v3, 0x0

    .line 2695
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :catch_a8b
    move-exception v0

    .line 2701
    const-string v2, "Unable to create call adapter for %s"

    .line 2702
    .line 2703
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    invoke-static {v1, v0, v2, v3}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :cond_a97
    const/4 v3, 0x0

    .line 2713
    const/4 v10, 0x0

    .line 2714
    const-string v0, "Service methods cannot return void."

    .line 2715
    .line 2716
    new-array v2, v10, [Ljava/lang/Object;

    .line 2717
    .line 2718
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :cond_aa2
    const/4 v3, 0x0

    .line 2724
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2725
    .line 2726
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :cond_aae
    move v10, v5

    .line 2736
    move-object v3, v9

    .line 2737
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2738
    .line 2739
    new-array v2, v10, [Ljava/lang/Object;

    .line 2740
    .line 2741
    invoke-static {v1, v3, v0, v2}, Lll/r0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    throw v0
.end method
