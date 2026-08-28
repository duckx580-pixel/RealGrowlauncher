###### Class androidx.compose.material.icons.rounded.WebhookKt (androidx.compose.material.icons.rounded.WebhookKt)
.class public final Landroidx/compose/material/icons/rounded/WebhookKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _webhook:Lk1/f;


# direct methods
.method public static final getWebhook(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Lk1/f;

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
    const-string v1, "Rounded.Webhook"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x401eb852    # 2.48f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f75c28f    # -4.32f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x40147ae1    # -1.84f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v7, -0x3fa33333    # -3.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const v9, 0x4148a3d7    # 12.54f

    .line 70
    .line 71
    .line 72
    const v4, 0x40a4cccd    # 5.15f

    .line 73
    .line 74
    .line 75
    const v5, 0x4134a3d7    # 11.29f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v7, 0x413c28f6    # 11.76f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x41000000    # -0.5f

    .line 87
    .line 88
    const v9, 0x3f5c28f6    # 0.86f

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3eb851ec    # 0.36f

    .line 93
    .line 94
    .line 95
    const v6, -0x41bd70a4    # -0.19f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f2e147b    # 0.68f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v9, 0x41800000    # 16.0f

    .line 107
    .line 108
    const v4, 0x40933333    # 4.6f

    .line 109
    .line 110
    .line 111
    const v5, 0x415eb852    # 13.92f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v7, 0x416e3d71    # 14.89f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v8, 0x40666666    # 3.6f

    .line 123
    .line 124
    .line 125
    const v9, 0x403c28f6    # 2.94f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3feccccd    # 1.85f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fd70a3d    # 1.68f

    .line 133
    .line 134
    .line 135
    const v7, 0x4053d70a    # 3.31f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x4019999a    # 2.4f

    .line 142
    .line 143
    .line 144
    const v9, -0x3fbc28f6    # -3.06f

    .line 145
    .line 146
    .line 147
    const v4, 0x3fb5c28f    # 1.42f

    .line 148
    .line 149
    .line 150
    const v5, -0x4170a3d7    # -0.28f

    .line 151
    .line 152
    .line 153
    const v6, 0x4019999a    # 2.4f

    .line 154
    .line 155
    .line 156
    const v7, -0x4031eb85    # -1.61f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3f6147ae    # 0.88f

    .line 167
    .line 168
    .line 169
    const v9, -0x409eb852    # -0.88f

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, -0x41051eb8    # -0.49f

    .line 174
    .line 175
    .line 176
    const v6, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v7, -0x409eb852    # -0.88f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x3f8f5c29    # 1.12f

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x41000000    # -0.5f

    .line 195
    .line 196
    const v4, 0x3e8a3d71    # 0.27f

    .line 197
    .line 198
    .line 199
    const v5, -0x416147ae    # -0.31f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x41000000    # -0.5f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const v4, 0x3f547ae1    # 0.83f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const v7, 0x3f2b851f    # 0.67f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40400000    # -1.5f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, 0x3f547ae1    # 0.83f

    .line 230
    .line 231
    .line 232
    const v6, -0x40d47ae1    # -0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x4070a3d7    # -1.12f

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x41000000    # -0.5f

    .line 244
    .line 245
    const v4, -0x411eb852    # -0.44f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x40a8f5c3    # -0.84f

    .line 250
    .line 251
    .line 252
    const v7, -0x41bd70a4    # -0.19f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, -0x3f8147ae    # -3.98f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v8, -0x3f633333    # -4.9f

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v4, -0x41147ae1    # -0.46f

    .line 270
    .line 271
    .line 272
    const v5, 0x4011eb85    # 2.28f

    .line 273
    .line 274
    .line 275
    const v6, -0x3fe147ae    # -2.48f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v9, 0x41800000    # 16.0f

    .line 286
    .line 287
    const v4, 0x4087ae14    # 4.24f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v7, 0x4196147b    # 18.76f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 301
    .line 302
    .line 303
    const v1, 0x4182f5c3    # 16.37f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x3f7851ec    # 0.97f

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x40600000    # -1.25f

    .line 315
    .line 316
    const v4, 0x3f266666    # 0.65f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, 0x3f91eb85    # 1.14f

    .line 321
    .line 322
    .line 323
    const v7, -0x40e147ae    # -0.62f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41480000    # 12.5f

    .line 330
    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v4, 0x418651ec    # 16.79f

    .line 334
    .line 335
    .line 336
    const v5, 0x4065c28f    # 3.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x416d47ae    # 14.83f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, -0x3f600000    # -5.0f

    .line 348
    .line 349
    const/high16 v9, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const v4, -0x3fcf5c29    # -2.76f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v6, -0x3f600000    # -5.0f

    .line 356
    .line 357
    const v7, 0x400f5c29    # 2.24f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v8, 0x3fc66666    # 1.55f

    .line 364
    .line 365
    .line 366
    const v9, 0x4067ae14    # 3.62f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, 0x3fb70a3d    # 1.43f

    .line 371
    .line 372
    .line 373
    const v6, 0x3f19999a    # 0.6f

    .line 374
    .line 375
    .line 376
    const v7, 0x402d70a4    # 2.71f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, -0x3fe9999a    # -2.35f

    .line 383
    .line 384
    .line 385
    const v2, 0x4079999a    # 3.9f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40b00000    # 5.5f

    .line 392
    .line 393
    const/high16 v9, 0x41800000    # 16.0f

    .line 394
    .line 395
    const v4, 0x40c0a3d7    # 6.02f

    .line 396
    .line 397
    .line 398
    const v5, 0x416a8f5c    # 14.66f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40b00000    # 5.5f

    .line 402
    .line 403
    const v7, 0x417451ec    # 15.27f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, 0x3f547ae1    # 0.83f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f2b851f    # 0.67f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x40d47ae1    # -0.67f

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x40400000    # -1.5f

    .line 429
    .line 430
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const v8, -0x4270a3d7    # -0.07f

    .line 436
    .line 437
    .line 438
    const v9, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x41dc28f6    # -0.16f

    .line 443
    .line 444
    .line 445
    const v6, -0x435c28f6    # -0.02f

    .line 446
    .line 447
    .line 448
    const v7, -0x416147ae    # -0.31f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x40370a3d    # 2.86f

    .line 455
    .line 456
    .line 457
    const/high16 v2, -0x3f680000    # -4.75f

    .line 458
    .line 459
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 460
    .line 461
    .line 462
    const v8, -0x4170a3d7    # -0.28f

    .line 463
    .line 464
    .line 465
    const v9, -0x4067ae14    # -1.19f

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x3e800000    # 0.25f

    .line 469
    .line 470
    const v5, -0x412e147b    # -0.41f

    .line 471
    .line 472
    .line 473
    const v6, 0x3e051eb8    # 0.13f

    .line 474
    .line 475
    .line 476
    const v7, -0x408ccccd    # -0.95f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41180000    # 9.5f

    .line 483
    .line 484
    const/high16 v9, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const v4, 0x4121c28f    # 10.11f

    .line 487
    .line 488
    .line 489
    const v5, 0x411147ae    # 9.08f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x41180000    # 9.5f

    .line 493
    .line 494
    const v7, 0x4101c28f    # 8.11f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x40400000    # 3.0f

    .line 501
    .line 502
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const v5, -0x402ccccd    # -1.65f

    .line 506
    .line 507
    .line 508
    const v6, 0x3faccccd    # 1.35f

    .line 509
    .line 510
    .line 511
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v8, 0x4038f5c3    # 2.89f

    .line 517
    .line 518
    .line 519
    const v9, 0x400ccccd    # 2.2f

    .line 520
    .line 521
    .line 522
    const v4, 0x3fb0a3d7    # 1.38f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, 0x40228f5c    # 2.54f

    .line 527
    .line 528
    .line 529
    const v7, 0x3f6e147b    # 0.93f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x4182f5c3    # 16.37f

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x40e00000    # 7.0f

    .line 539
    .line 540
    const v4, 0x417851ec    # 15.52f

    .line 541
    .line 542
    .line 543
    const v5, 0x40d51eb8    # 6.66f

    .line 544
    .line 545
    .line 546
    const v6, 0x417e6666    # 15.9f

    .line 547
    .line 548
    .line 549
    const/high16 v7, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41880000    # 17.0f

    .line 558
    .line 559
    const/high16 v2, 0x41500000    # 13.0f

    .line 560
    .line 561
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 562
    .line 563
    .line 564
    const v8, -0x40747ae1    # -1.09f

    .line 565
    .line 566
    .line 567
    const v9, 0x3e4ccccd    # 0.2f

    .line 568
    .line 569
    .line 570
    const v4, -0x413d70a4    # -0.38f

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/high16 v6, -0x40c00000    # -0.75f

    .line 575
    .line 576
    const v7, 0x3d8f5c29    # 0.07f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v8, -0x4075c28f    # -1.08f

    .line 583
    .line 584
    .line 585
    const v9, -0x412e147b    # -0.41f

    .line 586
    .line 587
    .line 588
    const v4, -0x41333333    # -0.4f

    .line 589
    .line 590
    .line 591
    const v5, 0x3e23d70a    # 0.16f

    .line 592
    .line 593
    .line 594
    const v6, -0x40a3d70a    # -0.86f

    .line 595
    .line 596
    .line 597
    const v7, -0x42dc28f6    # -0.04f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v1, -0x3fd9999a    # -2.6f

    .line 604
    .line 605
    .line 606
    const v2, -0x3f75c28f    # -4.32f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x41300000    # 11.0f

    .line 613
    .line 614
    const/high16 v9, 0x40e00000    # 7.0f

    .line 615
    .line 616
    const v4, 0x41387ae1    # 11.53f

    .line 617
    .line 618
    .line 619
    const v5, 0x4105999a    # 8.35f

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x41300000    # 11.0f

    .line 623
    .line 624
    const v7, 0x40f7ae14    # 7.74f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 631
    .line 632
    const/high16 v9, -0x40400000    # -1.5f

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const v5, -0x40ab851f    # -0.83f

    .line 636
    .line 637
    .line 638
    const v6, 0x3f2b851f    # 0.67f

    .line 639
    .line 640
    .line 641
    const/high16 v7, -0x40400000    # -1.5f

    .line 642
    .line 643
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const v1, 0x40c570a4    # 6.17f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41600000    # 14.0f

    .line 650
    .line 651
    const/high16 v4, 0x40e00000    # 7.0f

    .line 652
    .line 653
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 654
    .line 655
    .line 656
    const v8, -0x428a3d71    # -0.06f

    .line 657
    .line 658
    .line 659
    const v9, 0x3edc28f6    # 0.43f

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const v5, 0x3e19999a    # 0.15f

    .line 664
    .line 665
    .line 666
    const v6, -0x435c28f6    # -0.02f

    .line 667
    .line 668
    .line 669
    const v7, 0x3e947ae1    # 0.29f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v1, 0x400c28f6    # 2.19f

    .line 676
    .line 677
    .line 678
    const v2, 0x4069999a    # 3.65f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x41880000    # 17.0f

    .line 685
    .line 686
    const/high16 v9, 0x41300000    # 11.0f

    .line 687
    .line 688
    const v4, 0x418347ae    # 16.41f

    .line 689
    .line 690
    .line 691
    const v5, 0x41307ae1    # 11.03f

    .line 692
    .line 693
    .line 694
    const v6, 0x4185999a    # 16.7f

    .line 695
    .line 696
    .line 697
    const/high16 v7, 0x41300000    # 11.0f

    .line 698
    .line 699
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 704
    .line 705
    .line 706
    const/high16 v8, 0x40a00000    # 5.0f

    .line 707
    .line 708
    const/high16 v9, 0x40a00000    # 5.0f

    .line 709
    .line 710
    const v4, 0x4030a3d7    # 2.76f

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    const/high16 v6, 0x40a00000    # 5.0f

    .line 715
    .line 716
    const v7, 0x400f5c29    # 2.24f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v8, -0x3f600000    # -5.0f

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const v5, 0x4030a3d7    # 2.76f

    .line 726
    .line 727
    .line 728
    const v6, -0x3ff0a3d7    # -2.24f

    .line 729
    .line 730
    .line 731
    const/high16 v7, 0x40a00000    # 5.0f

    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v8, -0x3fe70a3d    # -2.39f

    .line 737
    .line 738
    .line 739
    const v9, -0x40e3d70a    # -0.61f

    .line 740
    .line 741
    .line 742
    const v4, -0x40a3d70a    # -0.86f

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const v6, -0x4028f5c3    # -1.68f

    .line 747
    .line 748
    .line 749
    const v7, -0x419eb852    # -0.22f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v8, 0x3ef0a3d7    # 0.47f

    .line 756
    .line 757
    .line 758
    const v9, -0x400e147b    # -1.89f

    .line 759
    .line 760
    .line 761
    const v4, -0x40947ae1    # -0.92f

    .line 762
    .line 763
    .line 764
    const/high16 v5, -0x41000000    # -0.5f

    .line 765
    .line 766
    const v6, -0x40eb851f    # -0.58f

    .line 767
    .line 768
    .line 769
    const v7, -0x400e147b    # -1.89f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const v8, 0x3efae148    # 0.49f

    .line 776
    .line 777
    .line 778
    const v9, 0x3e0f5c29    # 0.14f

    .line 779
    .line 780
    .line 781
    const v4, 0x3e2e147b    # 0.17f

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const v6, 0x3eae147b    # 0.34f

    .line 786
    .line 787
    .line 788
    const v7, 0x3d4ccccd    # 0.05f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const/high16 v8, 0x41880000    # 17.0f

    .line 795
    .line 796
    const/high16 v9, 0x41980000    # 19.0f

    .line 797
    .line 798
    const v4, 0x417fd70a    # 15.99f

    .line 799
    .line 800
    .line 801
    const v5, 0x4196f5c3    # 18.87f

    .line 802
    .line 803
    .line 804
    const v6, 0x4183d70a    # 16.48f

    .line 805
    .line 806
    .line 807
    const/high16 v7, 0x41980000    # 19.0f

    .line 808
    .line 809
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v8, 0x40400000    # 3.0f

    .line 813
    .line 814
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 815
    .line 816
    const v4, 0x3fd33333    # 1.65f

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/high16 v6, 0x40400000    # 3.0f

    .line 821
    .line 822
    const v7, -0x40533333    # -1.35f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const v1, 0x41953333    # 18.65f

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x41880000    # 17.0f

    .line 832
    .line 833
    const/high16 v4, 0x41500000    # 13.0f

    .line 834
    .line 835
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    sput-object p0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Lk1/f;

    .line 852
    .line 853
    return-object p0
.end method
