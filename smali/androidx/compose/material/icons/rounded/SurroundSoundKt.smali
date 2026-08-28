###### Class androidx.compose.material.icons.rounded.SurroundSoundKt (androidx.compose.material.icons.rounded.SurroundSoundKt)
.class public final Landroidx/compose/material/icons/rounded/SurroundSoundKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _surroundSound:Lk1/f;


# direct methods
.method public static final getSurroundSound(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Lk1/f;

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
    const-string v1, "Rounded.SurroundSound"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v4, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v6, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    const v1, 0x40e3851f    # 7.11f

    .line 128
    .line 129
    .line 130
    const v2, 0x41871eb8    # 16.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x403eb852    # -1.51f

    .line 137
    .line 138
    .line 139
    const v9, -0x4247ae14    # -0.09f

    .line 140
    .line 141
    .line 142
    const v4, -0x4123d70a    # -0.43f

    .line 143
    .line 144
    .line 145
    const v5, 0x3edc28f6    # 0.43f

    .line 146
    .line 147
    .line 148
    const v6, -0x406e147b    # -1.14f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v9, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v4, 0x4090f5c3    # 4.53f

    .line 162
    .line 163
    .line 164
    const v5, 0x41763d71    # 15.39f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v7, 0x415b0a3d    # 13.69f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3fcb851f    # 1.59f

    .line 176
    .line 177
    .line 178
    const v2, -0x3f666666    # -4.8f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f07ae14    # 0.53f

    .line 182
    .line 183
    .line 184
    const v5, -0x3fa7ae14    # -3.38f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x3fc147ae    # 1.51f

    .line 191
    .line 192
    .line 193
    const v9, -0x42333333    # -0.1f

    .line 194
    .line 195
    .line 196
    const v4, 0x3ebd70a4    # 0.37f

    .line 197
    .line 198
    .line 199
    const v5, -0x410a3d71    # -0.48f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f8a3d71    # 1.08f

    .line 203
    .line 204
    .line 205
    const v7, -0x40f851ec    # -0.53f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    const v9, 0x3fa51eb8    # 1.29f

    .line 215
    .line 216
    .line 217
    const v4, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    const v5, 0x3eb33333    # 0.35f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v9, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v4, 0x40cccccd    # 6.4f

    .line 237
    .line 238
    .line 239
    const v5, 0x41175c29    # 9.46f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v7, 0x412bae14    # 10.73f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3f99999a    # 1.2f

    .line 251
    .line 252
    .line 253
    const v2, 0x40666666    # 3.6f

    .line 254
    .line 255
    .line 256
    const v4, 0x3ecccccd    # 0.4f

    .line 257
    .line 258
    .line 259
    const v5, 0x4021eb85    # 2.53f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x4247ae14    # -0.09f

    .line 266
    .line 267
    .line 268
    const v9, 0x3fa51eb8    # 1.29f

    .line 269
    .line 270
    .line 271
    const v4, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const v5, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v6, 0x3e851eb8    # 0.26f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f70a3d7    # 0.94f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const/high16 v9, -0x3f800000    # -4.0f

    .line 299
    .line 300
    const v4, -0x3ff28f5c    # -2.21f

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/high16 v6, -0x3f800000    # -4.0f

    .line 305
    .line 306
    const v7, -0x401ae148    # -1.79f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3fe51eb8    # 1.79f

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const/high16 v4, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x401ae148    # -1.79f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x3f800000    # -4.0f

    .line 331
    .line 332
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const v1, 0x41873333    # 16.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const v8, -0x4247ae14    # -0.09f

    .line 345
    .line 346
    .line 347
    const v9, -0x405ae148    # -1.29f

    .line 348
    .line 349
    .line 350
    const v4, -0x414ccccd    # -0.35f

    .line 351
    .line 352
    .line 353
    const v5, -0x414ccccd    # -0.35f

    .line 354
    .line 355
    .line 356
    const v6, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v7, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41900000    # 18.0f

    .line 366
    .line 367
    const/high16 v9, 0x41400000    # 12.0f

    .line 368
    .line 369
    const v4, 0x418ccccd    # 17.6f

    .line 370
    .line 371
    .line 372
    const v5, 0x4168a3d7    # 14.54f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x41900000    # 18.0f

    .line 376
    .line 377
    const v7, 0x415451ec    # 13.27f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x40666666    # -1.2f

    .line 384
    .line 385
    .line 386
    const v2, -0x3f99999a    # -3.6f

    .line 387
    .line 388
    .line 389
    const v4, -0x41333333    # -0.4f

    .line 390
    .line 391
    .line 392
    const v5, -0x3fde147b    # -2.53f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 396
    .line 397
    .line 398
    const v8, 0x3db851ec    # 0.09f

    .line 399
    .line 400
    .line 401
    const v9, -0x4059999a    # -1.3f

    .line 402
    .line 403
    .line 404
    const v4, -0x41666666    # -0.3f

    .line 405
    .line 406
    .line 407
    const v5, -0x413851ec    # -0.39f

    .line 408
    .line 409
    .line 410
    const v6, -0x417ae148    # -0.26f

    .line 411
    .line 412
    .line 413
    const v7, -0x408ccccd    # -0.95f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v8, 0x3fc147ae    # 1.51f

    .line 420
    .line 421
    .line 422
    const v9, 0x3db851ec    # 0.09f

    .line 423
    .line 424
    .line 425
    const v4, 0x3edc28f6    # 0.43f

    .line 426
    .line 427
    .line 428
    const v5, -0x4123d70a    # -0.43f

    .line 429
    .line 430
    .line 431
    const v6, 0x3f91eb85    # 1.14f

    .line 432
    .line 433
    .line 434
    const v7, -0x413851ec    # -0.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v8, 0x3fcccccd    # 1.6f

    .line 441
    .line 442
    .line 443
    const v9, 0x4099999a    # 4.8f

    .line 444
    .line 445
    .line 446
    const v4, 0x3f88f5c3    # 1.07f

    .line 447
    .line 448
    .line 449
    const v5, 0x3fb47ae1    # 1.41f

    .line 450
    .line 451
    .line 452
    const v6, 0x3fcccccd    # 1.6f

    .line 453
    .line 454
    .line 455
    const v7, 0x40466666    # 3.1f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v8, -0x40347ae1    # -1.59f

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const v5, 0x3fd851ec    # 1.69f

    .line 466
    .line 467
    .line 468
    const v6, -0x40f851ec    # -0.53f

    .line 469
    .line 470
    .line 471
    const v7, 0x405851ec    # 3.38f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, -0x403eb852    # -1.51f

    .line 478
    .line 479
    .line 480
    const v9, 0x3de147ae    # 0.11f

    .line 481
    .line 482
    .line 483
    const v4, -0x41428f5c    # -0.37f

    .line 484
    .line 485
    .line 486
    const v5, 0x3efae148    # 0.49f

    .line 487
    .line 488
    .line 489
    const v6, -0x4075c28f    # -1.08f

    .line 490
    .line 491
    .line 492
    const v7, 0x3f0a3d71    # 0.54f

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 502
    .line 503
    const/high16 v2, 0x41400000    # 12.0f

    .line 504
    .line 505
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40000000    # -2.0f

    .line 509
    .line 510
    const/high16 v9, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v4, -0x40733333    # -1.1f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, -0x40000000    # -2.0f

    .line 517
    .line 518
    const v7, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, -0x4099999a    # -0.9f

    .line 533
    .line 534
    .line 535
    const/high16 v2, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v4, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    sput-object p0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Lk1/f;

    .line 559
    .line 560
    return-object p0
.end method
