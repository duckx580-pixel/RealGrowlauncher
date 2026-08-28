###### Class ec.c (ec.c)
.class public final Lec/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lec/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 2
    iput p2, p0, Lec/c;->a:I

    iput p1, p0, Lec/c;->c:I

    iput-object p3, p0, Lec/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lec/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/c;->b:Ljava/lang/String;

    iput p2, p0, Lec/c;->c:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 17

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "stackTrace"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v3, "compile(...)"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, "\\$"

    .line 22
    .line 23
    const-string v6, "$"

    .line 24
    .line 25
    const-string v7, "\\."

    .line 26
    .line 27
    const-string v8, "stackTrace[depth]\n              .className"

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    sget-object v10, Lrg/s;->i:Lrg/s;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-le v1, v9, :cond_139

    .line 34
    .line 35
    aget-object v1, v0, v9

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_47

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_78

    .line 72
    :cond_47
    new-instance v14, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v15, v12

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_4f

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v1, v14

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_a4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_86
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_a4

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_99

    .line 152
    .line 153
    goto :goto_86

    .line 154
    :cond_99
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    invoke-static {v1, v11}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v1, v10

    .line 166
    :goto_a5
    new-array v11, v12, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Ljava/lang/String;

    .line 173
    .line 174
    array-length v11, v1

    .line 175
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    aget-object v1, v1, v11

    .line 178
    .line 179
    invoke-static {v1, v6, v12}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_13c

    .line 184
    .line 185
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_d2

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_101

    .line 211
    :cond_d2
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move v14, v12

    .line 217
    :cond_d8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-nez v15, :cond_d8

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v1, v13

    .line 258
    :goto_101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_12d

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_10f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_12d

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_122

    .line 289
    .line 290
    goto :goto_10f

    .line 291
    :cond_122
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    invoke-static {v1, v11}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v1, v10

    .line 303
    :goto_12e
    new-array v11, v12, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, [Ljava/lang/String;

    .line 310
    .line 311
    aget-object v1, v1, v12

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    const/16 v16, 0x1

    .line 315
    .line 316
    move-object v1, v4

    .line 317
    :cond_13c
    :goto_13c
    array-length v11, v0

    .line 318
    if-le v11, v9, :cond_333

    .line 319
    .line 320
    aget-object v4, v0, v9

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_162

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_191

    .line 355
    :cond_162
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move v4, v12

    .line 361
    :cond_168
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_168

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v11, v4, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object v4, v8

    .line 402
    :goto_191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_1bd

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :goto_19f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_1bd

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_1b2

    .line 433
    .line 434
    goto :goto_19f

    .line 435
    :cond_1b2
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    invoke-static {v4, v7}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v4, v10

    .line 447
    :goto_1be
    new-array v7, v12, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, [Ljava/lang/String;

    .line 454
    .line 455
    array-length v7, v4

    .line 456
    add-int/lit8 v7, v7, -0x1

    .line 457
    .line 458
    aget-object v4, v4, v7

    .line 459
    .line 460
    invoke-static {v4, v6, v12}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const/16 v8, 0x2e

    .line 465
    .line 466
    if-eqz v7, :cond_26b

    .line 467
    .line 468
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1ed

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_21c

    .line 494
    :cond_1ed
    new-instance v11, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    move v2, v12

    .line 500
    :cond_1f3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_1f3

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-object v2, v11

    .line 541
    :goto_21c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_247

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_22a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_247

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_23d

    .line 572
    .line 573
    goto :goto_22a

    .line 574
    :cond_23d
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    invoke-static {v2, v3}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    :cond_247
    new-array v2, v12, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, [Ljava/lang/String;

    .line 591
    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    aget-object v2, v2, v16

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    aget-object v0, v0, v9

    .line 606
    .line 607
    :goto_25e
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto/16 :goto_333

    .line 619
    .line 620
    :cond_26b
    aget-object v4, v0, v9

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v7, "stackTrace[depth].methodName"

    .line 627
    .line 628
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v6, v12}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_32a

    .line 636
    .line 637
    array-length v4, v0

    .line 638
    const/4 v6, 0x7

    .line 639
    if-le v4, v6, :cond_32a

    .line 640
    .line 641
    aget-object v4, v0, v6

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v7, "stackTrace[depth + 1]\n                .className"

    .line 648
    .line 649
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_2a5

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto :goto_2d4

    .line 678
    :cond_2a5
    new-instance v5, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    move v2, v12

    .line 684
    :cond_2ab
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_2ab

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-object v2, v5

    .line 725
    :goto_2d4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_2ff

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :goto_2e2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_2ff

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_2f5

    .line 756
    .line 757
    goto :goto_2e2

    .line 758
    :cond_2f5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    invoke-static {v2, v3}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    :cond_2ff
    new-array v2, v12, [Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, [Ljava/lang/String;

    .line 775
    .line 776
    array-length v3, v2

    .line 777
    move/from16 v13, v16

    .line 778
    .line 779
    if-le v3, v13, :cond_31d

    .line 780
    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    aget-object v2, v2, v13

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    aget-object v0, v0, v6

    .line 795
    .line 796
    goto/16 :goto_25e

    .line 797
    .line 798
    :cond_31d
    aget-object v0, v0, v6

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string/jumbo v0, "{\n              stackTra\u2026.methodName\n            }"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_333

    .line 811
    :cond_32a
    aget-object v0, v0, v9

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    :goto_333
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v1, 0x2

    .line 825
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v1, "%s %s"

    .line 830
    .line 831
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0
.end method


# virtual methods
.method public b()Lcom/android/billingclient/api/BillingResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lec/c;->c:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lec/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lec/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lec/c;->c:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2e

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2b

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_28

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_25

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_23

    .line 32
    .line 33
    const-string v1, "NETWORK_ERROR"

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v1, "INTEGRATION_ERROR"

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const-string v1, "SERVER_ERROR"

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string v1, "SDK_ERROR"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "INTERNAL_ERROR"

    .line 48
    .line 49
    :goto_30
    const-string v2, "Type="

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ";Message="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lec/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method
