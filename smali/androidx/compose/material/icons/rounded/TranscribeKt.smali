###### Class androidx.compose.material.icons.rounded.TranscribeKt (androidx.compose.material.icons.rounded.TranscribeKt)
.class public final Landroidx/compose/material/icons/rounded/TranscribeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _transcribe:Lk1/f;


# direct methods
.method public static final getTranscribe(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Lk1/f;

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
    const-string v1, "Rounded.Transcribe"

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
    const v1, 0x41b451ec    # 22.54f

    .line 42
    .line 43
    .line 44
    const v2, 0x41247ae1    # 10.28f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, -0x3fdd70a4    # -2.54f

    .line 53
    .line 54
    .line 55
    const v4, -0x4151eb85    # -0.34f

    .line 56
    .line 57
    .line 58
    const v5, -0x40ae147b    # -0.82f

    .line 59
    .line 60
    .line 61
    const v6, -0x4151eb85    # -0.34f

    .line 62
    .line 63
    .line 64
    const v7, -0x4023d70a    # -1.72f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x418a3d71    # -0.24f

    .line 71
    .line 72
    .line 73
    const v9, -0x4059999a    # -1.3f

    .line 74
    .line 75
    .line 76
    const v4, 0x3e428f5c    # 0.19f

    .line 77
    .line 78
    .line 79
    const v5, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const v6, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    const v7, -0x408a3d71    # -0.96f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x42333333    # -0.1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, -0x400f5c29    # -1.88f

    .line 98
    .line 99
    .line 100
    const v9, 0x3e851eb8    # 0.26f

    .line 101
    .line 102
    .line 103
    const v4, -0x40f0a3d7    # -0.56f

    .line 104
    .line 105
    .line 106
    const v5, -0x40f0a3d7    # -0.56f

    .line 107
    .line 108
    .line 109
    const v6, -0x403eb852    # -1.51f

    .line 110
    .line 111
    .line 112
    const v7, -0x411eb852    # -0.44f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v8, 0x3cf5c28f    # 0.03f

    .line 119
    .line 120
    .line 121
    const v9, 0x409947ae    # 4.79f

    .line 122
    .line 123
    .line 124
    const v4, -0x40b33333    # -0.8f

    .line 125
    .line 126
    .line 127
    const v5, 0x3fbd70a4    # 1.48f

    .line 128
    .line 129
    .line 130
    const v6, -0x40b5c28f    # -0.79f

    .line 131
    .line 132
    .line 133
    const v7, 0x404f5c29    # 3.24f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3fee147b    # 1.86f

    .line 140
    .line 141
    .line 142
    const v9, 0x3e8a3d71    # 0.27f

    .line 143
    .line 144
    .line 145
    const v4, 0x3ebd70a4    # 0.37f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f30a3d7    # 0.69f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fa7ae14    # 1.31f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f547ae1    # 0.83f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    const v2, -0x42333333    # -0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v8, 0x41b451ec    # 22.54f

    .line 170
    .line 171
    .line 172
    const v9, 0x41247ae1    # 10.28f

    .line 173
    .line 174
    .line 175
    const v4, 0x41b53333    # 22.65f

    .line 176
    .line 177
    .line 178
    const v5, 0x4133ae14    # 11.23f

    .line 179
    .line 180
    .line 181
    const v6, 0x41b5d70a    # 22.73f

    .line 182
    .line 183
    .line 184
    const v7, 0x412b851f    # 10.72f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4171c28f    # 15.11f

    .line 191
    .line 192
    .line 193
    const v2, 0x41968f5c    # 18.82f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x3e051eb8    # 0.13f

    .line 200
    .line 201
    .line 202
    const v9, -0x40428f5c    # -1.48f

    .line 203
    .line 204
    .line 205
    const v4, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    const v5, -0x41333333    # -0.4f

    .line 209
    .line 210
    .line 211
    const v6, 0x3eeb851f    # 0.46f

    .line 212
    .line 213
    .line 214
    const v7, -0x407d70a4    # -1.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x3c23d70a    # 0.01f

    .line 221
    .line 222
    .line 223
    const v9, -0x3eec51ec    # -9.23f

    .line 224
    .line 225
    .line 226
    const v4, -0x4003d70a    # -1.97f

    .line 227
    .line 228
    .line 229
    const v5, -0x3fd147ae    # -2.73f

    .line 230
    .line 231
    .line 232
    const v6, -0x40051eb8    # -1.96f

    .line 233
    .line 234
    .line 235
    const v7, -0x3f33851f    # -6.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40400000    # -1.5f

    .line 245
    .line 246
    const v4, 0x3ea3d70a    # 0.32f

    .line 247
    .line 248
    .line 249
    const v5, -0x410f5c29    # -0.47f

    .line 250
    .line 251
    .line 252
    const v6, 0x3e851eb8    # 0.26f

    .line 253
    .line 254
    .line 255
    const v7, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x401c28f6    # -1.78f

    .line 266
    .line 267
    .line 268
    const v9, 0x3dcccccd    # 0.1f

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x41000000    # -0.5f

    .line 272
    .line 273
    const/high16 v5, -0x41000000    # -0.5f

    .line 274
    .line 275
    const v6, -0x40547ae1    # -1.34f

    .line 276
    .line 277
    .line 278
    const v7, -0x41147ae1    # -0.46f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3ca3d70a    # 0.02f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v4, -0x3fd147ae    # -2.73f

    .line 290
    .line 291
    .line 292
    const v5, 0x40628f5c    # 3.54f

    .line 293
    .line 294
    .line 295
    const v6, -0x3fd147ae    # -2.73f

    .line 296
    .line 297
    .line 298
    const v7, 0x4105c28f    # 8.36f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x41968f5c    # 18.82f

    .line 305
    .line 306
    .line 307
    const v9, 0x4171c28f    # 15.11f

    .line 308
    .line 309
    .line 310
    const v4, 0x418beb85    # 17.49f

    .line 311
    .line 312
    .line 313
    const v5, 0x4178f5c3    # 15.56f

    .line 314
    .line 315
    .line 316
    const v6, 0x4192a3d7    # 18.33f

    .line 317
    .line 318
    .line 319
    const v7, 0x4179c28f    # 15.61f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v2, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v9, -0x3f800000    # -4.0f

    .line 338
    .line 339
    const v4, 0x400d70a4    # 2.21f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/high16 v6, 0x40800000    # 4.0f

    .line 344
    .line 345
    const v7, -0x401ae148    # -1.79f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x3f800000    # -4.0f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, -0x3ff28f5c    # -2.21f

    .line 355
    .line 356
    .line 357
    const v6, -0x401ae148    # -1.79f

    .line 358
    .line 359
    .line 360
    const/high16 v7, -0x3f800000    # -4.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x40d947ae    # 6.79f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v4, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v9, 0x41500000    # 13.0f

    .line 378
    .line 379
    const/high16 v4, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v5, 0x41335c29    # 11.21f

    .line 382
    .line 383
    .line 384
    const v6, 0x40d947ae    # 6.79f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x41500000    # 13.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    const v1, 0x41763d71    # 15.39f

    .line 396
    .line 397
    .line 398
    const v2, 0x4178f5c3    # 15.56f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x41600000    # 14.0f

    .line 405
    .line 406
    const v4, 0x415b5c29    # 13.71f

    .line 407
    .line 408
    .line 409
    const v5, 0x416b3333    # 14.7f

    .line 410
    .line 411
    .line 412
    const v6, 0x41387ae1    # 11.53f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x41600000    # 14.0f

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v8, -0x3f33851f    # -6.39f

    .line 421
    .line 422
    .line 423
    const v9, 0x3fc7ae14    # 1.56f

    .line 424
    .line 425
    .line 426
    const v4, -0x3fde147b    # -2.53f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, -0x3f6947ae    # -4.71f

    .line 431
    .line 432
    .line 433
    const v7, 0x3f333333    # 0.7f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v9, 0x4191c28f    # 18.22f

    .line 442
    .line 443
    .line 444
    const v4, 0x3fce147b    # 1.61f

    .line 445
    .line 446
    .line 447
    const v5, 0x41808f5c    # 16.07f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v7, 0x4188cccd    # 17.1f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const v5, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    const v6, 0x3ee66666    # 0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41600000    # 14.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v9, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v4, 0x3f0ccccd    # 0.55f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const v7, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, -0x401c28f6    # -1.78f

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x41763d71    # 15.39f

    .line 506
    .line 507
    .line 508
    const v9, 0x4178f5c3    # 15.56f

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41880000    # 17.0f

    .line 512
    .line 513
    const v5, 0x4188cccd    # 17.1f

    .line 514
    .line 515
    .line 516
    const v6, 0x41831eb8    # 16.39f

    .line 517
    .line 518
    .line 519
    const v7, 0x41808f5c    # 16.07f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    sput-object p0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Lk1/f;

    .line 539
    .line 540
    return-object p0
.end method
