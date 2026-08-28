###### Class fl.a (fl.a)
.class public final Lfl/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfl/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl/e;


# direct methods
.method public synthetic constructor <init>(Lfl/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl/a;->b:Lfl/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcl/g;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfl/a;->a:I

    .line 4
    .line 5
    const-string v2, "expected <block end>, but found \'"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const-string v6, "\'"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/16 v10, 0xd

    .line 16
    .line 17
    const/16 v11, 0x15

    .line 18
    .line 19
    const/16 v12, 0x11

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v14, v0, Lfl/a;->b:Lfl/e;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_700

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljl/i;

    .line 39
    .line 40
    new-instance v2, Lcl/o;

    .line 41
    .line 42
    iget-object v3, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 43
    .line 44
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v7}, Lcl/o;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfl/a;

    .line 50
    .line 51
    invoke-direct {v1, v14, v12}, Lfl/a;-><init>(Lfl/e;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3c
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 62
    .line 63
    iget-object v2, v14, Lfl/e;->i:Lhl/b;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5e

    .line 70
    .line 71
    new-instance v1, Lfl/a;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v1, v14, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v2}, Lhl/b;->n()Ljl/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljl/e;

    .line 89
    .line 90
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_90

    .line 95
    :cond_5e
    invoke-virtual {v2, v9}, Lhl/b;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_74

    .line 100
    .line 101
    invoke-virtual {v2}, Lhl/b;->n()Ljl/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljl/d;

    .line 106
    .line 107
    new-instance v2, Lfl/c;

    .line 108
    .line 109
    invoke-direct {v2, v14, v1, v7}, Lfl/c;-><init>(Lfl/e;Ljl/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lfl/c;->a()Lcl/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_90

    .line 117
    :cond_74
    invoke-virtual {v2}, Lhl/b;->o()Ljl/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcl/i;

    .line 122
    .line 123
    iget-object v3, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 124
    .line 125
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1, v7}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lfl/f;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_90
    return-object v1

    .line 146
    :pswitch_91
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_af

    .line 153
    .line 154
    new-instance v2, Lfl/a;

    .line 155
    .line 156
    invoke-direct {v2, v14, v12}, Lfl/a;-><init>(Lfl/e;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljl/e;

    .line 170
    .line 171
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_ec

    .line 176
    :cond_af
    filled-new-array {v13, v5, v12}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lhl/b;->d([I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_e3

    .line 185
    .line 186
    invoke-virtual {v1}, Lhl/b;->o()Ljl/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v6, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 191
    .line 192
    new-instance v2, Lcl/f;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v7, v6

    .line 202
    invoke-direct/range {v2 .. v7}, Lcl/f;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 206
    .line 207
    new-instance v3, Lfl/a;

    .line 208
    .line 209
    invoke-direct {v3, v14, v13}, Lfl/a;-><init>(Lfl/e;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lfl/a;

    .line 216
    .line 217
    invoke-direct {v1, v14, v8}, Lfl/a;-><init>(Lfl/e;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    new-instance v1, Lfl/a;

    .line 229
    .line 230
    invoke-direct {v1, v14, v15}, Lfl/a;-><init>(Lfl/e;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lfl/a;->a()Lcl/g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_ec
    return-object v1

    .line 238
    :pswitch_ed
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 245
    .line 246
    iget-object v2, v14, Lfl/e;->t:Lt/m1;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lfl/d;

    .line 252
    .line 253
    invoke-direct {v1, v14, v7, v7}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lfl/d;->a()Lcl/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_104
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Lhl/b;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_13c

    .line 268
    .line 269
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v4, v10}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Lhl/b;->d([I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12a

    .line 282
    .line 283
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 284
    .line 285
    new-instance v2, Lfl/a;

    .line 286
    .line 287
    invoke-direct {v2, v14, v10}, Lfl/a;-><init>(Lfl/e;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v14, v1, v1}, Lfl/e;->e(ZZ)Lcl/k;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_151

    .line 299
    :cond_12a
    new-instance v1, Lfl/a;

    .line 300
    .line 301
    invoke-direct {v1, v14, v10}, Lfl/a;-><init>(Lfl/e;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 309
    .line 310
    iget-object v1, v2, Ljl/k;->b:Ljava/util/Optional;

    .line 311
    .line 312
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_151

    .line 317
    :cond_13c
    new-instance v2, Lfl/a;

    .line 318
    .line 319
    invoke-direct {v2, v14, v10}, Lfl/a;-><init>(Lfl/e;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 327
    .line 328
    invoke-virtual {v1}, Lhl/b;->o()Ljl/k;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 333
    .line 334
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_151
    return-object v1

    .line 339
    :pswitch_152
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 340
    .line 341
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    filled-new-array {v11, v4, v10}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Lhl/b;->d([I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_174

    .line 354
    .line 355
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 356
    .line 357
    new-instance v2, Lfl/a;

    .line 358
    .line 359
    const/16 v3, 0xf

    .line 360
    .line 361
    invoke-direct {v2, v14, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v14, v1, v1}, Lfl/e;->e(ZZ)Lcl/k;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_187

    .line 373
    :cond_174
    const/16 v3, 0xf

    .line 374
    .line 375
    new-instance v1, Lfl/a;

    .line 376
    .line 377
    invoke-direct {v1, v14, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 385
    .line 386
    iget-object v1, v2, Ljl/k;->b:Ljava/util/Optional;

    .line 387
    .line 388
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_187
    return-object v1

    .line 393
    :pswitch_188
    const/4 v1, 0x0

    .line 394
    new-instance v2, Lfl/d;

    .line 395
    .line 396
    invoke-direct {v2, v14, v1, v7}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 404
    .line 405
    iget-object v2, v14, Lfl/e;->i:Lhl/b;

    .line 406
    .line 407
    invoke-virtual {v2}, Lhl/b;->o()Ljl/k;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Lcl/i;

    .line 412
    .line 413
    iget-object v4, v2, Ljl/k;->a:Ljava/util/Optional;

    .line 414
    .line 415
    iget-object v2, v2, Ljl/k;->b:Ljava/util/Optional;

    .line 416
    .line 417
    invoke-direct {v3, v4, v2, v1}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_1a4
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 422
    .line 423
    invoke-virtual {v1, v11}, Lhl/b;->c(I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1df

    .line 428
    .line 429
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v3, 0xb

    .line 434
    .line 435
    filled-new-array {v4, v3}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Lhl/b;->d([I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1cc

    .line 444
    .line 445
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 446
    .line 447
    new-instance v2, Lfl/d;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v14, v3, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v3, v3}, Lfl/e;->e(ZZ)Lcl/k;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_1f5

    .line 461
    :cond_1cc
    const/4 v3, 0x0

    .line 462
    new-instance v1, Lfl/d;

    .line 463
    .line 464
    invoke-direct {v1, v14, v3, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 472
    .line 473
    iget-object v1, v2, Ljl/k;->b:Ljava/util/Optional;

    .line 474
    .line 475
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_1f5

    .line 480
    :cond_1df
    const/4 v3, 0x0

    .line 481
    new-instance v2, Lfl/d;

    .line 482
    .line 483
    invoke-direct {v2, v14, v3, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 491
    .line 492
    invoke-virtual {v1}, Lhl/b;->o()Ljl/k;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 497
    .line 498
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_1f5
    return-object v1

    .line 503
    :pswitch_1f6
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 504
    .line 505
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 510
    .line 511
    iget-object v2, v14, Lfl/e;->t:Lt/m1;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lfl/d;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-direct {v1, v14, v7, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lfl/d;->a()Lcl/g;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_20e
    const/4 v3, 0x0

    .line 528
    new-instance v1, Lfl/d;

    .line 529
    .line 530
    invoke-direct {v1, v14, v3, v3}, Lfl/d;-><init>(Lfl/e;ZI)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 538
    .line 539
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 540
    .line 541
    invoke-virtual {v1}, Lhl/b;->o()Ljl/k;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 546
    .line 547
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_227
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 553
    .line 554
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljl/e;

    .line 559
    .line 560
    invoke-static {v14, v2}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_247

    .line 569
    .line 570
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 571
    .line 572
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lfl/f;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 583
    .line 584
    :cond_247
    return-object v2

    .line 585
    :pswitch_248
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 586
    .line 587
    iget-object v2, v14, Lfl/e;->t:Lt/m1;

    .line 588
    .line 589
    iget-object v4, v14, Lfl/e;->s:Lt/m1;

    .line 590
    .line 591
    iget-object v8, v14, Lfl/e;->i:Lhl/b;

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_26d

    .line 598
    .line 599
    new-instance v1, Lfl/a;

    .line 600
    .line 601
    invoke-direct {v1, v14, v15}, Lfl/a;-><init>(Lfl/e;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 609
    .line 610
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljl/e;

    .line 615
    .line 616
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_438

    .line 621
    .line 622
    :cond_26d
    :goto_26d
    invoke-virtual {v8, v15}, Lhl/b;->c(I)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_277

    .line 627
    .line 628
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 629
    .line 630
    .line 631
    goto :goto_26d

    .line 632
    :cond_277
    invoke-virtual {v8, v3}, Lhl/b;->c(I)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_294

    .line 637
    .line 638
    new-instance v1, Lfl/a;

    .line 639
    .line 640
    invoke-direct {v1, v14, v15}, Lfl/a;-><init>(Lfl/e;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 648
    .line 649
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljl/e;

    .line 654
    .line 655
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto/16 :goto_438

    .line 660
    .line 661
    :cond_294
    invoke-virtual {v8, v12}, Lhl/b;->c(I)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_411

    .line 666
    .line 667
    iget-object v1, v8, Lhl/b;->i:Lhl/d;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    iput v2, v1, Lhl/d;->h:I

    .line 671
    .line 672
    invoke-virtual {v8}, Lhl/b;->o()Ljl/k;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 677
    .line 678
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v9, Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_2ae
    move-object/from16 v18, v2

    .line 688
    .line 689
    :cond_2b0
    :goto_2b0
    invoke-virtual {v8, v13}, Lhl/b;->c(I)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_33c

    .line 694
    .line 695
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljl/f;

    .line 700
    .line 701
    iget-object v10, v2, Ljl/f;->d:Ljava/util/Optional;

    .line 702
    .line 703
    iget-object v11, v2, Ljl/k;->a:Ljava/util/Optional;

    .line 704
    .line 705
    iget-object v2, v2, Ljl/f;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eqz v15, :cond_2b0

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    const-string v15, "YAML"

    .line 720
    .line 721
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_310

    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_307

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object v10, v14, Lfl/e;->r:Landroidx/appcompat/widget/w3;

    .line 747
    .line 748
    iget-object v10, v10, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v10, Lwk/b;

    .line 751
    .line 752
    new-instance v15, Lyk/d;

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-direct {v15, v11, v2}, Lyk/d;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v15}, Lwk/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lyk/d;

    .line 770
    .line 771
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto :goto_2ae

    .line 776
    :cond_307
    new-instance v1, Ldl/a;

    .line 777
    .line 778
    const-string v2, "found duplicate YAML directive"

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    invoke-direct {v1, v3, v2, v11}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_310
    const-string v15, "TAG"

    .line 786
    .line 787
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2b0

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    check-cast v15, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_32f

    .line 811
    .line 812
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_2b0

    .line 816
    :cond_32f
    new-instance v1, Ldl/a;

    .line 817
    .line 818
    const-string v2, "duplicate tag handle "

    .line 819
    .line 820
    invoke-static {v2, v15}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v3, 0x2

    .line 825
    invoke-direct {v1, v3, v2, v11}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_33c
    new-instance v2, Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-nez v7, :cond_34a

    .line 839
    .line 840
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    :cond_34a
    sget-object v7, Lfl/e;->x:Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :cond_354
    :goto_354
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_37a

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-nez v11, :cond_354

    .line 874
    .line 875
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_354

    .line 891
    :cond_37a
    iput-object v9, v14, Lfl/e;->w:Ljava/util/HashMap;

    .line 892
    .line 893
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :goto_37f
    invoke-virtual {v8, v3}, Lhl/b;->c(I)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_389

    .line 901
    .line 902
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 903
    .line 904
    .line 905
    goto :goto_37f

    .line 906
    :cond_389
    invoke-virtual {v8, v12}, Lhl/b;->c(I)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const-string v7, "expected \'<document start>\', but found \'"

    .line 911
    .line 912
    if-nez v3, :cond_3e9

    .line 913
    .line 914
    invoke-virtual {v8, v5}, Lhl/b;->c(I)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_3c1

    .line 919
    .line 920
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object v3, v3, Ljl/k;->b:Ljava/util/Optional;

    .line 925
    .line 926
    new-instance v16, Lcl/f;

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    move-object/from16 v20, v1

    .line 931
    .line 932
    move-object/from16 v19, v2

    .line 933
    .line 934
    move-object/from16 v21, v3

    .line 935
    .line 936
    invoke-direct/range {v16 .. v21}, Lcl/f;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lfl/a;

    .line 940
    .line 941
    invoke-direct {v1, v14, v13}, Lfl/a;-><init>(Lfl/e;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lfl/a;

    .line 948
    .line 949
    const/4 v2, 0x6

    .line 950
    invoke-direct {v1, v14, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 958
    .line 959
    move-object/from16 v1, v16

    .line 960
    .line 961
    goto :goto_438

    .line 962
    :cond_3c1
    new-instance v1, Ldl/a;

    .line 963
    .line 964
    invoke-virtual {v8}, Lhl/b;->o()Ljl/k;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljl/k;->a()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lgb/e;->y(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v8}, Lhl/b;->o()Ljl/k;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v3, v3, Ljl/k;->a:Ljava/util/Optional;

    .line 996
    .line 997
    const/4 v4, 0x2

    .line 998
    invoke-direct {v1, v4, v2, v3}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_3e9
    new-instance v1, Ldl/a;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lhl/b;->o()Ljl/k;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljl/k;->a()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lgb/e;->y(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v8}, Lhl/b;->o()Ljl/k;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v3, v3, Ljl/k;->a:Ljava/util/Optional;

    .line 1036
    .line 1037
    const/4 v4, 0x2

    .line 1038
    invoke-direct {v1, v4, v2, v3}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :cond_411
    invoke-virtual {v8}, Lhl/b;->n()Ljl/k;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Ljl/h;

    .line 1047
    .line 1048
    new-instance v3, Lcl/o;

    .line 1049
    .line 1050
    iget-object v5, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1051
    .line 1052
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-direct {v3, v5, v1, v6}, Lcl/o;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v4, Lt/m1;->i:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_44d

    .line 1065
    .line 1066
    iget-object v1, v2, Lt/m1;->i:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_439

    .line 1073
    .line 1074
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1079
    .line 1080
    move-object v1, v3

    .line 1081
    :goto_438
    return-object v1

    .line 1082
    :cond_439
    new-instance v1, Ldl/f;

    .line 1083
    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v4, "Unexpected end of stream. Marks left: "

    .line 1087
    .line 1088
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    :cond_44d
    new-instance v1, Ldl/f;

    .line 1103
    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v3, "Unexpected end of stream. States left: "

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :pswitch_461
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lhl/b;->o()Ljl/k;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1129
    .line 1130
    iget-object v2, v14, Lfl/e;->i:Lhl/b;

    .line 1131
    .line 1132
    invoke-virtual {v2, v15}, Lhl/b;->c(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_478

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lhl/b;->n()Ljl/k;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iget-object v2, v2, Ljl/k;->b:Ljava/util/Optional;

    .line 1143
    .line 1144
    goto :goto_480

    .line 1145
    :cond_478
    invoke-virtual {v2, v13}, Lhl/b;->c(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_496

    .line 1150
    .line 1151
    move-object v2, v1

    .line 1152
    const/4 v7, 0x0

    .line 1153
    :goto_480
    iget-object v3, v14, Lfl/e;->w:Ljava/util/HashMap;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lcl/f;

    .line 1159
    .line 1160
    invoke-direct {v3, v7, v1, v2}, Lcl/f;-><init>(ZLjava/util/Optional;Ljava/util/Optional;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Lfl/a;

    .line 1164
    .line 1165
    invoke-direct {v1, v14, v15}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1173
    .line 1174
    return-object v3

    .line 1175
    :cond_496
    new-instance v1, Ldl/a;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lhl/b;->o()Ljl/k;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3}, Ljl/k;->a()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v5, "expected \'<document end>\' before directives, but found \'"

    .line 1188
    .line 1189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3}, Lgb/e;->y(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2}, Lhl/b;->o()Ljl/k;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v2, v2, Ljl/k;->a:Ljava/util/Optional;

    .line 1211
    .line 1212
    const/4 v4, 0x2

    .line 1213
    invoke-direct {v1, v4, v3, v2}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 1214
    .line 1215
    .line 1216
    throw v1

    .line 1217
    :pswitch_4c0
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1218
    .line 1219
    iget-object v2, v14, Lfl/e;->i:Lhl/b;

    .line 1220
    .line 1221
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_4e1

    .line 1226
    .line 1227
    new-instance v1, Lfl/a;

    .line 1228
    .line 1229
    const/4 v3, 0x6

    .line 1230
    invoke-direct {v1, v14, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lhl/b;->n()Ljl/k;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Ljl/e;

    .line 1244
    .line 1245
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    goto :goto_50b

    .line 1250
    :cond_4e1
    filled-new-array {v13, v5, v15, v12}, [I

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Lhl/b;->d([I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_504

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lhl/b;->o()Ljl/k;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1265
    .line 1266
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v2, v14, Lfl/e;->s:Lt/m1;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Lt/m1;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lfl/f;

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1283
    .line 1284
    goto :goto_50b

    .line 1285
    :cond_504
    sget-object v1, Lfl/e;->x:Ljava/util/HashMap;

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-virtual {v14, v7, v2}, Lfl/e;->e(ZZ)Lcl/k;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_50b
    return-object v1

    .line 1293
    :pswitch_50c
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1300
    .line 1301
    iget-object v2, v14, Lfl/e;->t:Lt/m1;

    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lfl/a;

    .line 1307
    .line 1308
    invoke-direct {v1, v14, v9}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Lfl/a;->a()Lcl/g;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    return-object v1

    .line 1316
    :pswitch_523
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1317
    .line 1318
    iget-object v4, v14, Lfl/e;->t:Lt/m1;

    .line 1319
    .line 1320
    iget-object v5, v14, Lfl/e;->i:Lhl/b;

    .line 1321
    .line 1322
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_545

    .line 1327
    .line 1328
    new-instance v1, Lfl/a;

    .line 1329
    .line 1330
    invoke-direct {v1, v14, v9}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lhl/b;->n()Ljl/k;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Ljl/e;

    .line 1344
    .line 1345
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    goto :goto_584

    .line 1350
    :cond_545
    invoke-virtual {v5, v9}, Lhl/b;->c(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_55c

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lhl/b;->n()Ljl/k;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Ljl/d;

    .line 1361
    .line 1362
    new-instance v2, Lfl/c;

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    invoke-direct {v2, v14, v1, v3}, Lfl/c;-><init>(Lfl/e;Ljl/d;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Lfl/c;->a()Lcl/g;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    goto :goto_584

    .line 1373
    :cond_55c
    invoke-virtual {v5, v8}, Lhl/b;->c(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_585

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lhl/b;->n()Ljl/k;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v2, Lcl/i;

    .line 1384
    .line 1385
    iget-object v3, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1386
    .line 1387
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 1388
    .line 1389
    invoke-direct {v2, v3, v1, v7}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v14, Lfl/e;->s:Lt/m1;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lfl/f;

    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lt/m1;->a()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Ljava/util/Optional;

    .line 1411
    .line 1412
    move-object v1, v2

    .line 1413
    :goto_584
    return-object v1

    .line 1414
    :cond_585
    invoke-virtual {v5}, Lhl/b;->o()Ljl/k;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    new-instance v7, Ldl/a;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lt/m1;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v9, v3

    .line 1425
    check-cast v9, Ljava/util/Optional;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljl/k;->a()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v3}, Lgb/e;->y(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    iget-object v11, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1451
    .line 1452
    const/4 v12, 0x0

    .line 1453
    const-string/jumbo v8, "while parsing a block collection"

    .line 1454
    .line 1455
    .line 1456
    invoke-direct/range {v7 .. v12}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1457
    .line 1458
    .line 1459
    throw v7

    .line 1460
    :pswitch_5b3
    sget-object v1, Lfl/e;->x:Ljava/util/HashMap;

    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    invoke-virtual {v14, v7, v2}, Lfl/e;->e(ZZ)Lcl/k;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    return-object v1

    .line 1468
    :pswitch_5bb
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1469
    .line 1470
    iget-object v2, v14, Lfl/e;->s:Lt/m1;

    .line 1471
    .line 1472
    iget-object v4, v14, Lfl/e;->i:Lhl/b;

    .line 1473
    .line 1474
    invoke-virtual {v1, v11}, Lhl/b;->c(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_60c

    .line 1479
    .line 1480
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v4, v3}, Lhl/b;->c(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_5e1

    .line 1489
    .line 1490
    new-instance v1, Lfl/b;

    .line 1491
    .line 1492
    invoke-direct {v1, v14}, Lfl/b;-><init>(Lfl/e;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lfl/b;->a()Lcl/g;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto :goto_636

    .line 1506
    :cond_5e1
    const/16 v3, 0xf

    .line 1507
    .line 1508
    filled-new-array {v3, v11, v8}, [I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v4, v3}, Lhl/b;->d([I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_5fa

    .line 1517
    .line 1518
    new-instance v1, Lfl/a;

    .line 1519
    .line 1520
    invoke-direct {v1, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v7, v7}, Lfl/e;->e(ZZ)Lcl/k;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_636

    .line 1531
    :cond_5fa
    new-instance v2, Lfl/a;

    .line 1532
    .line 1533
    invoke-direct {v2, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1541
    .line 1542
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 1543
    .line 1544
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    goto :goto_636

    .line 1549
    :cond_60c
    const/16 v1, 0x10

    .line 1550
    .line 1551
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_621

    .line 1556
    .line 1557
    new-instance v1, Lfl/a;

    .line 1558
    .line 1559
    invoke-direct {v1, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v14, v7, v7}, Lfl/e;->e(ZZ)Lcl/k;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    goto :goto_636

    .line 1570
    :cond_621
    new-instance v1, Lfl/a;

    .line 1571
    .line 1572
    invoke-direct {v1, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1586
    .line 1587
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    :goto_636
    return-object v1

    .line 1592
    :pswitch_637
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1593
    .line 1594
    iget-object v4, v14, Lfl/e;->t:Lt/m1;

    .line 1595
    .line 1596
    iget-object v5, v14, Lfl/e;->s:Lt/m1;

    .line 1597
    .line 1598
    iget-object v9, v14, Lfl/e;->i:Lhl/b;

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Lhl/b;->c(I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_65b

    .line 1605
    .line 1606
    new-instance v1, Lfl/a;

    .line 1607
    .line 1608
    invoke-direct {v1, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1616
    .line 1617
    invoke-virtual {v9}, Lhl/b;->n()Ljl/k;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Ljl/e;

    .line 1622
    .line 1623
    invoke-static {v14, v1}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    goto :goto_6b9

    .line 1628
    :cond_65b
    const/16 v3, 0xf

    .line 1629
    .line 1630
    invoke-virtual {v9, v3}, Lhl/b;->c(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_692

    .line 1635
    .line 1636
    invoke-virtual {v9}, Lhl/b;->n()Ljl/k;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    filled-new-array {v3, v11, v8}, [I

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v9, v2}, Lhl/b;->d([I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-nez v2, :cond_67f

    .line 1649
    .line 1650
    new-instance v1, Lfl/a;

    .line 1651
    .line 1652
    const/4 v4, 0x2

    .line 1653
    invoke-direct {v1, v14, v4}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v14, v7, v7}, Lfl/e;->e(ZZ)Lcl/k;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    goto :goto_6b9

    .line 1664
    :cond_67f
    const/4 v4, 0x2

    .line 1665
    new-instance v2, Lfl/a;

    .line 1666
    .line 1667
    invoke-direct {v2, v14, v4}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iput-object v2, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1675
    .line 1676
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 1677
    .line 1678
    invoke-static {v14, v1}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    goto :goto_6b9

    .line 1683
    :cond_692
    invoke-virtual {v9, v8}, Lhl/b;->c(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_6ba

    .line 1688
    .line 1689
    invoke-virtual {v9}, Lhl/b;->n()Ljl/k;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    new-instance v2, Lcl/i;

    .line 1694
    .line 1695
    iget-object v3, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1696
    .line 1697
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    invoke-direct {v2, v3, v1, v6}, Lcl/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5}, Lt/m1;->a()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lfl/f;

    .line 1708
    .line 1709
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iput-object v1, v14, Lfl/e;->v:Ljava/util/Optional;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Lt/m1;->a()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Ljava/util/Optional;

    .line 1720
    .line 1721
    move-object v1, v2

    .line 1722
    :goto_6b9
    return-object v1

    .line 1723
    :cond_6ba
    invoke-virtual {v9}, Lhl/b;->o()Ljl/k;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    new-instance v7, Ldl/a;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Lt/m1;->a()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    move-object v9, v3

    .line 1734
    check-cast v9, Ljava/util/Optional;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljl/k;->a()I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3}, Lgb/e;->y(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    iget-object v11, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    const-string/jumbo v8, "while parsing a block mapping"

    .line 1763
    .line 1764
    .line 1765
    invoke-direct/range {v7 .. v12}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1766
    .line 1767
    .line 1768
    throw v7

    .line 1769
    :pswitch_6e8
    iget-object v1, v14, Lfl/e;->i:Lhl/b;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Lhl/b;->n()Ljl/k;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 1776
    .line 1777
    iget-object v2, v14, Lfl/e;->t:Lt/m1;

    .line 1778
    .line 1779
    invoke-virtual {v2, v1}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, Lfl/a;

    .line 1783
    .line 1784
    invoke-direct {v1, v14, v7}, Lfl/a;-><init>(Lfl/e;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Lfl/a;->a()Lcl/g;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    return-object v1

    .line 1792
    nop

    .line 1793
    :pswitch_data_700
    .packed-switch 0x0
        :pswitch_6e8
        :pswitch_637
        :pswitch_5bb
        :pswitch_5b3
        :pswitch_523
        :pswitch_50c
        :pswitch_4c0
        :pswitch_461
        :pswitch_248
        :pswitch_227
        :pswitch_20e
        :pswitch_1f6
        :pswitch_1a4
        :pswitch_188
        :pswitch_152
        :pswitch_104
        :pswitch_ed
        :pswitch_91
        :pswitch_3c
    .end packed-switch
.end method
