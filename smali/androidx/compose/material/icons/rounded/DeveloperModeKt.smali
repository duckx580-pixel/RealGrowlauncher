###### Class androidx.compose.material.icons.rounded.DeveloperModeKt (androidx.compose.material.icons.rounded.DeveloperModeKt)
.class public final Landroidx/compose/material/icons/rounded/DeveloperModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _developerMode:Lk1/f;


# direct methods
.method public static final getDeveloperMode(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Lk1/f;

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
    const-string v1, "Rounded.DeveloperMode"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v2, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v11, -0x400147ae    # -1.99f

    .line 89
    .line 90
    .line 91
    const v7, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    const v9, -0x400147ae    # -1.99f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v9, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v8, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x4180f5c3    # 16.12f

    .line 154
    .line 155
    .line 156
    const v2, 0x417e147b    # 15.88f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3fb51eb8    # -3.17f

    .line 167
    .line 168
    .line 169
    const v2, 0x404ae148    # 3.17f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const v11, -0x404b851f    # -1.41f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v7, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v8, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v9, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x404a3d71    # -1.42f

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const v6, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v8, -0x407c28f6    # -1.03f

    .line 205
    .line 206
    .line 207
    const v9, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const v11, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v8, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v9, 0x3f828f5c    # 1.02f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x41895c29    # 17.17f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x3fe1eb85    # -2.47f

    .line 238
    .line 239
    .line 240
    const v2, 0x401e147b    # 2.47f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v10, 0x3fb5c28f    # 1.42f

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const v6, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v8, 0x3f83d70a    # 1.03f

    .line 257
    .line 258
    .line 259
    const v9, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x41675c29    # 14.46f

    .line 266
    .line 267
    .line 268
    const v2, 0x40da8f5c    # 6.83f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v4, 0x4114a3d7    # 9.29f

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4, v1, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x401d70a4    # 2.46f

    .line 280
    .line 281
    .line 282
    const v2, -0x3fe28f5c    # -2.46f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v11, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v7, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v8, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v9, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v10, -0x404a3d71    # -1.42f

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const v6, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    const v8, -0x407c28f6    # -1.03f

    .line 312
    .line 313
    .line 314
    const v9, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40966666    # 4.7f

    .line 321
    .line 322
    .line 323
    const v2, 0x4134cccd    # 11.3f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const v11, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    const v7, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v8, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f828f5c    # 1.02f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x404ae148    # 3.17f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v10, 0x3fb5c28f    # 1.42f

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const v6, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f83d70a    # 1.03f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const v11, -0x404a3d71    # -1.42f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ecccccd    # 0.4f

    .line 372
    .line 373
    .line 374
    const v7, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v8, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v9, -0x407c28f6    # -1.03f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41880000    # 17.0f

    .line 387
    .line 388
    const/high16 v2, 0x41980000    # 19.0f

    .line 389
    .line 390
    const/high16 v3, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-static {v5, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v10, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v11, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v7, -0x40f33333    # -0.55f

    .line 406
    .line 407
    .line 408
    const v8, -0x4119999a    # -0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40800000    # -1.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v7, 0x3f8ccccd    # 1.1f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v11, -0x40000000    # -2.0f

    .line 452
    .line 453
    const v6, 0x3f8ccccd    # 1.1f

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/high16 v8, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v9, -0x4099999a    # -0.9f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v10, -0x40800000    # -1.0f

    .line 471
    .line 472
    const/high16 v11, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const v7, -0x40f33333    # -0.55f

    .line 476
    .line 477
    .line 478
    const v8, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v9, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v1, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sput-object p0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Lk1/f;

    .line 511
    .line 512
    return-object p0
.end method
