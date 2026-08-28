###### Class androidx.compose.material.icons.outlined.CycloneKt (androidx.compose.material.icons.outlined.CycloneKt)
.class public final Landroidx/compose/material/icons/outlined/CycloneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cyclone:Lk1/f;


# direct methods
.method public static final getCyclone(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CycloneKt;->_cyclone:Lk1/f;

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
    const-string v1, "Outlined.Cyclone"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v6, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v9, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, 0x400d70a4    # 2.21f

    .line 69
    .line 70
    .line 71
    const v8, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const v6, 0x400d70a4    # 2.21f

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v9, -0x401ae148    # -1.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v11, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v6, 0x41800000    # 16.0f

    .line 98
    .line 99
    const v7, 0x411ca3d7    # 9.79f

    .line 100
    .line 101
    .line 102
    const v8, 0x41635c29    # 14.21f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v6, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v3, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v11, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v6, 0x41600000    # 14.0f

    .line 161
    .line 162
    const v7, 0x4151999a    # 13.1f

    .line 163
    .line 164
    .line 165
    const v8, 0x4151999a    # 13.1f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const v2, 0x40ef0a3d    # 7.47f

    .line 190
    .line 191
    .line 192
    const v3, 0x40ab3333    # 5.35f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/high16 v9, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v10, 0x40800000    # 4.0f

    .line 202
    .line 203
    const v5, 0x41a06666    # 20.05f

    .line 204
    .line 205
    .line 206
    const v6, 0x4098a3d7    # 4.77f

    .line 207
    .line 208
    .line 209
    const v7, 0x41847ae1    # 16.56f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x40ceb852    # 6.46f

    .line 218
    .line 219
    .line 220
    const v10, 0x40c7ae14    # 6.24f

    .line 221
    .line 222
    .line 223
    const v5, 0x411d999a    # 9.85f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v7, 0x40fc7ae1    # 7.89f

    .line 229
    .line 230
    .line 231
    const v8, 0x409b851f    # 4.86f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, 0x40ef0a3d    # 7.47f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v5, 0x40d2e148    # 6.59f

    .line 243
    .line 244
    .line 245
    const v6, 0x40ac7ae1    # 5.39f

    .line 246
    .line 247
    .line 248
    const v7, 0x40db851f    # 6.86f

    .line 249
    .line 250
    .line 251
    const v8, 0x4075c28f    # 3.84f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40ab3333    # 5.35f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/high16 v10, 0x41400000    # 12.0f

    .line 266
    .line 267
    const v5, 0x4098a3d7    # 4.77f

    .line 268
    .line 269
    .line 270
    const v6, 0x407ccccd    # 3.95f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40800000    # 4.0f

    .line 274
    .line 275
    const v8, 0x40ee147b    # 7.44f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v9, 0x400f5c29    # 2.24f

    .line 282
    .line 283
    .line 284
    const v10, 0x40b147ae    # 5.54f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x4009999a    # 2.15f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f5c28f6    # 0.86f

    .line 292
    .line 293
    .line 294
    const v8, 0x4083851f    # 4.11f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, -0x3f7851ec    # -4.24f

    .line 301
    .line 302
    .line 303
    const v10, -0x407eb852    # -1.01f

    .line 304
    .line 305
    .line 306
    const v5, -0x40a66666    # -0.85f

    .line 307
    .line 308
    .line 309
    const v6, -0x41f0a3d7    # -0.14f

    .line 310
    .line 311
    .line 312
    const v7, -0x3fe66666    # -2.4f

    .line 313
    .line 314
    .line 315
    const v8, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x4007ae14    # 2.12f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41400000    # 12.0f

    .line 328
    .line 329
    const/high16 v10, 0x41a00000    # 20.0f

    .line 330
    .line 331
    const v5, 0x407ccccd    # 3.95f

    .line 332
    .line 333
    .line 334
    const v6, 0x4199d70a    # 19.23f

    .line 335
    .line 336
    .line 337
    const v7, 0x40ee147b    # 7.44f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x40b147ae    # 5.54f

    .line 346
    .line 347
    .line 348
    const v10, -0x3ff0a3d7    # -2.24f

    .line 349
    .line 350
    .line 351
    const v5, 0x4009999a    # 2.15f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, 0x4083851f    # 4.11f

    .line 356
    .line 357
    .line 358
    const v8, -0x40a3d70a    # -0.86f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v9, -0x407eb852    # -1.01f

    .line 365
    .line 366
    .line 367
    const v10, 0x4087ae14    # 4.24f

    .line 368
    .line 369
    .line 370
    const v5, -0x41f0a3d7    # -0.14f

    .line 371
    .line 372
    .line 373
    const v6, 0x3f59999a    # 0.85f

    .line 374
    .line 375
    .line 376
    const v7, -0x41333333    # -0.4f

    .line 377
    .line 378
    .line 379
    const v8, 0x4019999a    # 2.4f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const/high16 v10, 0x41400000    # 12.0f

    .line 391
    .line 392
    const v5, 0x4199d70a    # 19.23f

    .line 393
    .line 394
    .line 395
    const v6, 0x41a06666    # 20.05f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41a00000    # 20.0f

    .line 399
    .line 400
    const v8, 0x41847ae1    # 16.56f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v9, -0x3ff0a3d7    # -2.24f

    .line 407
    .line 408
    .line 409
    const v10, -0x3f4eb852    # -5.54f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const v6, -0x3ff66666    # -2.15f

    .line 414
    .line 415
    .line 416
    const v7, -0x40a3d70a    # -0.86f

    .line 417
    .line 418
    .line 419
    const v8, -0x3f7c7ae1    # -4.11f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, 0x41b00000    # 22.0f

    .line 426
    .line 427
    const v10, 0x40ef0a3d    # 7.47f

    .line 428
    .line 429
    .line 430
    const v5, 0x4194e148    # 18.61f

    .line 431
    .line 432
    .line 433
    const v6, 0x40d2e148    # 6.59f

    .line 434
    .line 435
    .line 436
    const v7, 0x41a147ae    # 20.16f

    .line 437
    .line 438
    .line 439
    const v8, 0x40db851f    # 6.86f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41900000    # 18.0f

    .line 449
    .line 450
    const/high16 v2, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, -0x3f400000    # -6.0f

    .line 456
    .line 457
    const/high16 v10, -0x3f400000    # -6.0f

    .line 458
    .line 459
    const v5, -0x3fac28f6    # -3.31f

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/high16 v7, -0x3f400000    # -6.0f

    .line 464
    .line 465
    const v8, -0x3fd3d70a    # -2.69f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x3f400000    # -6.0f

    .line 472
    .line 473
    const v2, 0x402c28f6    # 2.69f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x402c28f6    # 2.69f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x40c00000    # 6.0f

    .line 485
    .line 486
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x4174f5c3    # 15.31f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x41900000    # 18.0f

    .line 493
    .line 494
    const/high16 v3, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sput-object p0, Landroidx/compose/material/icons/outlined/CycloneKt;->_cyclone:Lk1/f;

    .line 513
    .line 514
    return-object p0
.end method
