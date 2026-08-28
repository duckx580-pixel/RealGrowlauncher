###### Class androidx.compose.material.icons.filled.RingVolumeKt (androidx.compose.material.icons.filled.RingVolumeKt)
.class public final Landroidx/compose/material/icons/filled/RingVolumeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ringVolume:Lk1/f;


# direct methods
.method public static final getRingVolume(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RingVolumeKt;->_ringVolume:Lk1/f;

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
    const-string v1, "Filled.RingVolume"

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
    const v1, 0x41bdae14    # 23.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x41855c29    # 16.67f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v4, 0x41a547ae    # 20.66f

    .line 56
    .line 57
    .line 58
    const v5, 0x415c7ae1    # 13.78f

    .line 59
    .line 60
    .line 61
    const v6, 0x418451ec    # 16.54f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3e947ae1    # 0.29f

    .line 70
    .line 71
    .line 72
    const v9, 0x41855c29    # 16.67f

    .line 73
    .line 74
    .line 75
    const v4, 0x40eeb852    # 7.46f

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v6, 0x4055c28f    # 3.34f

    .line 81
    .line 82
    .line 83
    const v7, 0x415c7ae1    # 13.78f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f35c28f    # 0.71f

    .line 93
    .line 94
    .line 95
    const v4, -0x41c7ae14    # -0.18f

    .line 96
    .line 97
    .line 98
    const v5, 0x3e3851ec    # 0.18f

    .line 99
    .line 100
    .line 101
    const v6, -0x416b851f    # -0.29f

    .line 102
    .line 103
    .line 104
    const v7, 0x3edc28f6    # 0.43f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3e947ae1    # 0.29f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    const v6, 0x3de147ae    # 0.11f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f07ae14    # 0.53f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x401eb852    # 2.48f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3f35c28f    # 0.71f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e947ae1    # 0.29f

    .line 136
    .line 137
    .line 138
    const v4, 0x3e3851ec    # 0.18f

    .line 139
    .line 140
    .line 141
    const v5, 0x3e3851ec    # 0.18f

    .line 142
    .line 143
    .line 144
    const v6, 0x3edc28f6    # 0.43f

    .line 145
    .line 146
    .line 147
    const v7, 0x3e947ae1    # 0.29f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    const v9, -0x4170a3d7    # -0.28f

    .line 157
    .line 158
    .line 159
    const v4, 0x3e8a3d71    # 0.27f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3f051eb8    # 0.52f

    .line 164
    .line 165
    .line 166
    const v7, -0x421eb852    # -0.11f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x402a3d71    # 2.66f

    .line 173
    .line 174
    .line 175
    const v9, -0x40133333    # -1.85f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f4a3d71    # 0.79f

    .line 179
    .line 180
    .line 181
    const v5, -0x40c28f5c    # -0.74f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fd851ec    # 1.69f

    .line 185
    .line 186
    .line 187
    const v7, -0x4051eb85    # -1.36f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3f0f5c29    # 0.56f

    .line 194
    .line 195
    .line 196
    const v9, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ea8f5c3    # 0.33f

    .line 200
    .line 201
    .line 202
    const v5, -0x41dc28f6    # -0.16f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f0f5c29    # 0.56f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x41000000    # -0.5f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3fb9999a    # -3.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const v8, 0x40933333    # 4.6f

    .line 220
    .line 221
    .line 222
    const v9, -0x40c51eb8    # -0.73f

    .line 223
    .line 224
    .line 225
    const v4, 0x3fb9999a    # 1.45f

    .line 226
    .line 227
    .line 228
    const v5, -0x410a3d71    # -0.48f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v7, -0x40c51eb8    # -0.73f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40933333    # 4.6f

    .line 240
    .line 241
    .line 242
    const v2, 0x3f3851ec    # 0.72f

    .line 243
    .line 244
    .line 245
    const v4, 0x4049999a    # 3.15f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x3e800000    # 0.25f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x40466666    # 3.1f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 257
    .line 258
    .line 259
    const v8, 0x3f0f5c29    # 0.56f

    .line 260
    .line 261
    .line 262
    const v9, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x3ec7ae14    # 0.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e6b851f    # 0.23f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f3d70a4    # 0.74f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x402a3d71    # 2.66f

    .line 279
    .line 280
    .line 281
    const v9, 0x3feccccd    # 1.85f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f7ae148    # 0.98f

    .line 285
    .line 286
    .line 287
    const v5, 0x3efae148    # 0.49f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fef5c29    # 1.87f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f8f5c29    # 1.12f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    const v9, 0x3e8f5c29    # 0.28f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e3851ec    # 0.18f

    .line 306
    .line 307
    .line 308
    const v5, 0x3e3851ec    # 0.18f

    .line 309
    .line 310
    .line 311
    const v6, 0x3edc28f6    # 0.43f

    .line 312
    .line 313
    .line 314
    const v7, 0x3e8f5c29    # 0.28f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3f35c28f    # 0.71f

    .line 321
    .line 322
    .line 323
    const v9, -0x416b851f    # -0.29f

    .line 324
    .line 325
    .line 326
    const v4, 0x3e8f5c29    # 0.28f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x3f07ae14    # 0.53f

    .line 331
    .line 332
    .line 333
    const v7, -0x421eb852    # -0.11f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, -0x3fe147ae    # -2.48f

    .line 340
    .line 341
    .line 342
    const v2, 0x401eb852    # 2.48f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v8, 0x3e947ae1    # 0.29f

    .line 349
    .line 350
    .line 351
    const v9, -0x40ca3d71    # -0.71f

    .line 352
    .line 353
    .line 354
    const v4, 0x3e3851ec    # 0.18f

    .line 355
    .line 356
    .line 357
    const v5, -0x41c7ae14    # -0.18f

    .line 358
    .line 359
    .line 360
    const v6, 0x3e947ae1    # 0.29f

    .line 361
    .line 362
    .line 363
    const v7, -0x4123d70a    # -0.43f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v8, -0x416b851f    # -0.29f

    .line 370
    .line 371
    .line 372
    const v9, -0x40cccccd    # -0.7f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, -0x4175c28f    # -0.27f

    .line 377
    .line 378
    .line 379
    const v6, -0x421eb852    # -0.11f

    .line 380
    .line 381
    .line 382
    const v7, -0x40fae148    # -0.52f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x41a947ae    # 21.16f

    .line 389
    .line 390
    .line 391
    const v2, -0x404b851f    # -1.41f

    .line 392
    .line 393
    .line 394
    const v4, 0x40c851ec    # 6.26f

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v1, v4, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x3f9c28f6    # -3.56f

    .line 401
    .line 402
    .line 403
    const v2, 0x40633333    # 3.55f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x3fb47ae1    # 1.41f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x4063d70a    # 3.56f

    .line 416
    .line 417
    .line 418
    const v2, -0x3f9ccccd    # -3.55f

    .line 419
    .line 420
    .line 421
    const v4, 0x405ccccd    # 3.45f

    .line 422
    .line 423
    .line 424
    const v5, -0x3f9eb852    # -3.52f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v2, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const/high16 v4, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v5, 0x41500000    # 13.0f

    .line 437
    .line 438
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x40cccccd    # 6.4f

    .line 442
    .line 443
    .line 444
    const v2, 0x411cf5c3    # 9.81f

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x40f9eb85    # 7.81f

    .line 451
    .line 452
    .line 453
    const v2, 0x41066666    # 8.4f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x408851ec    # 4.26f

    .line 460
    .line 461
    .line 462
    const v2, 0x409ae148    # 4.84f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x4035c28f    # 2.84f

    .line 469
    .line 470
    .line 471
    const v2, 0x40c851ec    # 6.26f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x4063d70a    # 3.56f

    .line 478
    .line 479
    .line 480
    const v9, 0x40633333    # 3.55f

    .line 481
    .line 482
    .line 483
    const v4, 0x3de147ae    # 0.11f

    .line 484
    .line 485
    .line 486
    const v5, 0x3cf5c28f    # 0.03f

    .line 487
    .line 488
    .line 489
    const v6, 0x4063d70a    # 3.56f

    .line 490
    .line 491
    .line 492
    const v7, 0x40633333    # 3.55f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/filled/RingVolumeKt;->_ringVolume:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
