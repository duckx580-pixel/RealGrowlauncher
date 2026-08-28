###### Class androidx.compose.material.icons.rounded.ContactPhoneKt (androidx.compose.material.icons.rounded.ContactPhoneKt)
.class public final Landroidx/compose/material/icons/rounded/ContactPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactPhone:Lk1/f;


# direct methods
.method public static final getContactPhone(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContactPhoneKt;->_contactPhone:Lk1/f;

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
    const-string v1, "Rounded.ContactPhone"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3ffeb852    # 1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const v7, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v2, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v5, 0x3fd47ae1    # 1.66f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v8, 0x3fab851f    # 1.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x40547ae1    # -1.34f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3fab851f    # 1.34f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v3, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-static {v4, v3, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v10, -0x3fb9999a    # -3.1f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v8, -0x3fb9999a    # -3.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40466666    # 3.1f

    .line 211
    .line 212
    .line 213
    const v2, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x418ecccd    # 17.85f

    .line 222
    .line 223
    .line 224
    const v2, 0x3fb1eb85    # 1.39f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v4, v5, v1, v3, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    const v10, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    const v5, 0x3e23d70a    # 0.16f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const v8, 0x3d8f5c29    # 0.07f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x3fb9999a    # 1.45f

    .line 254
    .line 255
    .line 256
    const v2, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v9, -0x42b33333    # -0.05f

    .line 263
    .line 264
    .line 265
    const v10, 0x3f266666    # 0.65f

    .line 266
    .line 267
    .line 268
    const v5, 0x3e19999a    # 0.15f

    .line 269
    .line 270
    .line 271
    const v6, 0x3e4ccccd    # 0.2f

    .line 272
    .line 273
    .line 274
    const v7, 0x3e051eb8    # 0.13f

    .line 275
    .line 276
    .line 277
    const v8, 0x3ef5c28f    # 0.48f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x4051eb85    # -1.36f

    .line 284
    .line 285
    .line 286
    const v2, 0x3fae147b    # 1.36f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x40d47ae1    # -0.67f

    .line 293
    .line 294
    .line 295
    const v10, 0x3d23d70a    # 0.04f

    .line 296
    .line 297
    .line 298
    const v5, -0x41c7ae14    # -0.18f

    .line 299
    .line 300
    .line 301
    const v6, 0x3e3851ec    # 0.18f

    .line 302
    .line 303
    .line 304
    const v7, -0x410a3d71    # -0.48f

    .line 305
    .line 306
    .line 307
    const v8, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v9, -0x3fe7ae14    # -2.38f

    .line 314
    .line 315
    .line 316
    const v10, -0x3f928f5c    # -3.71f

    .line 317
    .line 318
    .line 319
    const v5, -0x406f5c29    # -1.13f

    .line 320
    .line 321
    .line 322
    const v6, -0x408a3d71    # -0.96f

    .line 323
    .line 324
    .line 325
    const v7, -0x4003d70a    # -1.97f

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v9, -0x4170a3d7    # -0.28f

    .line 334
    .line 335
    .line 336
    const v10, -0x400147ae    # -1.99f

    .line 337
    .line 338
    .line 339
    const v5, -0x41c7ae14    # -0.18f

    .line 340
    .line 341
    .line 342
    const v6, -0x40deb852    # -0.63f

    .line 343
    .line 344
    .line 345
    const v7, -0x4170a3d7    # -0.28f

    .line 346
    .line 347
    .line 348
    const v8, -0x4059999a    # -1.3f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x3e8f5c29    # 0.28f

    .line 355
    .line 356
    .line 357
    const/high16 v2, -0x40000000    # -2.0f

    .line 358
    .line 359
    const v3, -0x4051eb85    # -1.36f

    .line 360
    .line 361
    .line 362
    const v5, 0x3dcccccd    # 0.1f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5, v3, v1, v2}, Lbj/n;->q(FFFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x401851ec    # 2.38f

    .line 369
    .line 370
    .line 371
    const v10, -0x3f928f5c    # -3.71f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ed1eb85    # 0.41f

    .line 375
    .line 376
    .line 377
    const v6, -0x4043d70a    # -1.47f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 381
    .line 382
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v9, 0x3f2b851f    # 0.67f

    .line 388
    .line 389
    .line 390
    const v10, 0x3d23d70a    # 0.04f

    .line 391
    .line 392
    .line 393
    const v5, 0x3e4ccccd    # 0.2f

    .line 394
    .line 395
    .line 396
    const v6, -0x41d1eb85    # -0.17f

    .line 397
    .line 398
    .line 399
    const v7, 0x3efae148    # 0.49f

    .line 400
    .line 401
    .line 402
    const v8, -0x41f0a3d7    # -0.14f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x3fae147b    # 1.36f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v9, 0x3d4ccccd    # 0.05f

    .line 415
    .line 416
    .line 417
    const v10, 0x3f266666    # 0.65f

    .line 418
    .line 419
    .line 420
    const v5, 0x3e3851ec    # 0.18f

    .line 421
    .line 422
    .line 423
    const v6, 0x3e3851ec    # 0.18f

    .line 424
    .line 425
    .line 426
    const v7, 0x3e4ccccd    # 0.2f

    .line 427
    .line 428
    .line 429
    const v8, 0x3eeb851f    # 0.46f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v1, -0x40733333    # -1.1f

    .line 436
    .line 437
    .line 438
    const v2, 0x3fb9999a    # 1.45f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 442
    .line 443
    .line 444
    const v9, -0x41333333    # -0.4f

    .line 445
    .line 446
    .line 447
    const v10, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    const v5, -0x4247ae14    # -0.09f

    .line 451
    .line 452
    .line 453
    const v6, 0x3e051eb8    # 0.13f

    .line 454
    .line 455
    .line 456
    const v7, -0x418a3d71    # -0.24f

    .line 457
    .line 458
    .line 459
    const v8, 0x3e4ccccd    # 0.2f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, -0x404e147b    # -1.39f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 469
    .line 470
    .line 471
    const v9, -0x414ccccd    # -0.35f

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v5, -0x419eb852    # -0.22f

    .line 477
    .line 478
    .line 479
    const v6, 0x3f2147ae    # 0.63f

    .line 480
    .line 481
    .line 482
    const v7, -0x414ccccd    # -0.35f

    .line 483
    .line 484
    .line 485
    const v8, 0x3fa66666    # 1.3f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x3eb33333    # 0.35f

    .line 492
    .line 493
    .line 494
    const v2, 0x4000a3d7    # 2.01f

    .line 495
    .line 496
    .line 497
    const v3, 0x3e051eb8    # 0.13f

    .line 498
    .line 499
    .line 500
    const v5, 0x3fb0a3d7    # 1.38f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sput-object p0, Landroidx/compose/material/icons/rounded/ContactPhoneKt;->_contactPhone:Lk1/f;

    .line 520
    .line 521
    return-object p0
.end method
