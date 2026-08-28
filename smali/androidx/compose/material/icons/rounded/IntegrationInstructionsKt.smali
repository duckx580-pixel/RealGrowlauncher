###### Class androidx.compose.material.icons.rounded.IntegrationInstructionsKt (androidx.compose.material.icons.rounded.IntegrationInstructionsKt)
.class public final Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _integrationInstructions:Lk1/f;


# direct methods
.method public static final getIntegrationInstructions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;->_integrationInstructions:Lk1/f;

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
    const-string v1, "Rounded.IntegrationInstructions"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, -0x3f7a3d71    # -4.18f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v5, 0x41666666    # 14.4f

    .line 57
    .line 58
    .line 59
    const v6, 0x3feb851f    # 1.84f

    .line 60
    .line 61
    .line 62
    const v7, 0x4154cccd    # 13.3f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3feb851f    # 1.84f

    .line 71
    .line 72
    .line 73
    const v2, 0x4112e148    # 9.18f

    .line 74
    .line 75
    .line 76
    const v5, 0x4119999a    # 9.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const v9, 0x40933333    # 4.6f

    .line 88
    .line 89
    .line 90
    const v10, 0x40428f5c    # 3.04f

    .line 91
    .line 92
    .line 93
    const v5, 0x409b851f    # 4.86f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v7, 0x40975c29    # 4.73f

    .line 99
    .line 100
    .line 101
    const v8, 0x4040a3d7    # 3.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const v10, 0x4065c28f    # 3.59f

    .line 111
    .line 112
    .line 113
    const v5, 0x4086b852    # 4.21f

    .line 114
    .line 115
    .line 116
    const v6, 0x4047ae14    # 3.12f

    .line 117
    .line 118
    .line 119
    const v7, 0x40770a3d    # 3.86f

    .line 120
    .line 121
    .line 122
    const v8, 0x40547ae1    # 3.32f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x4123d70a    # -0.43f

    .line 129
    .line 130
    .line 131
    const v10, 0x3f23d70a    # 0.64f

    .line 132
    .line 133
    .line 134
    const v5, -0x41c7ae14    # -0.18f

    .line 135
    .line 136
    .line 137
    const v6, 0x3e3851ec    # 0.18f

    .line 138
    .line 139
    .line 140
    const v7, -0x41570a3d    # -0.33f

    .line 141
    .line 142
    .line 143
    const v8, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v10, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v5, 0x4043d70a    # 3.06f

    .line 154
    .line 155
    .line 156
    const v6, 0x408eb852    # 4.46f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v8, 0x40970a3d    # 4.72f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3e23d70a    # 0.16f

    .line 173
    .line 174
    .line 175
    const v10, 0x3f47ae14    # 0.78f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x3e8a3d71    # 0.27f

    .line 180
    .line 181
    .line 182
    const v7, 0x3d75c28f    # 0.06f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f0a3d71    # 0.54f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x3edc28f6    # 0.43f

    .line 192
    .line 193
    .line 194
    const v10, 0x3f23d70a    # 0.64f

    .line 195
    .line 196
    .line 197
    const v5, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    const v6, 0x3e75c28f    # 0.24f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3e800000    # 0.25f

    .line 204
    .line 205
    const v8, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v9, 0x3f8147ae    # 1.01f

    .line 212
    .line 213
    .line 214
    const v10, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const v5, 0x3e8a3d71    # 0.27f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e8a3d71    # 0.27f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f1eb852    # 0.62f

    .line 224
    .line 225
    .line 226
    const v8, 0x3ef0a3d7    # 0.47f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const/high16 v10, 0x41a80000    # 21.0f

    .line 235
    .line 236
    const v5, 0x40975c29    # 4.73f

    .line 237
    .line 238
    .line 239
    const v6, 0x41a7eb85    # 20.99f

    .line 240
    .line 241
    .line 242
    const v7, 0x409b851f    # 4.86f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x41a80000    # 21.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v10, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v5, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v8, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v10, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v5, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const v6, 0x4079999a    # 3.9f

    .line 281
    .line 282
    .line 283
    const v7, 0x41a0cccd    # 20.1f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x4124cccd    # 10.3f

    .line 292
    .line 293
    .line 294
    const v2, 0x416e147b    # 14.88f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const v9, -0x404a3d71    # -1.42f

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const v5, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    const v6, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    const v7, -0x407c28f6    # -1.03f

    .line 311
    .line 312
    .line 313
    const v8, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x3ff51eb8    # -2.17f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const v10, -0x404b851f    # -1.41f

    .line 327
    .line 328
    .line 329
    const v6, -0x413851ec    # -0.39f

    .line 330
    .line 331
    .line 332
    const v7, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v8, -0x407d70a4    # -1.02f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x400ae148    # 2.17f

    .line 342
    .line 343
    .line 344
    const v2, -0x3ff51eb8    # -2.17f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v9, 0x3fb5c28f    # 1.42f

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const v5, 0x3ec7ae14    # 0.39f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f83d70a    # 1.03f

    .line 358
    .line 359
    .line 360
    const v8, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const v10, 0x3fb47ae1    # 1.41f

    .line 372
    .line 373
    .line 374
    const v6, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v7, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v8, 0x3f828f5c    # 1.02f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x410d47ae    # 8.83f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3fbae148    # 1.46f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x4124cccd    # 10.3f

    .line 401
    .line 402
    .line 403
    const v10, 0x416e147b    # 14.88f

    .line 404
    .line 405
    .line 406
    const v5, 0x412ae148    # 10.68f

    .line 407
    .line 408
    .line 409
    const v6, 0x415d999a    # 13.85f

    .line 410
    .line 411
    .line 412
    const v7, 0x412b0a3d    # 10.69f

    .line 413
    .line 414
    .line 415
    const v8, 0x4167d70a    # 14.49f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40880000    # 4.25f

    .line 425
    .line 426
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, -0x40c00000    # -0.75f

    .line 430
    .line 431
    const/high16 v10, -0x40c00000    # -0.75f

    .line 432
    .line 433
    const v5, -0x412e147b    # -0.41f

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, -0x40c00000    # -0.75f

    .line 438
    .line 439
    const v8, -0x4151eb85    # -0.34f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x413970a4    # 11.59f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40300000    # 2.75f

    .line 449
    .line 450
    const/high16 v3, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x3eae147b    # 0.34f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f400000    # 0.75f

    .line 459
    .line 460
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 461
    .line 462
    .line 463
    const v1, 0x41468f5c    # 12.41f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40880000    # 4.25f

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x415b3333    # 13.7f

    .line 472
    .line 473
    .line 474
    const v2, 0x416e147b    # 14.88f

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const v10, -0x404b851f    # -1.41f

    .line 482
    .line 483
    .line 484
    const v5, -0x413851ec    # -0.39f

    .line 485
    .line 486
    .line 487
    const v6, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const v7, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    const v8, -0x407d70a4    # -1.02f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x4172b852    # 15.17f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 505
    .line 506
    .line 507
    const v1, -0x4043d70a    # -1.47f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 518
    .line 519
    .line 520
    const v9, 0x3fb5c28f    # 1.42f

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const v5, 0x3ec7ae14    # 0.39f

    .line 525
    .line 526
    .line 527
    const v7, 0x3f83d70a    # 1.03f

    .line 528
    .line 529
    .line 530
    const v8, -0x413851ec    # -0.39f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v1, 0x400ae148    # 2.17f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const v10, 0x3fb47ae1    # 1.41f

    .line 544
    .line 545
    .line 546
    const v6, 0x3ec7ae14    # 0.39f

    .line 547
    .line 548
    .line 549
    const v7, 0x3ec7ae14    # 0.39f

    .line 550
    .line 551
    .line 552
    const v8, 0x3f828f5c    # 1.02f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v2, -0x3ff51eb8    # -2.17f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 562
    .line 563
    .line 564
    const v9, 0x415b3333    # 13.7f

    .line 565
    .line 566
    .line 567
    const v10, 0x416e147b    # 14.88f

    .line 568
    .line 569
    .line 570
    const v5, 0x416bae14    # 14.73f

    .line 571
    .line 572
    .line 573
    const v6, 0x417451ec    # 15.27f

    .line 574
    .line 575
    .line 576
    const v7, 0x416170a4    # 14.09f

    .line 577
    .line 578
    .line 579
    const v8, 0x417451ec    # 15.27f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sput-object p0, Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;->_integrationInstructions:Lk1/f;

    .line 599
    .line 600
    return-object p0
.end method
