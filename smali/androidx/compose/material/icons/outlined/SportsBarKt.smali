###### Class androidx.compose.material.icons.outlined.SportsBarKt (androidx.compose.material.icons.outlined.SportsBarKt)
.class public final Landroidx/compose/material/icons/outlined/SportsBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsBar:Lk1/f;


# direct methods
.method public static final getSportsBar(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SportsBarKt;->_sportsBar:Lk1/f;

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
    const-string v1, "Outlined.SportsBar"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const v2, -0x3f2bd70a    # -6.63f

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v5, 0x41700000    # 15.0f

    .line 50
    .line 51
    invoke-static {v5, v4, v1, v3, v2}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v11, 0x403147ae    # 2.77f

    .line 56
    .line 57
    .line 58
    const v12, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fa147ae    # 1.26f

    .line 62
    .line 63
    .line 64
    const v8, -0x4151eb85    # -0.34f

    .line 65
    .line 66
    .line 67
    const v9, 0x40070a3d    # 2.11f

    .line 68
    .line 69
    .line 70
    const v10, -0x405d70a4    # -1.27f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v12, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v7, 0x4139999a    # 11.6f

    .line 81
    .line 82
    .line 83
    const v8, 0x4117851f    # 9.47f

    .line 84
    .line 85
    .line 86
    const v9, 0x414147ae    # 12.08f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/high16 v2, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v6, v3, v1, v2}, Lk0/d;->v(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x400147ae    # 2.02f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v11, -0x3f775c29    # -4.27f

    .line 111
    .line 112
    .line 113
    const v12, 0x402d70a4    # 2.71f

    .line 114
    .line 115
    .line 116
    const v7, -0x400e147b    # -1.89f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const v9, -0x3f9f5c29    # -3.51f

    .line 121
    .line 122
    .line 123
    const v10, 0x3f8e147b    # 1.11f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v12, 0x41080000    # 8.5f

    .line 132
    .line 133
    const v7, 0x4084cccd    # 4.15f

    .line 134
    .line 135
    .line 136
    const v8, 0x40a851ec    # 5.26f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v10, 0x40d7ae14    # 6.74f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v12, 0x40770a3d    # 3.86f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x3fee147b    # 1.86f

    .line 152
    .line 153
    .line 154
    const v9, 0x3fa3d70a    # 1.28f

    .line 155
    .line 156
    .line 157
    const v10, 0x405a3d71    # 3.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41300000    # 11.0f

    .line 164
    .line 165
    const/high16 v2, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v3, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v4, 0x41a80000    # 21.0f

    .line 170
    .line 171
    invoke-static {v6, v3, v4, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v7, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x3f400000    # -6.0f

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const v9, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x403851ec    # -1.56f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v12, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v7, 0x418e51ec    # 17.79f

    .line 225
    .line 226
    .line 227
    const v8, 0x41068f5c    # 8.41f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41900000    # 18.0f

    .line 231
    .line 232
    const v10, 0x40f75c29    # 7.73f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v11, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const/high16 v12, -0x3f800000    # -4.0f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const v8, -0x3ff28f5c    # -2.21f

    .line 244
    .line 245
    .line 246
    const v9, -0x401ae148    # -1.79f

    .line 247
    .line 248
    .line 249
    const/high16 v10, -0x3f800000    # -4.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v11, -0x40851eb8    # -0.98f

    .line 255
    .line 256
    .line 257
    const v12, 0x3e051eb8    # 0.13f

    .line 258
    .line 259
    .line 260
    const v7, -0x4151eb85    # -0.34f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, -0x40d70a3d    # -0.66f

    .line 265
    .line 266
    .line 267
    const v10, 0x3d4ccccd    # 0.05f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x41200000    # 10.0f

    .line 274
    .line 275
    const v12, 0x400147ae    # 2.02f

    .line 276
    .line 277
    .line 278
    const v7, 0x41433333    # 12.2f

    .line 279
    .line 280
    .line 281
    const v8, 0x401ccccd    # 2.45f

    .line 282
    .line 283
    .line 284
    const v9, 0x41328f5c    # 11.16f

    .line 285
    .line 286
    .line 287
    const v10, 0x400147ae    # 2.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41280000    # 10.5f

    .line 294
    .line 295
    const/high16 v2, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const v3, 0x400147ae    # 2.02f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-static {v6, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v12, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v7, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/high16 v9, -0x40000000    # -2.0f

    .line 314
    .line 315
    const v10, -0x4099999a    # -0.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v11, 0x3faf5c29    # 1.37f

    .line 322
    .line 323
    .line 324
    const v12, -0x400f5c29    # -1.88f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, -0x40a66666    # -0.85f

    .line 329
    .line 330
    .line 331
    const v9, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const v10, -0x40333333    # -1.6f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3f4ccccd    # 0.8f

    .line 341
    .line 342
    .line 343
    const v2, -0x4175c28f    # -0.27f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3eb851ec    # 0.36f

    .line 350
    .line 351
    .line 352
    const v2, -0x40bd70a4    # -0.76f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x41200000    # 10.0f

    .line 359
    .line 360
    const v12, 0x4080a3d7    # 4.02f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41000000    # 8.0f

    .line 364
    .line 365
    const v8, 0x4093d70a    # 4.62f

    .line 366
    .line 367
    .line 368
    const v9, 0x410f0a3d    # 8.94f

    .line 369
    .line 370
    .line 371
    const v10, 0x4080a3d7    # 4.02f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v11, 0x3fdeb852    # 1.74f

    .line 378
    .line 379
    .line 380
    const v12, 0x3f266666    # 0.65f

    .line 381
    .line 382
    .line 383
    const v7, 0x3f4a3d71    # 0.79f

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const v9, 0x3fb1eb85    # 1.39f

    .line 388
    .line 389
    .line 390
    const v10, 0x3eb33333    # 0.35f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3f47ae14    # 0.78f

    .line 397
    .line 398
    .line 399
    const v2, 0x3f266666    # 0.65f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const v11, 0x3fbc28f6    # 1.47f

    .line 406
    .line 407
    .line 408
    const v12, -0x415c28f6    # -0.32f

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const v9, 0x3f23d70a    # 0.64f

    .line 413
    .line 414
    .line 415
    const v10, -0x415c28f6    # -0.32f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v11, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v12, 0x40000000    # 2.0f

    .line 424
    .line 425
    const v7, 0x3f8ccccd    # 1.1f

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v10, 0x3f666666    # 0.9f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v11, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v12, 0x41280000    # 10.5f

    .line 449
    .line 450
    const v7, 0x411ab852    # 9.67f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x40e00000    # 7.0f

    .line 454
    .line 455
    const v9, 0x41126666    # 9.15f

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x41280000    # 10.5f

    .line 459
    .line 460
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x40e00000    # 7.0f

    .line 464
    .line 465
    const/high16 v8, 0x41280000    # 10.5f

    .line 466
    .line 467
    const/high16 v9, 0x40e00000    # 7.0f

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41280000    # 10.5f

    .line 473
    .line 474
    const/high16 v2, 0x40e00000    # 7.0f

    .line 475
    .line 476
    const/high16 v3, 0x41880000    # 17.0f

    .line 477
    .line 478
    invoke-static {v6, v2, v1, v3, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x3f400000    # -6.0f

    .line 482
    .line 483
    const/high16 v2, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const/high16 v3, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v4, 0x41880000    # 17.0f

    .line 488
    .line 489
    invoke-static {v6, v1, v3, v2, v4}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41880000    # 17.0f

    .line 493
    .line 494
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SportsBarKt;->_sportsBar:Lk1/f;

    .line 511
    .line 512
    return-object p0
.end method
