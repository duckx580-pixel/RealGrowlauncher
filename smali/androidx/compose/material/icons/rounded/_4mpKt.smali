###### Class androidx.compose.material.icons.rounded._4mpKt (androidx.compose.material.icons.rounded._4mpKt)
.class public final Landroidx/compose/material/icons/rounded/_4mpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __4mp:Lk1/f;


# direct methods
.method public static final get_4mp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_4mpKt;->__4mp:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded._4mp"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg1/m0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v3, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/high16 v9, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v5, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v7, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v8, 0x4079999a    # 3.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v5, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v8, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41980000    # 19.0f

    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v5, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const v6, 0x4079999a    # 3.9f

    .line 174
    .line 175
    .line 176
    const v7, 0x41a0cccd    # 20.1f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x418e0000    # 17.75f

    .line 188
    .line 189
    const/high16 v2, 0x41480000    # 12.5f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40c00000    # -0.75f

    .line 195
    .line 196
    const/high16 v10, 0x3f400000    # 0.75f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x3ed1eb85    # 0.41f

    .line 200
    .line 201
    .line 202
    const v7, -0x4151eb85    # -0.34f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x3f400000    # 0.75f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x419147ae    # 18.16f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v3, 0x418e0000    # 17.75f

    .line 216
    .line 217
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40100000    # 2.25f

    .line 221
    .line 222
    const/high16 v2, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v3, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-static {v4, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41140000    # 9.25f

    .line 230
    .line 231
    const/high16 v10, 0x41880000    # 17.0f

    .line 232
    .line 233
    const/high16 v5, 0x41200000    # 10.0f

    .line 234
    .line 235
    const v6, 0x418547ae    # 16.66f

    .line 236
    .line 237
    .line 238
    const v7, 0x411a8f5c    # 9.66f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x418547ae    # 16.66f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41820000    # 16.25f

    .line 250
    .line 251
    const/high16 v3, 0x41080000    # 8.5f

    .line 252
    .line 253
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40700000    # 3.75f

    .line 257
    .line 258
    const/high16 v2, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/high16 v3, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40c00000    # -0.75f

    .line 266
    .line 267
    const/high16 v10, 0x3f400000    # 0.75f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3ed1eb85    # 0.41f

    .line 271
    .line 272
    .line 273
    const v7, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f400000    # 0.75f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const v2, 0x419147ae    # 18.16f

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x418e0000    # 17.75f

    .line 287
    .line 288
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41580000    # 13.5f

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v10, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v6, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v7, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40900000    # 4.5f

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v8, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x418e0000    # 17.75f

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x412c0000    # 10.75f

    .line 339
    .line 340
    const/high16 v2, 0x41480000    # 12.5f

    .line 341
    .line 342
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41200000    # 10.0f

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v10, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v5, -0x40f33333    # -0.55f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v8, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40c80000    # 6.25f

    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x3f400000    # 0.75f

    .line 376
    .line 377
    const/high16 v10, -0x40c00000    # -0.75f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x412e147b    # -0.41f

    .line 381
    .line 382
    .line 383
    const v7, 0x3eae147b    # 0.34f

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40c00000    # -0.75f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x40bae148    # 5.84f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40c80000    # 6.25f

    .line 395
    .line 396
    const/high16 v3, 0x41300000    # 11.0f

    .line 397
    .line 398
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v3, 0x41080000    # 8.5f

    .line 404
    .line 405
    invoke-static {v4, v3, v1, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x40bae148    # 5.84f

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41080000    # 8.5f

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x3e800000    # 0.25f

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41700000    # 15.0f

    .line 430
    .line 431
    const/high16 v10, 0x41140000    # 9.25f

    .line 432
    .line 433
    const v5, 0x416a8f5c    # 14.66f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41080000    # 8.5f

    .line 437
    .line 438
    const/high16 v7, 0x41700000    # 15.0f

    .line 439
    .line 440
    const v8, 0x410d70a4    # 8.84f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x416a8f5c    # 14.66f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41640000    # 14.25f

    .line 450
    .line 451
    const/high16 v3, 0x41200000    # 10.0f

    .line 452
    .line 453
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41600000    # 14.0f

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x3f400000    # 0.75f

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x40c00000    # -0.75f

    .line 467
    .line 468
    const/high16 v10, 0x3f400000    # 0.75f

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, 0x3ed1eb85    # 0.41f

    .line 472
    .line 473
    .line 474
    const v7, -0x4151eb85    # -0.34f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x3f400000    # 0.75f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x41328f5c    # 11.16f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x412c0000    # 10.75f

    .line 486
    .line 487
    const/high16 v3, 0x41480000    # 12.5f

    .line 488
    .line 489
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41900000    # 18.0f

    .line 496
    .line 497
    const/high16 v2, 0x41800000    # 16.0f

    .line 498
    .line 499
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, -0x40800000    # -1.0f

    .line 503
    .line 504
    const/high16 v10, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v6, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const v7, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, -0x40000000    # -2.0f

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x3f400000    # 0.75f

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v9, -0x40c00000    # -0.75f

    .line 528
    .line 529
    const/high16 v10, 0x3f400000    # 0.75f

    .line 530
    .line 531
    const v6, 0x3ed1eb85    # 0.41f

    .line 532
    .line 533
    .line 534
    const v7, -0x4151eb85    # -0.34f

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x3f400000    # 0.75f

    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v1, -0x4151eb85    # -0.34f

    .line 543
    .line 544
    .line 545
    const/high16 v2, -0x40c00000    # -0.75f

    .line 546
    .line 547
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41580000    # 13.5f

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v9, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v10, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v6, -0x40f33333    # -0.55f

    .line 560
    .line 561
    .line 562
    const v7, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41880000    # 17.0f

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v5, 0x3f0ccccd    # 0.55f

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/high16 v7, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const v8, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41800000    # 16.0f

    .line 590
    .line 591
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sput-object p0, Landroidx/compose/material/icons/rounded/_4mpKt;->__4mp:Lk1/f;

    .line 608
    .line 609
    return-object p0
.end method
