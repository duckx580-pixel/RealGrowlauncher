###### Class androidx.compose.material.icons.rounded.SatelliteAltKt (androidx.compose.material.icons.rounded.SatelliteAltKt)
.class public final Landroidx/compose/material/icons/rounded/SatelliteAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _satelliteAlt:Lk1/f;


# direct methods
.method public static final getSatelliteAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SatelliteAltKt;->_satelliteAlt:Lk1/f;

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
    const-string v1, "Rounded.SatelliteAlt"

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
    const v1, 0x41a7999a    # 20.95f

    .line 42
    .line 43
    .line 44
    const v2, 0x416e147b    # 14.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f3dc28f    # -6.07f

    .line 52
    .line 53
    .line 54
    const v9, 0x40c23d71    # 6.07f

    .line 55
    .line 56
    .line 57
    const v4, -0x41333333    # -0.4f

    .line 58
    .line 59
    .line 60
    const v5, 0x404b851f    # 3.18f

    .line 61
    .line 62
    .line 63
    const v6, -0x3fc70a3d    # -2.89f

    .line 64
    .line 65
    .line 66
    const v7, 0x40b570a4    # 5.67f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41600000    # 14.0f

    .line 73
    .line 74
    const v9, 0x41af851f    # 21.94f

    .line 75
    .line 76
    .line 77
    const v4, 0x4165eb85    # 14.37f

    .line 78
    .line 79
    .line 80
    const v5, 0x41a8147b    # 21.01f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41600000    # 14.0f

    .line 84
    .line 85
    const v7, 0x41ab851f    # 21.44f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    const v9, 0x3df5c28f    # 0.12f

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x3d23d70a    # 0.04f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3da3d70a    # 0.08f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f8f5c29    # 1.12f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f5eb852    # 0.87f

    .line 112
    .line 113
    .line 114
    const v4, 0x3d8f5c29    # 0.07f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f11eb85    # 0.57f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f70a3d7    # 0.94f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x40f9eb85    # 7.81f

    .line 130
    .line 131
    .line 132
    const v9, -0x3f06147b    # -7.81f

    .line 133
    .line 134
    .line 135
    const v4, 0x4082e148    # 4.09f

    .line 136
    .line 137
    .line 138
    const v5, -0x40fd70a4    # -0.51f

    .line 139
    .line 140
    .line 141
    const v6, 0x40e9999a    # 7.3f

    .line 142
    .line 143
    .line 144
    const v7, -0x3f91eb85    # -3.72f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v8, -0x409eb852    # -0.88f

    .line 151
    .line 152
    .line 153
    const v9, -0x4071eb85    # -1.11f

    .line 154
    .line 155
    .line 156
    const v4, 0x3d75c28f    # 0.06f

    .line 157
    .line 158
    .line 159
    const v5, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const v6, -0x41570a3d    # -0.33f

    .line 163
    .line 164
    .line 165
    const v7, -0x4079999a    # -1.05f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x41a7999a    # 20.95f

    .line 172
    .line 173
    .line 174
    const v9, 0x416e147b    # 14.88f

    .line 175
    .line 176
    .line 177
    const v4, 0x41ac147b    # 21.51f

    .line 178
    .line 179
    .line 180
    const v5, 0x415f0a3d    # 13.94f

    .line 181
    .line 182
    .line 183
    const v6, 0x41a8147b    # 21.01f

    .line 184
    .line 185
    .line 186
    const v7, 0x416547ae    # 14.33f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const v1, 0x4196b852    # 18.84f

    .line 196
    .line 197
    .line 198
    const v2, 0x417428f6    # 15.26f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const v8, -0x40c7ae14    # -0.72f

    .line 205
    .line 206
    .line 207
    const v9, -0x4063d70a    # -1.22f

    .line 208
    .line 209
    .line 210
    const v4, 0x3e0f5c29    # 0.14f

    .line 211
    .line 212
    .line 213
    const v5, -0x40f851ec    # -0.53f

    .line 214
    .line 215
    .line 216
    const v6, -0x41c7ae14    # -0.18f

    .line 217
    .line 218
    .line 219
    const v7, -0x4075c28f    # -1.08f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, -0x4063d70a    # -1.22f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f3851ec    # 0.72f

    .line 229
    .line 230
    .line 231
    const v4, -0x40f5c28f    # -0.54f

    .line 232
    .line 233
    .line 234
    const v5, -0x41f0a3d7    # -0.14f

    .line 235
    .line 236
    .line 237
    const v6, -0x4075c28f    # -1.08f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e3851ec    # 0.18f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v8, -0x3ff66666    # -2.15f

    .line 247
    .line 248
    .line 249
    const v9, 0x4009999a    # 2.15f

    .line 250
    .line 251
    .line 252
    const v4, -0x4175c28f    # -0.27f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f866666    # 1.05f

    .line 256
    .line 257
    .line 258
    const v6, -0x40747ae1    # -1.09f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fef5c29    # 1.87f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41600000    # 14.0f

    .line 268
    .line 269
    const v9, 0x418f0a3d    # 17.88f

    .line 270
    .line 271
    .line 272
    const v4, 0x4164cccd    # 14.3f

    .line 273
    .line 274
    .line 275
    const v5, 0x41883d71    # 17.03f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41600000    # 14.0f

    .line 279
    .line 280
    const v7, 0x418b70a4    # 17.43f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v8, 0x3cf5c28f    # 0.03f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x3e800000    # 0.25f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3da3d70a    # 0.08f

    .line 293
    .line 294
    .line 295
    const v6, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    const v7, 0x3e2e147b    # 0.17f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x3f9c28f6    # 1.22f

    .line 305
    .line 306
    .line 307
    const v9, 0x3f3851ec    # 0.72f

    .line 308
    .line 309
    .line 310
    const v4, 0x3e0f5c29    # 0.14f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f07ae14    # 0.53f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f30a3d7    # 0.69f

    .line 317
    .line 318
    .line 319
    const v7, 0x3f59999a    # 0.85f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x4196b852    # 18.84f

    .line 326
    .line 327
    .line 328
    const v9, 0x417428f6    # 15.26f

    .line 329
    .line 330
    .line 331
    const v4, 0x418828f6    # 17.02f

    .line 332
    .line 333
    .line 334
    const v5, 0x41930a3d    # 18.38f

    .line 335
    .line 336
    .line 337
    const v6, 0x41931eb8    # 18.39f

    .line 338
    .line 339
    .line 340
    const v7, 0x4188147b    # 17.01f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x41ae6666    # 21.8f

    .line 347
    .line 348
    .line 349
    const v2, 0x4083d70a    # 4.12f

    .line 350
    .line 351
    .line 352
    const v4, -0x3f9d70a4    # -3.54f

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x3fcae148    # -2.83f

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const v4, -0x40b851ec    # -0.78f

    .line 363
    .line 364
    .line 365
    const v5, -0x40b851ec    # -0.78f

    .line 366
    .line 367
    .line 368
    const v6, -0x3ffccccd    # -2.05f

    .line 369
    .line 370
    .line 371
    const v7, -0x40b851ec    # -0.78f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x404b851f    # 3.18f

    .line 378
    .line 379
    .line 380
    const v2, -0x3fb47ae1    # -3.18f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const v9, 0x40351eb8    # 2.83f

    .line 388
    .line 389
    .line 390
    const v5, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    const v6, -0x40b851ec    # -0.78f

    .line 394
    .line 395
    .line 396
    const v7, 0x40033333    # 2.05f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x3f9eb852    # 1.24f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x3f35c28f    # 0.71f

    .line 409
    .line 410
    .line 411
    const v2, -0x40ca3d71    # -0.71f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x4138cccd    # 11.55f

    .line 418
    .line 419
    .line 420
    const v2, 0x40e9999a    # 7.3f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 424
    .line 425
    .line 426
    const v8, -0x3fcae148    # -2.83f

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v5, -0x40b851ec    # -0.78f

    .line 431
    .line 432
    .line 433
    const v6, -0x3ffccccd    # -2.05f

    .line 434
    .line 435
    .line 436
    const v7, -0x40b851ec    # -0.78f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x40e9999a    # 7.3f

    .line 443
    .line 444
    .line 445
    const v2, 0x410b851f    # 8.72f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const v9, 0x40351eb8    # 2.83f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f47ae14    # 0.78f

    .line 456
    .line 457
    .line 458
    const v6, -0x40b851ec    # -0.78f

    .line 459
    .line 460
    .line 461
    const v7, 0x40033333    # 2.05f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x3f9eb852    # 1.24f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x3f35c28f    # 0.71f

    .line 474
    .line 475
    .line 476
    const v2, -0x40ca3d71    # -0.71f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41440000    # 12.25f

    .line 483
    .line 484
    const v2, 0x40d33333    # 6.6f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 488
    .line 489
    .line 490
    const v8, -0x3fcae148    # -2.83f

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const v5, -0x40b851ec    # -0.78f

    .line 495
    .line 496
    .line 497
    const v6, -0x3ffccccd    # -2.05f

    .line 498
    .line 499
    .line 500
    const v7, -0x40b851ec    # -0.78f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x404b851f    # 3.18f

    .line 507
    .line 508
    .line 509
    const v2, -0x3fb47ae1    # -3.18f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const v9, 0x40351eb8    # 2.83f

    .line 517
    .line 518
    .line 519
    const v5, 0x3f47ae14    # 0.78f

    .line 520
    .line 521
    .line 522
    const v6, -0x40b851ec    # -0.78f

    .line 523
    .line 524
    .line 525
    const v7, 0x40033333    # 2.05f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v1, 0x40628f5c    # 3.54f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 535
    .line 536
    .line 537
    const v8, 0x40351eb8    # 2.83f

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const v4, 0x3f47ae14    # 0.78f

    .line 542
    .line 543
    .line 544
    const v6, 0x40033333    # 2.05f

    .line 545
    .line 546
    .line 547
    const v7, 0x3f47ae14    # 0.78f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x404b851f    # 3.18f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const v9, -0x3fcae148    # -2.83f

    .line 561
    .line 562
    .line 563
    const v5, -0x40b851ec    # -0.78f

    .line 564
    .line 565
    .line 566
    const v6, 0x3f47ae14    # 0.78f

    .line 567
    .line 568
    .line 569
    const v7, -0x3ffccccd    # -2.05f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, -0x406147ae    # -1.24f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x3f35c28f    # 0.71f

    .line 582
    .line 583
    .line 584
    const v2, -0x40ca3d71    # -0.71f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x3f9eb852    # 1.24f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 594
    .line 595
    .line 596
    const v8, 0x40351eb8    # 2.83f

    .line 597
    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const v5, 0x3f47ae14    # 0.78f

    .line 601
    .line 602
    .line 603
    const v6, 0x40033333    # 2.05f

    .line 604
    .line 605
    .line 606
    const v7, 0x3f47ae14    # 0.78f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x3fb47ae1    # 1.41f

    .line 613
    .line 614
    .line 615
    const v2, -0x404b851f    # -1.41f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const v9, -0x3fcae148    # -2.83f

    .line 623
    .line 624
    .line 625
    const v5, -0x40b851ec    # -0.78f

    .line 626
    .line 627
    .line 628
    const v6, 0x3f47ae14    # 0.78f

    .line 629
    .line 630
    .line 631
    const v7, -0x3ffccccd    # -2.05f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x415d70a4    # 13.84f

    .line 638
    .line 639
    .line 640
    const v2, 0x4119999a    # 9.6f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 644
    .line 645
    .line 646
    const v1, 0x3f35c28f    # 0.71f

    .line 647
    .line 648
    .line 649
    const v2, -0x40ca3d71    # -0.71f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 653
    .line 654
    .line 655
    const v1, 0x3f9eb852    # 1.24f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 659
    .line 660
    .line 661
    const v8, 0x40351eb8    # 2.83f

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    const v5, 0x3f47ae14    # 0.78f

    .line 666
    .line 667
    .line 668
    const v6, 0x40033333    # 2.05f

    .line 669
    .line 670
    .line 671
    const v7, 0x3f47ae14    # 0.78f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v1, 0x404b851f    # 3.18f

    .line 678
    .line 679
    .line 680
    const v2, -0x3fb47ae1    # -3.18f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 684
    .line 685
    .line 686
    const v8, 0x41ae6666    # 21.8f

    .line 687
    .line 688
    .line 689
    const v9, 0x4083d70a    # 4.12f

    .line 690
    .line 691
    .line 692
    const v4, 0x41b4a3d7    # 22.58f

    .line 693
    .line 694
    .line 695
    const v5, 0x40c570a4    # 6.17f

    .line 696
    .line 697
    .line 698
    const v6, 0x41b4a3d7    # 22.58f

    .line 699
    .line 700
    .line 701
    const v7, 0x409ccccd    # 4.9f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const v1, 0x4186cccd    # 16.85f

    .line 708
    .line 709
    .line 710
    const/high16 v2, 0x40000000    # 2.0f

    .line 711
    .line 712
    const v4, 0x41a30a3d    # 20.38f

    .line 713
    .line 714
    .line 715
    const v5, 0x40b147ae    # 5.54f

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v5, v4, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 719
    .line 720
    .line 721
    const v1, -0x407851ec    # -1.06f

    .line 722
    .line 723
    .line 724
    const v2, 0x3f87ae14    # 1.06f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 728
    .line 729
    .line 730
    const v1, 0x41a30a3d    # 20.38f

    .line 731
    .line 732
    .line 733
    const v2, 0x40b147ae    # 5.54f

    .line 734
    .line 735
    .line 736
    const v4, 0x40628f5c    # 3.54f

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 740
    .line 741
    .line 742
    const v1, 0x4192147b    # 18.26f

    .line 743
    .line 744
    .line 745
    const v2, 0x40f51eb8    # 7.66f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 749
    .line 750
    .line 751
    const v1, -0x3f9d70a4    # -3.54f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 755
    .line 756
    .line 757
    const v1, -0x407851ec    # -1.06f

    .line 758
    .line 759
    .line 760
    const v2, 0x3f87ae14    # 1.06f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 764
    .line 765
    .line 766
    const v1, 0x4192147b    # 18.26f

    .line 767
    .line 768
    .line 769
    const v2, 0x40f51eb8    # 7.66f

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 773
    .line 774
    .line 775
    const v1, 0x4189999a    # 17.2f

    .line 776
    .line 777
    .line 778
    const v2, 0x410b851f    # 8.72f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 782
    .line 783
    .line 784
    const v1, -0x3f9d70a4    # -3.54f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 788
    .line 789
    .line 790
    const v1, -0x407851ec    # -1.06f

    .line 791
    .line 792
    .line 793
    const v2, 0x3f87ae14    # 1.06f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 797
    .line 798
    .line 799
    const v1, 0x4189999a    # 17.2f

    .line 800
    .line 801
    .line 802
    const v2, 0x410b851f    # 8.72f

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 806
    .line 807
    .line 808
    const v1, 0x419a8f5c    # 19.32f

    .line 809
    .line 810
    .line 811
    const v2, 0x40d33333    # 6.6f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 815
    .line 816
    .line 817
    const v1, -0x3f9d70a4    # -3.54f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 821
    .line 822
    .line 823
    const v1, 0x4186cccd    # 16.85f

    .line 824
    .line 825
    .line 826
    const/high16 v2, 0x40000000    # 2.0f

    .line 827
    .line 828
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 829
    .line 830
    .line 831
    const v1, 0x419a8f5c    # 19.32f

    .line 832
    .line 833
    .line 834
    const v2, 0x40d33333    # 6.6f

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    sput-object p0, Landroidx/compose/material/icons/rounded/SatelliteAltKt;->_satelliteAlt:Lk1/f;

    .line 851
    .line 852
    return-object p0
.end method
