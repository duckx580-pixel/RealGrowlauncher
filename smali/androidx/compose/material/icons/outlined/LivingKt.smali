###### Class androidx.compose.material.icons.outlined.LivingKt (androidx.compose.material.icons.outlined.LivingKt)
.class public final Landroidx/compose/material/icons/outlined/LivingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _living:Lk1/f;


# direct methods
.method public static final getLiving(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Lk1/f;

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
    const-string v1, "Outlined.Living"

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
    const/high16 v1, 0x418e0000    # 17.75f

    .line 42
    .line 43
    const v2, 0x4125999a    # 10.35f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x402b851f    # -1.66f

    .line 58
    .line 59
    .line 60
    const v7, -0x40547ae1    # -1.34f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3f500000    # -5.5f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const v5, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v8, 0x3fab851f    # 1.34f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3faccccd    # 1.35f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v10, 0x41480000    # 12.5f

    .line 96
    .line 97
    const v5, 0x40b051ec    # 5.51f

    .line 98
    .line 99
    .line 100
    const v6, 0x412c7ae1    # 10.78f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const v8, 0x413947ae    # 11.58f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v5, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v8, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x418e0000    # 17.75f

    .line 157
    .line 158
    const v10, 0x4125999a    # 10.35f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41980000    # 19.0f

    .line 162
    .line 163
    const v6, 0x413947ae    # 11.58f

    .line 164
    .line 165
    .line 166
    const v7, 0x4193eb85    # 18.49f

    .line 167
    .line 168
    .line 169
    const v8, 0x412c7ae1    # 10.78f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40f00000    # 7.5f

    .line 176
    .line 177
    const/high16 v2, 0x40b00000    # 5.5f

    .line 178
    .line 179
    const/high16 v3, 0x41140000    # 9.25f

    .line 180
    .line 181
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const v5, 0x3f547ae1    # 0.83f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const v8, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x3f83d70a    # 1.03f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v10, 0x41480000    # 12.5f

    .line 209
    .line 210
    const v5, 0x416fd70a    # 14.99f

    .line 211
    .line 212
    .line 213
    const v6, 0x41226666    # 10.15f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41600000    # 14.0f

    .line 217
    .line 218
    const v8, 0x41333333    # 11.2f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x3f800000    # -4.0f

    .line 225
    .line 226
    const/high16 v2, -0x41000000    # -0.5f

    .line 227
    .line 228
    const/high16 v3, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-static {v4, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 234
    .line 235
    const v10, -0x3fe1eb85    # -2.47f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x4059999a    # -1.3f

    .line 240
    .line 241
    .line 242
    const v7, -0x40828f5c    # -0.99f

    .line 243
    .line 244
    .line 245
    const v8, -0x3fe9999a    # -2.35f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41140000    # 9.25f

    .line 257
    .line 258
    const/high16 v10, 0x40f00000    # 7.5f

    .line 259
    .line 260
    const/high16 v5, 0x40f80000    # 7.75f

    .line 261
    .line 262
    const v6, 0x4102b852    # 8.17f

    .line 263
    .line 264
    .line 265
    const v7, 0x4106b852    # 8.42f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40f00000    # 7.5f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x418c0000    # 17.5f

    .line 277
    .line 278
    const/high16 v2, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x41000000    # -0.5f

    .line 284
    .line 285
    const/high16 v10, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3e8f5c29    # 0.28f

    .line 289
    .line 290
    .line 291
    const v7, -0x419eb852    # -0.22f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f000000    # 0.5f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x41000000    # -0.5f

    .line 305
    .line 306
    const v5, -0x4170a3d7    # -0.28f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, -0x41000000    # -0.5f

    .line 311
    .line 312
    const v8, -0x419eb852    # -0.22f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v10, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const v7, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v3, 0x40e00000    # 7.0f

    .line 352
    .line 353
    invoke-static {v4, v2, v3, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v5, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v8, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41a00000    # 20.0f

    .line 374
    .line 375
    const/high16 v2, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v3, 0x41800000    # 16.0f

    .line 378
    .line 379
    invoke-static {v4, v3, v1, v2, v3}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41a00000    # 20.0f

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v2, 0x41a00000    # 20.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v10, 0x40800000    # 4.0f

    .line 410
    .line 411
    const v5, 0x4039999a    # 2.9f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v7, 0x40000000    # 2.0f

    .line 417
    .line 418
    const v8, 0x4039999a    # 2.9f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, 0x3f8ccccd    # 1.1f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v10, -0x40000000    # -2.0f

    .line 447
    .line 448
    const v5, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/high16 v7, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v8, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/high16 v10, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v5, 0x41b00000    # 22.0f

    .line 470
    .line 471
    const v6, 0x4039999a    # 2.9f

    .line 472
    .line 473
    .line 474
    const v7, 0x41a8cccd    # 21.1f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sput-object p0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Lk1/f;

    .line 496
    .line 497
    return-object p0
.end method
