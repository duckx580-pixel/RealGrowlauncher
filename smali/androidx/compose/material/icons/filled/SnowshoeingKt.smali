###### Class androidx.compose.material.icons.filled.SnowshoeingKt (androidx.compose.material.icons.filled.SnowshoeingKt)
.class public final Landroidx/compose/material/icons/filled/SnowshoeingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snowshoeing:Lk1/f;


# direct methods
.method public static final getSnowshoeing(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SnowshoeingKt;->_snowshoeing:Lk1/f;

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
    const-string v1, "Filled.Snowshoeing"

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
    const/high16 v1, 0x40600000    # 3.5f

    .line 42
    .line 43
    const/high16 v2, 0x41480000    # 12.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40933333    # 4.6f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40600000    # 3.5f

    .line 92
    .line 93
    const/high16 v4, 0x41480000    # 12.5f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x406e147b    # -1.14f

    .line 99
    .line 100
    .line 101
    const v2, -0x4043d70a    # -1.47f

    .line 102
    .line 103
    .line 104
    const v4, 0x41983d71    # 19.03f

    .line 105
    .line 106
    .line 107
    const v5, 0x40ca3d71    # 6.32f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v2, 0x41940000    # 18.5f

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x401851ec    # 2.38f

    .line 121
    .line 122
    .line 123
    const v2, 0x40428f5c    # 3.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x3ff0a3d7    # 1.88f

    .line 130
    .line 131
    .line 132
    const v9, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f028f5c    # 0.51f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f266666    # 0.65f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f947ae1    # 1.16f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f933333    # 1.15f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x3f3851ec    # 0.72f

    .line 151
    .line 152
    .line 153
    const v9, -0x421eb852    # -0.11f

    .line 154
    .line 155
    .line 156
    const v4, 0x3e8f5c29    # 0.28f

    .line 157
    .line 158
    .line 159
    const v5, 0x3dcccccd    # 0.1f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f07ae14    # 0.53f

    .line 163
    .line 164
    .line 165
    const v7, 0x3d23d70a    # 0.04f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x3df5c28f    # 0.12f

    .line 172
    .line 173
    .line 174
    const v9, -0x40770a3d    # -1.07f

    .line 175
    .line 176
    .line 177
    const v4, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v5, -0x41947ae1    # -0.23f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ed70a3d    # 0.42f

    .line 184
    .line 185
    .line 186
    const v7, -0x40cccccd    # -0.7f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x416147ae    # -0.31f

    .line 193
    .line 194
    .line 195
    const v9, -0x419eb852    # -0.22f

    .line 196
    .line 197
    .line 198
    const v4, -0x425c28f6    # -0.08f

    .line 199
    .line 200
    .line 201
    const v5, -0x42333333    # -0.1f

    .line 202
    .line 203
    .line 204
    const v6, -0x41b33333    # -0.2f

    .line 205
    .line 206
    .line 207
    const v7, -0x41d1eb85    # -0.17f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, -0x406e147b    # -1.14f

    .line 214
    .line 215
    .line 216
    const v9, -0x40ab851f    # -0.83f

    .line 217
    .line 218
    .line 219
    const v4, -0x4123d70a    # -0.43f

    .line 220
    .line 221
    .line 222
    const v5, -0x41c7ae14    # -0.18f

    .line 223
    .line 224
    .line 225
    const v6, -0x40ae147b    # -0.82f

    .line 226
    .line 227
    .line 228
    const v7, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x425c28f6    # -0.08f

    .line 235
    .line 236
    .line 237
    const v2, -0x42333333    # -0.1f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41300000    # 11.0f

    .line 244
    .line 245
    const v2, 0x4191999a    # 18.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3f63d70a    # 0.89f

    .line 252
    .line 253
    .line 254
    const v2, -0x3fb1eb85    # -3.22f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40070a3d    # 2.11f

    .line 261
    .line 262
    .line 263
    const v2, 0x4090a3d7    # 4.52f

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/high16 v5, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v3, v1, v5, v2, v4}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41b80000    # 23.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4077ae14    # 3.87f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v8, 0x4010a3d7    # 2.26f

    .line 285
    .line 286
    .line 287
    const v9, -0x40e3d70a    # -0.61f

    .line 288
    .line 289
    .line 290
    const v4, 0x3f51eb85    # 0.82f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, -0x41a8f5c3    # -0.21f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x3ebd70a4    # 0.37f

    .line 304
    .line 305
    .line 306
    const v9, -0x40dc28f6    # -0.64f

    .line 307
    .line 308
    .line 309
    const v4, 0x3e851eb8    # 0.26f

    .line 310
    .line 311
    .line 312
    const v5, -0x41dc28f6    # -0.16f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ebd70a4    # 0.37f

    .line 316
    .line 317
    .line 318
    const v7, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, -0x40bae148    # -0.77f

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40c00000    # -0.75f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, -0x413d70a4    # -0.38f

    .line 331
    .line 332
    .line 333
    const v6, -0x41666666    # -0.3f

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x40c00000    # -0.75f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v8, -0x41428f5c    # -0.37f

    .line 342
    .line 343
    .line 344
    const v9, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    const v4, -0x41fae148    # -0.13f

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, -0x417ae148    # -0.26f

    .line 352
    .line 353
    .line 354
    const v7, 0x3d23d70a    # 0.04f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v8, -0x4051eb85    # -1.36f

    .line 361
    .line 362
    .line 363
    const v9, 0x3ecccccd    # 0.4f

    .line 364
    .line 365
    .line 366
    const v4, -0x41333333    # -0.4f

    .line 367
    .line 368
    .line 369
    const v5, 0x3e6b851f    # 0.23f

    .line 370
    .line 371
    .line 372
    const v6, -0x40a147ae    # -0.87f

    .line 373
    .line 374
    .line 375
    const v7, 0x3ebd70a4    # 0.37f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const v2, -0x3f3f5c29    # -6.02f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x3ff8f5c3    # -2.11f

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40000000    # -2.0f

    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3f19999a    # 0.6f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41a00000    # 20.0f

    .line 405
    .line 406
    const/high16 v9, 0x41500000    # 13.0f

    .line 407
    .line 408
    const v4, 0x417ca3d7    # 15.79f

    .line 409
    .line 410
    .line 411
    const v5, 0x413fae14    # 11.98f

    .line 412
    .line 413
    .line 414
    const v6, 0x418e6666    # 17.8f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41500000    # 13.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x40000000    # -2.0f

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 425
    .line 426
    .line 427
    const v8, -0x3f76147b    # -4.31f

    .line 428
    .line 429
    .line 430
    const v9, -0x3fe51eb8    # -2.42f

    .line 431
    .line 432
    .line 433
    const v4, -0x400ccccd    # -1.9f

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, -0x3f9f5c29    # -3.51f

    .line 438
    .line 439
    .line 440
    const v7, -0x407d70a4    # -1.02f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x40800000    # -1.0f

    .line 447
    .line 448
    const v2, -0x4035c28f    # -1.58f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x40266666    # -1.7f

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v4, -0x41333333    # -0.4f

    .line 460
    .line 461
    .line 462
    const v5, -0x40e66666    # -0.6f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/high16 v7, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x40e00000    # 7.0f

    .line 473
    .line 474
    const v9, 0x41047ae1    # 8.28f

    .line 475
    .line 476
    .line 477
    const v4, 0x4143d70a    # 12.24f

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x40c00000    # 6.0f

    .line 481
    .line 482
    const v6, 0x413947ae    # 11.58f

    .line 483
    .line 484
    .line 485
    const v7, 0x40cae148    # 6.34f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41500000    # 13.0f

    .line 492
    .line 493
    const v2, 0x411947ae    # 9.58f

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x3fe51eb8    # 1.79f

    .line 502
    .line 503
    .line 504
    const v2, -0x40cccccd    # -0.7f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x41133333    # 9.2f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x41880000    # 17.0f

    .line 514
    .line 515
    const v4, 0x41983d71    # 19.03f

    .line 516
    .line 517
    .line 518
    const v5, 0x40ca3d71    # 6.32f

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sput-object p0, Landroidx/compose/material/icons/filled/SnowshoeingKt;->_snowshoeing:Lk1/f;

    .line 535
    .line 536
    return-object p0
.end method
