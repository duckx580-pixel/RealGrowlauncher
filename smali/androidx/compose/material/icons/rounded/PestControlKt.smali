###### Class androidx.compose.material.icons.rounded.PestControlKt (androidx.compose.material.icons.rounded.PestControlKt)
.class public final Landroidx/compose/material/icons/rounded/PestControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pestControl:Lk1/f;


# direct methods
.method public static final getPestControl(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Lk1/f;

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
    const-string v1, "Rounded.PestControl"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3ffb851f    # -2.07f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v8, -0x419eb852    # -0.22f

    .line 72
    .line 73
    .line 74
    const v9, -0x406e147b    # -1.14f

    .line 75
    .line 76
    .line 77
    const v4, -0x42b33333    # -0.05f

    .line 78
    .line 79
    .line 80
    const v5, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v6, -0x420a3d71    # -0.12f

    .line 84
    .line 85
    .line 86
    const v7, -0x40bae148    # -0.77f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x40828f5c    # -0.99f

    .line 93
    .line 94
    .line 95
    const v2, 0x3fdc28f6    # 1.72f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3ebd70a4    # 0.37f

    .line 102
    .line 103
    .line 104
    const v9, -0x4050a3d7    # -1.37f

    .line 105
    .line 106
    .line 107
    const v4, 0x3ef5c28f    # 0.48f

    .line 108
    .line 109
    .line 110
    const v5, -0x4170a3d7    # -0.28f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f23d70a    # 0.64f

    .line 114
    .line 115
    .line 116
    const v7, -0x409c28f6    # -0.89f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x4050a3d7    # -1.37f

    .line 127
    .line 128
    .line 129
    const v9, -0x41428f5c    # -0.37f

    .line 130
    .line 131
    .line 132
    const v4, -0x4170a3d7    # -0.28f

    .line 133
    .line 134
    .line 135
    const v5, -0x410a3d71    # -0.48f

    .line 136
    .line 137
    .line 138
    const v6, -0x409c28f6    # -0.89f

    .line 139
    .line 140
    .line 141
    const v7, -0x40dc28f6    # -0.64f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x41875c29    # 16.92f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x40828f5c    # -0.99f

    .line 156
    .line 157
    .line 158
    const v9, -0x405ae148    # -1.29f

    .line 159
    .line 160
    .line 161
    const v6, -0x40e147ae    # -0.62f

    .line 162
    .line 163
    .line 164
    const v7, -0x40970a3d    # -0.91f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v9, 0x41000000    # 8.0f

    .line 173
    .line 174
    const v4, 0x417f851f    # 15.97f

    .line 175
    .line 176
    .line 177
    const v5, 0x4107ae14    # 8.48f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v7, 0x41040000    # 8.25f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x40d9999a    # -0.65f

    .line 188
    .line 189
    .line 190
    const v9, -0x3ff47ae1    # -2.18f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, -0x40b33333    # -0.8f

    .line 195
    .line 196
    .line 197
    const v6, -0x418a3d71    # -0.24f

    .line 198
    .line 199
    .line 200
    const v7, -0x4039999a    # -1.55f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x408f5c29    # -0.94f

    .line 207
    .line 208
    .line 209
    const v2, 0x3f70a3d7    # 0.94f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v9, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v4, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v5, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v6, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v7, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v8, -0x404b851f    # -1.41f

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v4, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const v6, -0x407d70a4    # -1.02f

    .line 246
    .line 247
    .line 248
    const v7, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, -0x407d70a4    # -1.02f

    .line 255
    .line 256
    .line 257
    const v2, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v8, -0x3f9147ae    # -3.73f

    .line 264
    .line 265
    .line 266
    const v4, -0x4028f5c3    # -1.68f

    .line 267
    .line 268
    .line 269
    const v5, -0x409c28f6    # -0.89f

    .line 270
    .line 271
    .line 272
    const v6, -0x3fb9999a    # -3.1f

    .line 273
    .line 274
    .line 275
    const v7, -0x41570a3d    # -0.33f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x4111eb85    # 9.12f

    .line 282
    .line 283
    .line 284
    const v2, 0x405d70a4    # 3.46f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 288
    .line 289
    .line 290
    const v8, -0x404b851f    # -1.41f

    .line 291
    .line 292
    .line 293
    const v4, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v5, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v6, -0x407d70a4    # -1.02f

    .line 300
    .line 301
    .line 302
    const v7, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const v9, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    const v5, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v6, -0x413851ec    # -0.39f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f828f5c    # 1.02f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3f70a3d7    # 0.94f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v9, 0x41000000    # 8.0f

    .line 337
    .line 338
    const v4, 0x4103d70a    # 8.24f

    .line 339
    .line 340
    .line 341
    const v5, 0x40ce6666    # 6.45f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41000000    # 8.0f

    .line 345
    .line 346
    const v7, 0x40e66666    # 7.2f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v8, 0x3d8f5c29    # 0.07f

    .line 353
    .line 354
    .line 355
    const v9, 0x3f3851ec    # 0.72f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/high16 v5, 0x3e800000    # 0.25f

    .line 360
    .line 361
    const v6, 0x3cf5c28f    # 0.03f

    .line 362
    .line 363
    .line 364
    const v7, 0x3ef5c28f    # 0.48f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, 0x40e28f5c    # 7.08f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41200000    # 10.0f

    .line 374
    .line 375
    const v4, 0x40f66666    # 7.7f

    .line 376
    .line 377
    .line 378
    const v5, 0x4111999a    # 9.1f

    .line 379
    .line 380
    .line 381
    const v6, 0x40eb851f    # 7.36f

    .line 382
    .line 383
    .line 384
    const v7, 0x41187ae1    # 9.53f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x40b23d71    # 5.57f

    .line 391
    .line 392
    .line 393
    const v2, 0x4112147b    # 9.13f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 397
    .line 398
    .line 399
    const v8, 0x4086b852    # 4.21f

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41180000    # 9.5f

    .line 403
    .line 404
    const v4, 0x40a2e148    # 5.09f

    .line 405
    .line 406
    .line 407
    const v5, 0x410dc28f    # 8.86f

    .line 408
    .line 409
    .line 410
    const v6, 0x408f5c29    # 4.48f

    .line 411
    .line 412
    .line 413
    const v7, 0x411051ec    # 9.02f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3ebd70a4    # 0.37f

    .line 424
    .line 425
    .line 426
    const v9, 0x3faf5c29    # 1.37f

    .line 427
    .line 428
    .line 429
    const v4, -0x4170a3d7    # -0.28f

    .line 430
    .line 431
    .line 432
    const v5, 0x3ef5c28f    # 0.48f

    .line 433
    .line 434
    .line 435
    const v6, -0x421eb852    # -0.11f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f8b851f    # 1.09f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3f7d70a4    # 0.99f

    .line 445
    .line 446
    .line 447
    const v2, 0x3fdc28f6    # 1.72f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 451
    .line 452
    .line 453
    const v8, -0x419eb852    # -0.22f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f91eb85    # 1.14f

    .line 457
    .line 458
    .line 459
    const v4, -0x42333333    # -0.1f

    .line 460
    .line 461
    .line 462
    const v5, 0x3ebd70a4    # 0.37f

    .line 463
    .line 464
    .line 465
    const v6, -0x41d1eb85    # -0.17f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x3f400000    # 0.75f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x40800000    # -1.0f

    .line 479
    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const v4, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/high16 v6, -0x40800000    # -1.0f

    .line 487
    .line 488
    const v7, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const v6, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x40047ae1    # 2.07f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 516
    .line 517
    .line 518
    const v8, 0x3e6147ae    # 0.22f

    .line 519
    .line 520
    .line 521
    const v9, 0x3f91eb85    # 1.14f

    .line 522
    .line 523
    .line 524
    const v4, 0x3d4ccccd    # 0.05f

    .line 525
    .line 526
    .line 527
    const v5, 0x3ec7ae14    # 0.39f

    .line 528
    .line 529
    .line 530
    const v6, 0x3df5c28f    # 0.12f

    .line 531
    .line 532
    .line 533
    const v7, 0x3f451eb8    # 0.77f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v1, -0x4023d70a    # -1.72f

    .line 540
    .line 541
    .line 542
    const v2, 0x3f7d70a4    # 0.99f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 546
    .line 547
    .line 548
    const v8, -0x41428f5c    # -0.37f

    .line 549
    .line 550
    .line 551
    const v9, 0x3faf5c29    # 1.37f

    .line 552
    .line 553
    .line 554
    const v4, -0x410a3d71    # -0.48f

    .line 555
    .line 556
    .line 557
    const v5, 0x3e8f5c29    # 0.28f

    .line 558
    .line 559
    .line 560
    const v6, -0x40dc28f6    # -0.64f

    .line 561
    .line 562
    .line 563
    const v7, 0x3f63d70a    # 0.89f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 571
    .line 572
    .line 573
    const v8, 0x3faf5c29    # 1.37f

    .line 574
    .line 575
    .line 576
    const v9, 0x3ebd70a4    # 0.37f

    .line 577
    .line 578
    .line 579
    const v4, 0x3e8f5c29    # 0.28f

    .line 580
    .line 581
    .line 582
    const v5, 0x3ef5c28f    # 0.48f

    .line 583
    .line 584
    .line 585
    const v6, 0x3f63d70a    # 0.89f

    .line 586
    .line 587
    .line 588
    const v7, 0x3f23d70a    # 0.64f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v1, 0x40e28f5c    # 7.08f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x41900000    # 18.0f

    .line 598
    .line 599
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 600
    .line 601
    .line 602
    const v8, 0x409d70a4    # 4.92f

    .line 603
    .line 604
    .line 605
    const/high16 v9, 0x40400000    # 3.0f

    .line 606
    .line 607
    const v4, 0x3f8a3d71    # 1.08f

    .line 608
    .line 609
    .line 610
    const v5, 0x3fe7ae14    # 1.81f

    .line 611
    .line 612
    .line 613
    const v6, 0x403851ec    # 2.88f

    .line 614
    .line 615
    .line 616
    const/high16 v7, 0x40400000    # 3.0f

    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v1, 0x409d70a4    # 4.92f

    .line 622
    .line 623
    .line 624
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 625
    .line 626
    const v4, 0x4075c28f    # 3.84f

    .line 627
    .line 628
    .line 629
    const v5, -0x4067ae14    # -1.19f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 633
    .line 634
    .line 635
    const v1, 0x3fc147ae    # 1.51f

    .line 636
    .line 637
    .line 638
    const v2, 0x3f5eb852    # 0.87f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 642
    .line 643
    .line 644
    const v8, 0x3faf5c29    # 1.37f

    .line 645
    .line 646
    .line 647
    const v9, -0x41428f5c    # -0.37f

    .line 648
    .line 649
    .line 650
    const v4, 0x3ef5c28f    # 0.48f

    .line 651
    .line 652
    .line 653
    const v5, 0x3e8f5c29    # 0.28f

    .line 654
    .line 655
    .line 656
    const v6, 0x3f8b851f    # 1.09f

    .line 657
    .line 658
    .line 659
    const v7, 0x3de147ae    # 0.11f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 667
    .line 668
    .line 669
    const v8, -0x41428f5c    # -0.37f

    .line 670
    .line 671
    .line 672
    const v9, -0x4050a3d7    # -1.37f

    .line 673
    .line 674
    .line 675
    const v4, 0x3e8f5c29    # 0.28f

    .line 676
    .line 677
    .line 678
    const v5, -0x410a3d71    # -0.48f

    .line 679
    .line 680
    .line 681
    const v6, 0x3de147ae    # 0.11f

    .line 682
    .line 683
    .line 684
    const v7, -0x40747ae1    # -1.09f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v1, -0x4023d70a    # -1.72f

    .line 691
    .line 692
    .line 693
    const v2, -0x40828f5c    # -0.99f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 697
    .line 698
    .line 699
    const v8, 0x3e6147ae    # 0.22f

    .line 700
    .line 701
    .line 702
    const v9, -0x406e147b    # -1.14f

    .line 703
    .line 704
    .line 705
    const v4, 0x3dcccccd    # 0.1f

    .line 706
    .line 707
    .line 708
    const v5, -0x41428f5c    # -0.37f

    .line 709
    .line 710
    .line 711
    const v6, 0x3e2e147b    # 0.17f

    .line 712
    .line 713
    .line 714
    const/high16 v7, -0x40c00000    # -0.75f

    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x41a00000    # 20.0f

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 722
    .line 723
    .line 724
    const/high16 v8, 0x41a80000    # 21.0f

    .line 725
    .line 726
    const/high16 v9, 0x41600000    # 14.0f

    .line 727
    .line 728
    const v4, 0x41a46666    # 20.55f

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x41700000    # 15.0f

    .line 732
    .line 733
    const/high16 v6, 0x41a80000    # 21.0f

    .line 734
    .line 735
    const v7, 0x4168cccd    # 14.55f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x41880000    # 17.0f

    .line 742
    .line 743
    const/high16 v2, 0x41400000    # 12.0f

    .line 744
    .line 745
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 746
    .line 747
    .line 748
    const/high16 v8, -0x40800000    # -1.0f

    .line 749
    .line 750
    const/high16 v9, -0x40800000    # -1.0f

    .line 751
    .line 752
    const v4, -0x40f33333    # -0.55f

    .line 753
    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/high16 v6, -0x40800000    # -1.0f

    .line 757
    .line 758
    const v7, -0x4119999a    # -0.45f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const/high16 v1, -0x3f800000    # -4.0f

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 767
    .line 768
    .line 769
    const/high16 v8, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const v5, -0x40f33333    # -0.55f

    .line 773
    .line 774
    .line 775
    const v6, 0x3ee66666    # 0.45f

    .line 776
    .line 777
    .line 778
    const/high16 v7, -0x40800000    # -1.0f

    .line 779
    .line 780
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 785
    .line 786
    .line 787
    const/high16 v9, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const v4, 0x3f0ccccd    # 0.55f

    .line 790
    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const/high16 v6, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const v7, 0x3ee66666    # 0.45f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x40800000    # 4.0f

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 804
    .line 805
    .line 806
    const/high16 v8, 0x41400000    # 12.0f

    .line 807
    .line 808
    const/high16 v9, 0x41880000    # 17.0f

    .line 809
    .line 810
    const/high16 v4, 0x41500000    # 13.0f

    .line 811
    .line 812
    const v5, 0x41846666    # 16.55f

    .line 813
    .line 814
    .line 815
    const v6, 0x4148cccd    # 12.55f

    .line 816
    .line 817
    .line 818
    const/high16 v7, 0x41880000    # 17.0f

    .line 819
    .line 820
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 824
    .line 825
    .line 826
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    sput-object p0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Lk1/f;

    .line 837
    .line 838
    return-object p0
.end method
