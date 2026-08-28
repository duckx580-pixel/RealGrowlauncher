###### Class androidx.compose.material.icons.rounded.RealEstateAgentKt (androidx.compose.material.icons.rounded.RealEstateAgentKt)
.class public final Landroidx/compose/material/icons/rounded/RealEstateAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _realEstateAgent:Lk1/f;


# direct methods
.method public static final getRealEstateAgent(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RealEstateAgentKt;->_realEstateAgent:Lk1/f;

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
    const-string v1, "Rounded.RealEstateAgent"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v6, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v9, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v5, 0x41a8cccd    # 21.1f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ff33333    # 1.9f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3fbc28f6    # 1.47f

    .line 117
    .line 118
    .line 119
    const v2, 0x3f028f5c    # 0.51f

    .line 120
    .line 121
    .line 122
    const v4, 0x4135eb85    # 11.37f

    .line 123
    .line 124
    .line 125
    const v5, 0x418370a4    # 16.43f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3ea8f5c3    # 0.33f

    .line 132
    .line 133
    .line 134
    const v9, 0x3d75c28f    # 0.06f

    .line 135
    .line 136
    .line 137
    const v4, 0x3de147ae    # 0.11f

    .line 138
    .line 139
    .line 140
    const v5, 0x3d23d70a    # 0.04f

    .line 141
    .line 142
    .line 143
    const v6, 0x3e6147ae    # 0.22f

    .line 144
    .line 145
    .line 146
    const v7, 0x3d75c28f    # 0.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40da8f5c    # 6.83f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const v8, 0x4000a3d7    # 2.01f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v4, 0x3f8e147b    # 1.11f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v7, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x3f13851f    # -7.39f

    .line 180
    .line 181
    .line 182
    const v2, 0x403147ae    # 2.77f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40600000    # -1.25f

    .line 189
    .line 190
    const v9, 0x3d4ccccd    # 0.05f

    .line 191
    .line 192
    .line 193
    const v4, -0x41333333    # -0.4f

    .line 194
    .line 195
    .line 196
    const v5, 0x3e19999a    # 0.15f

    .line 197
    .line 198
    .line 199
    const v6, -0x40a8f5c3    # -0.84f

    .line 200
    .line 201
    .line 202
    const v7, 0x3e2e147b    # 0.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41300000    # 11.0f

    .line 209
    .line 210
    const v2, 0x4109999a    # 8.6f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const v5, 0x41a028f6    # 20.02f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v5, v1, v2}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x3f333333    # 0.7f

    .line 222
    .line 223
    .line 224
    const v9, 0x3e051eb8    # 0.13f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e75c28f    # 0.24f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3ef5c28f    # 0.48f

    .line 232
    .line 233
    .line 234
    const v7, 0x3d23d70a    # 0.04f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x40ddc28f    # 6.93f

    .line 241
    .line 242
    .line 243
    const v2, 0x4025c28f    # 2.59f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v8, 0x3f451eb8    # 0.77f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f8e147b    # 1.11f

    .line 253
    .line 254
    .line 255
    const v4, 0x3eeb851f    # 0.46f

    .line 256
    .line 257
    .line 258
    const v5, 0x3e2e147b    # 0.17f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f451eb8    # 0.77f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f1c28f6    # 0.61f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 272
    .line 273
    .line 274
    const v8, -0x4068f5c3    # -1.18f

    .line 275
    .line 276
    .line 277
    const v9, 0x3f970a3d    # 1.18f

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0x3f266666    # 0.65f

    .line 282
    .line 283
    .line 284
    const v6, -0x40f851ec    # -0.53f

    .line 285
    .line 286
    .line 287
    const v7, 0x3f970a3d    # 1.18f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3fd7ae14    # -2.63f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const v8, -0x4147ae14    # -0.36f

    .line 300
    .line 301
    .line 302
    const v9, -0x4270a3d7    # -0.07f

    .line 303
    .line 304
    .line 305
    const v4, -0x420a3d71    # -0.12f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, -0x418a3d71    # -0.24f

    .line 310
    .line 311
    .line 312
    const v7, -0x435c28f6    # -0.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x4070a3d7    # -1.12f

    .line 319
    .line 320
    .line 321
    const v2, -0x4123d70a    # -0.43f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v8, -0x40dc28f6    # -0.64f

    .line 328
    .line 329
    .line 330
    const v9, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const v4, -0x417ae148    # -0.26f

    .line 334
    .line 335
    .line 336
    const v5, -0x42333333    # -0.1f

    .line 337
    .line 338
    .line 339
    const v6, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const v7, 0x3d23d70a    # 0.04f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v8, 0x4135eb85    # 11.37f

    .line 349
    .line 350
    .line 351
    const v9, 0x418370a4    # 16.43f

    .line 352
    .line 353
    .line 354
    const v4, 0x412fae14    # 10.98f

    .line 355
    .line 356
    .line 357
    const v5, 0x41807ae1    # 16.06f

    .line 358
    .line 359
    .line 360
    const v6, 0x4131c28f    # 11.11f

    .line 361
    .line 362
    .line 363
    const v7, 0x4182b852    # 16.34f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40bccccd    # 5.9f

    .line 370
    .line 371
    .line 372
    const v2, -0x3f9b851f    # -3.57f

    .line 373
    .line 374
    .line 375
    const/high16 v4, -0x3f600000    # -5.0f

    .line 376
    .line 377
    const v5, 0x41a147ae    # 20.16f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x3feb851f    # -2.32f

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const v4, -0x40cccccd    # -0.7f

    .line 388
    .line 389
    .line 390
    const/high16 v5, -0x41000000    # -0.5f

    .line 391
    .line 392
    const v6, -0x402f5c29    # -1.63f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x41000000    # -0.5f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x40647ae1    # 3.57f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x3f600000    # -5.0f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const v9, 0x40f0f5c3    # 7.53f

    .line 411
    .line 412
    .line 413
    const v4, 0x40e9eb85    # 7.31f

    .line 414
    .line 415
    .line 416
    const v5, 0x40c8f5c3    # 6.28f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const v7, 0x40dc28f6    # 6.88f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3fce147b    # 1.61f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 436
    .line 437
    .line 438
    const v8, 0x3f3d70a4    # 0.74f

    .line 439
    .line 440
    .line 441
    const v9, 0x3e0f5c29    # 0.14f

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x3e800000    # 0.25f

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x3f028f5c    # 0.51f

    .line 448
    .line 449
    .line 450
    const v7, 0x3d4ccccd    # 0.05f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x40f947ae    # 7.79f

    .line 457
    .line 458
    .line 459
    const v2, 0x40470a3d    # 3.11f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41980000    # 19.0f

    .line 466
    .line 467
    const/high16 v9, 0x41700000    # 15.0f

    .line 468
    .line 469
    const v4, 0x4192147b    # 18.26f

    .line 470
    .line 471
    .line 472
    const v5, 0x414b5c29    # 12.71f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x41980000    # 19.0f

    .line 476
    .line 477
    const v7, 0x415ca3d7    # 13.79f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 486
    .line 487
    .line 488
    const v1, 0x40f0f5c3    # 7.53f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 492
    .line 493
    .line 494
    const v8, 0x41a147ae    # 20.16f

    .line 495
    .line 496
    .line 497
    const v9, 0x40bccccd    # 5.9f

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x41a80000    # 21.0f

    .line 501
    .line 502
    const v5, 0x40dc28f6    # 6.88f

    .line 503
    .line 504
    .line 505
    const v6, 0x41a5851f    # 20.69f

    .line 506
    .line 507
    .line 508
    const v7, 0x40c8f5c3    # 6.28f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41200000    # 10.0f

    .line 518
    .line 519
    const/high16 v2, 0x41500000    # 13.0f

    .line 520
    .line 521
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 522
    .line 523
    .line 524
    const/high16 v8, -0x41000000    # -0.5f

    .line 525
    .line 526
    const/high16 v9, -0x41000000    # -0.5f

    .line 527
    .line 528
    const v4, -0x4170a3d7    # -0.28f

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/high16 v6, -0x41000000    # -0.5f

    .line 533
    .line 534
    const v7, -0x419eb852    # -0.22f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x41500000    # 13.0f

    .line 541
    .line 542
    const/high16 v9, 0x41100000    # 9.0f

    .line 543
    .line 544
    const/high16 v4, 0x41480000    # 12.5f

    .line 545
    .line 546
    const v5, 0x4113851f    # 9.22f

    .line 547
    .line 548
    .line 549
    const v6, 0x414b851f    # 12.72f

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x41100000    # 9.0f

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, 0x3e6147ae    # 0.22f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x3f000000    # 0.5f

    .line 561
    .line 562
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x41200000    # 10.0f

    .line 566
    .line 567
    const/high16 v4, 0x41580000    # 13.5f

    .line 568
    .line 569
    const v5, 0x411c7ae1    # 9.78f

    .line 570
    .line 571
    .line 572
    const v6, 0x41547ae1    # 13.28f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41200000    # 10.0f

    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41000000    # 8.0f

    .line 584
    .line 585
    const/high16 v2, 0x41500000    # 13.0f

    .line 586
    .line 587
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 588
    .line 589
    .line 590
    const/high16 v8, -0x41000000    # -0.5f

    .line 591
    .line 592
    const/high16 v9, -0x41000000    # -0.5f

    .line 593
    .line 594
    const v4, -0x4170a3d7    # -0.28f

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/high16 v6, -0x41000000    # -0.5f

    .line 599
    .line 600
    const v7, -0x419eb852    # -0.22f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x41500000    # 13.0f

    .line 607
    .line 608
    const/high16 v9, 0x40e00000    # 7.0f

    .line 609
    .line 610
    const/high16 v4, 0x41480000    # 12.5f

    .line 611
    .line 612
    const v5, 0x40e70a3d    # 7.22f

    .line 613
    .line 614
    .line 615
    const v6, 0x414b851f    # 12.72f

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x40e00000    # 7.0f

    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v1, 0x3e6147ae    # 0.22f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x3f000000    # 0.5f

    .line 627
    .line 628
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v9, 0x41000000    # 8.0f

    .line 632
    .line 633
    const/high16 v4, 0x41580000    # 13.5f

    .line 634
    .line 635
    const v5, 0x40f8f5c3    # 7.78f

    .line 636
    .line 637
    .line 638
    const v6, 0x41547ae1    # 13.28f

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x41000000    # 8.0f

    .line 642
    .line 643
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x41700000    # 15.0f

    .line 650
    .line 651
    const/high16 v2, 0x41200000    # 10.0f

    .line 652
    .line 653
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 654
    .line 655
    .line 656
    const/high16 v8, -0x41000000    # -0.5f

    .line 657
    .line 658
    const/high16 v9, -0x41000000    # -0.5f

    .line 659
    .line 660
    const v4, -0x4170a3d7    # -0.28f

    .line 661
    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/high16 v6, -0x41000000    # -0.5f

    .line 665
    .line 666
    const v7, -0x419eb852    # -0.22f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x41700000    # 15.0f

    .line 673
    .line 674
    const/high16 v9, 0x41100000    # 9.0f

    .line 675
    .line 676
    const/high16 v4, 0x41680000    # 14.5f

    .line 677
    .line 678
    const v5, 0x4113851f    # 9.22f

    .line 679
    .line 680
    .line 681
    const v6, 0x416b851f    # 14.72f

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x41100000    # 9.0f

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v1, 0x3e6147ae    # 0.22f

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x3f000000    # 0.5f

    .line 693
    .line 694
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v9, 0x41200000    # 10.0f

    .line 698
    .line 699
    const/high16 v4, 0x41780000    # 15.5f

    .line 700
    .line 701
    const v5, 0x411c7ae1    # 9.78f

    .line 702
    .line 703
    .line 704
    const v6, 0x41747ae1    # 15.28f

    .line 705
    .line 706
    .line 707
    const/high16 v7, 0x41200000    # 10.0f

    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41700000    # 15.0f

    .line 716
    .line 717
    const/high16 v2, 0x41000000    # 8.0f

    .line 718
    .line 719
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 720
    .line 721
    .line 722
    const/high16 v8, -0x41000000    # -0.5f

    .line 723
    .line 724
    const/high16 v9, -0x41000000    # -0.5f

    .line 725
    .line 726
    const v4, -0x4170a3d7    # -0.28f

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/high16 v6, -0x41000000    # -0.5f

    .line 731
    .line 732
    const v7, -0x419eb852    # -0.22f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const/high16 v8, 0x41700000    # 15.0f

    .line 739
    .line 740
    const/high16 v9, 0x40e00000    # 7.0f

    .line 741
    .line 742
    const/high16 v4, 0x41680000    # 14.5f

    .line 743
    .line 744
    const v5, 0x40e70a3d    # 7.22f

    .line 745
    .line 746
    .line 747
    const v6, 0x416b851f    # 14.72f

    .line 748
    .line 749
    .line 750
    const/high16 v7, 0x40e00000    # 7.0f

    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v1, 0x3e6147ae    # 0.22f

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x3f000000    # 0.5f

    .line 759
    .line 760
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v9, 0x41000000    # 8.0f

    .line 764
    .line 765
    const/high16 v4, 0x41780000    # 15.5f

    .line 766
    .line 767
    const v5, 0x40f8f5c3    # 7.78f

    .line 768
    .line 769
    .line 770
    const v6, 0x41747ae1    # 15.28f

    .line 771
    .line 772
    .line 773
    const/high16 v7, 0x41000000    # 8.0f

    .line 774
    .line 775
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    sput-object p0, Landroidx/compose/material/icons/rounded/RealEstateAgentKt;->_realEstateAgent:Lk1/f;

    .line 792
    .line 793
    return-object p0
.end method
