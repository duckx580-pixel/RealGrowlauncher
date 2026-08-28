###### Class androidx.compose.material.icons.rounded.LeakRemoveKt (androidx.compose.material.icons.rounded.LeakRemoveKt)
.class public final Landroidx/compose/material/icons/rounded/LeakRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leakRemove:Lk1/f;


# direct methods
.method public static final getLeakRemove(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Lk1/f;

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
    const-string v1, "Rounded.LeakRemove"

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
    const v1, 0x41a0f5c3    # 20.12f

    .line 42
    .line 43
    .line 44
    const v2, 0x4140a3d7    # 12.04f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f6147ae    # 0.88f

    .line 52
    .line 53
    .line 54
    const v9, -0x40828f5c    # -0.99f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const v5, -0x42b33333    # -0.05f

    .line 60
    .line 61
    .line 62
    const v6, 0x3f6147ae    # 0.88f

    .line 63
    .line 64
    .line 65
    const v7, -0x410a3d71    # -0.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x40e8f5c3    # -0.59f

    .line 78
    .line 79
    .line 80
    const v6, -0x40fd70a4    # -0.51f

    .line 81
    .line 82
    .line 83
    const v7, -0x407851ec    # -1.06f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x3f7ae148    # -4.16f

    .line 90
    .line 91
    .line 92
    const v9, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40400000    # -1.5f

    .line 96
    .line 97
    const v5, 0x3e19999a    # 0.15f

    .line 98
    .line 99
    .line 100
    const v6, -0x3fc66666    # -2.9f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f1c28f6    # 0.61f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3fbd70a4    # 1.48f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    const v9, -0x40b5c28f    # -0.79f

    .line 119
    .line 120
    .line 121
    const v4, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const v5, -0x412e147b    # -0.41f

    .line 125
    .line 126
    .line 127
    const v6, 0x3fef5c29    # 1.87f

    .line 128
    .line 129
    .line 130
    const v7, -0x40cf5c29    # -0.69f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const v2, 0x417170a4    # 15.09f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x406e147b    # -1.14f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x40e3d70a    # -0.61f

    .line 154
    .line 155
    .line 156
    const v6, -0x40f5c28f    # -0.54f

    .line 157
    .line 158
    .line 159
    const v7, -0x40747ae1    # -1.09f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v8, -0x4071eb85    # -1.11f

    .line 166
    .line 167
    .line 168
    const v9, 0x3e8f5c29    # 0.28f

    .line 169
    .line 170
    .line 171
    const v4, -0x413d70a4    # -0.38f

    .line 172
    .line 173
    .line 174
    const v5, 0x3d75c28f    # 0.06f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40c00000    # -0.75f

    .line 178
    .line 179
    const v7, 0x3e23d70a    # 0.16f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3fcf5c29    # 1.62f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x3f2147ae    # 0.63f

    .line 192
    .line 193
    .line 194
    const v9, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const v4, 0x3ebd70a4    # 0.37f

    .line 198
    .line 199
    .line 200
    const v5, -0x41e66666    # -0.15f

    .line 201
    .line 202
    .line 203
    const v6, 0x3f2147ae    # 0.63f

    .line 204
    .line 205
    .line 206
    const v7, -0x41051eb8    # -0.49f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    const v1, 0x415f851f    # 13.97f

    .line 216
    .line 217
    .line 218
    const v2, 0x40847ae1    # 4.14f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v9, -0x4071eb85    # -1.11f

    .line 227
    .line 228
    .line 229
    const v4, 0x3d75c28f    # 0.06f

    .line 230
    .line 231
    .line 232
    const v5, -0x40e8f5c3    # -0.59f

    .line 233
    .line 234
    .line 235
    const v6, -0x41333333    # -0.4f

    .line 236
    .line 237
    .line 238
    const v7, -0x4071eb85    # -1.11f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x40828f5c    # -0.99f

    .line 245
    .line 246
    .line 247
    const v9, 0x3f5eb852    # 0.87f

    .line 248
    .line 249
    .line 250
    const/high16 v4, -0x41000000    # -0.5f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x408f5c29    # -0.94f

    .line 254
    .line 255
    .line 256
    const v7, 0x3ebd70a4    # 0.37f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x40b5c28f    # -0.79f

    .line 263
    .line 264
    .line 265
    const v9, 0x403a3d71    # 2.91f

    .line 266
    .line 267
    .line 268
    const v4, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f83d70a    # 1.03f

    .line 272
    .line 273
    .line 274
    const v6, -0x413d70a4    # -0.38f

    .line 275
    .line 276
    .line 277
    const v7, 0x4000a3d7    # 2.01f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3fbd70a4    # 1.48f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v8, 0x3fa66666    # 1.3f

    .line 290
    .line 291
    .line 292
    const v9, -0x3f7b3333    # -4.15f

    .line 293
    .line 294
    .line 295
    const v4, 0x3f30a3d7    # 0.69f

    .line 296
    .line 297
    .line 298
    const v5, -0x405eb852    # -1.26f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f933333    # 1.15f

    .line 302
    .line 303
    .line 304
    const v7, -0x3fd5c28f    # -2.66f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    const v1, 0x411ee148    # 9.93f

    .line 314
    .line 315
    .line 316
    const v2, 0x40851eb8    # 4.16f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40800000    # -1.0f

    .line 323
    .line 324
    const v9, -0x406e147b    # -1.14f

    .line 325
    .line 326
    .line 327
    const v4, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    const v5, -0x40e66666    # -0.6f

    .line 331
    .line 332
    .line 333
    const v6, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    const v7, -0x406e147b    # -1.14f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f1eb852    # 0.62f

    .line 346
    .line 347
    .line 348
    const v4, -0x412e147b    # -0.41f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, -0x40c00000    # -0.75f

    .line 353
    .line 354
    const v7, 0x3e851eb8    # 0.26f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3fcf5c29    # 1.62f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v8, 0x3e8f5c29    # 0.28f

    .line 367
    .line 368
    .line 369
    const v9, -0x40733333    # -1.1f

    .line 370
    .line 371
    .line 372
    const v4, 0x3e051eb8    # 0.13f

    .line 373
    .line 374
    .line 375
    const v5, -0x414ccccd    # -0.35f

    .line 376
    .line 377
    .line 378
    const v6, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    const v7, -0x40c7ae14    # -0.72f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x40a3d70a    # 5.12f

    .line 388
    .line 389
    .line 390
    const v2, 0x4063d70a    # 3.56f

    .line 391
    .line 392
    .line 393
    const v4, 0x41a3851f    # 20.44f

    .line 394
    .line 395
    .line 396
    const v5, 0x41970a3d    # 18.88f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 400
    .line 401
    .line 402
    const v8, -0x404b851f    # -1.41f

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const v4, -0x413851ec    # -0.39f

    .line 407
    .line 408
    .line 409
    const v5, -0x413851ec    # -0.39f

    .line 410
    .line 411
    .line 412
    const v6, -0x407d70a4    # -1.02f

    .line 413
    .line 414
    .line 415
    const v7, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const v9, 0x3fb47ae1    # 1.41f

    .line 423
    .line 424
    .line 425
    const v5, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v6, -0x413851ec    # -0.39f

    .line 429
    .line 430
    .line 431
    const v7, 0x3f828f5c    # 1.02f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x4009999a    # 2.15f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const v8, -0x400147ae    # -1.99f

    .line 444
    .line 445
    .line 446
    const v9, 0x3f51eb85    # 0.82f

    .line 447
    .line 448
    .line 449
    const v4, -0x40e8f5c3    # -0.59f

    .line 450
    .line 451
    .line 452
    const v5, 0x3ed1eb85    # 0.41f

    .line 453
    .line 454
    .line 455
    const v6, -0x405eb852    # -1.26f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f333333    # 0.7f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v8, -0x40a8f5c3    # -0.84f

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v4, -0x410a3d71    # -0.48f

    .line 470
    .line 471
    .line 472
    const v5, 0x3dcccccd    # 0.1f

    .line 473
    .line 474
    .line 475
    const v6, -0x40a8f5c3    # -0.84f

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x3f000000    # 0.5f

    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v8, 0x3f91eb85    # 1.14f

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, 0x3f1c28f6    # 0.61f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f0a3d71    # 0.54f

    .line 491
    .line 492
    .line 493
    const v7, 0x3f8b851f    # 1.09f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v8, 0x404851ec    # 3.13f

    .line 500
    .line 501
    .line 502
    const v9, -0x4050a3d7    # -1.37f

    .line 503
    .line 504
    .line 505
    const v4, 0x3f95c28f    # 1.17f

    .line 506
    .line 507
    .line 508
    const v5, -0x41bd70a4    # -0.19f

    .line 509
    .line 510
    .line 511
    const v6, 0x400eb852    # 2.23f

    .line 512
    .line 513
    .line 514
    const v7, -0x40d1eb85    # -0.68f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x410bae14    # 8.73f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 526
    .line 527
    .line 528
    const v8, -0x3f66147b    # -4.81f

    .line 529
    .line 530
    .line 531
    const v9, 0x3ffeb852    # 1.99f

    .line 532
    .line 533
    .line 534
    const v4, -0x40547ae1    # -1.34f

    .line 535
    .line 536
    .line 537
    const v5, 0x3f8ccccd    # 1.1f

    .line 538
    .line 539
    .line 540
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    const v7, 0x3fe8f5c3    # 1.82f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v8, -0x409eb852    # -0.88f

    .line 549
    .line 550
    .line 551
    const v9, 0x3f7d70a4    # 0.99f

    .line 552
    .line 553
    .line 554
    const/high16 v4, -0x41000000    # -0.5f

    .line 555
    .line 556
    const v5, 0x3d4ccccd    # 0.05f

    .line 557
    .line 558
    .line 559
    const v6, -0x409eb852    # -0.88f

    .line 560
    .line 561
    .line 562
    const v7, 0x3ef5c28f    # 0.48f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v8, 0x3f8ccccd    # 1.1f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const v5, 0x3f170a3d    # 0.59f

    .line 575
    .line 576
    .line 577
    const v6, 0x3f028f5c    # 0.51f

    .line 578
    .line 579
    .line 580
    const v7, 0x3f87ae14    # 1.06f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v8, 0x40c051ec    # 6.01f

    .line 587
    .line 588
    .line 589
    const v9, -0x3fdc28f6    # -2.56f

    .line 590
    .line 591
    .line 592
    const v4, 0x4011eb85    # 2.28f

    .line 593
    .line 594
    .line 595
    const v5, -0x41947ae1    # -0.23f

    .line 596
    .line 597
    .line 598
    const v6, 0x408b851f    # 4.36f

    .line 599
    .line 600
    .line 601
    const v7, -0x406ccccd    # -1.15f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x401eb852    # 2.48f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const v8, -0x3fdc28f6    # -2.56f

    .line 614
    .line 615
    .line 616
    const/high16 v9, 0x40c00000    # 6.0f

    .line 617
    .line 618
    const v4, -0x404ccccd    # -1.4f

    .line 619
    .line 620
    .line 621
    const v5, 0x3fd33333    # 1.65f

    .line 622
    .line 623
    .line 624
    const v6, -0x3feae148    # -2.33f

    .line 625
    .line 626
    .line 627
    const v7, 0x406e147b    # 3.72f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const v9, 0x3f8e147b    # 1.11f

    .line 636
    .line 637
    .line 638
    const v4, -0x428a3d71    # -0.06f

    .line 639
    .line 640
    .line 641
    const v5, 0x3f170a3d    # 0.59f

    .line 642
    .line 643
    .line 644
    const v6, 0x3ecccccd    # 0.4f

    .line 645
    .line 646
    .line 647
    const v7, 0x3f8e147b    # 1.11f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v8, 0x3f7d70a4    # 0.99f

    .line 654
    .line 655
    .line 656
    const v9, -0x40a147ae    # -0.87f

    .line 657
    .line 658
    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const v6, 0x3f70a3d7    # 0.94f

    .line 663
    .line 664
    .line 665
    const v7, -0x41428f5c    # -0.37f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v8, 0x3ffeb852    # 1.99f

    .line 672
    .line 673
    .line 674
    const v9, -0x3f65c28f    # -4.82f

    .line 675
    .line 676
    .line 677
    const v4, 0x3e3851ec    # 0.18f

    .line 678
    .line 679
    .line 680
    const v5, -0x40170a3d    # -1.82f

    .line 681
    .line 682
    .line 683
    const v6, 0x3f666666    # 0.9f

    .line 684
    .line 685
    .line 686
    const v7, -0x3fa147ae    # -3.48f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v1, 0x3fb70a3d    # 1.43f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 696
    .line 697
    .line 698
    const v8, -0x4050a3d7    # -1.37f

    .line 699
    .line 700
    .line 701
    const v9, 0x404851ec    # 3.13f

    .line 702
    .line 703
    .line 704
    const v4, -0x40cf5c29    # -0.69f

    .line 705
    .line 706
    .line 707
    const v5, 0x3f666666    # 0.9f

    .line 708
    .line 709
    .line 710
    const v6, -0x4068f5c3    # -1.18f

    .line 711
    .line 712
    .line 713
    const v7, 0x3ffae148    # 1.96f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v8, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const v9, 0x3f91eb85    # 1.14f

    .line 722
    .line 723
    .line 724
    const v4, -0x42333333    # -0.1f

    .line 725
    .line 726
    .line 727
    const v5, 0x3f19999a    # 0.6f

    .line 728
    .line 729
    .line 730
    const v6, 0x3ec7ae14    # 0.39f

    .line 731
    .line 732
    .line 733
    const v7, 0x3f91eb85    # 1.14f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v8, 0x3f7ae148    # 0.98f

    .line 740
    .line 741
    .line 742
    const v9, -0x40a66666    # -0.85f

    .line 743
    .line 744
    .line 745
    const v4, 0x3efae148    # 0.49f

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    const v6, 0x3f666666    # 0.9f

    .line 750
    .line 751
    .line 752
    const v7, -0x4147ae14    # -0.36f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v8, 0x3f51eb85    # 0.82f

    .line 759
    .line 760
    .line 761
    const v9, -0x400147ae    # -1.99f

    .line 762
    .line 763
    .line 764
    const v4, 0x3df5c28f    # 0.12f

    .line 765
    .line 766
    .line 767
    const v5, -0x40c51eb8    # -0.73f

    .line 768
    .line 769
    .line 770
    const v6, 0x3ed70a3d    # 0.42f

    .line 771
    .line 772
    .line 773
    const v7, -0x404ccccd    # -1.4f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v1, 0x400851ec    # 2.13f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 783
    .line 784
    .line 785
    const v8, 0x3fb47ae1    # 1.41f

    .line 786
    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const v4, 0x3ec7ae14    # 0.39f

    .line 790
    .line 791
    .line 792
    const v5, 0x3ec7ae14    # 0.39f

    .line 793
    .line 794
    .line 795
    const v6, 0x3f828f5c    # 1.02f

    .line 796
    .line 797
    .line 798
    const v7, 0x3ec7ae14    # 0.39f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v8, -0x43dc28f6    # -0.01f

    .line 805
    .line 806
    .line 807
    const v9, -0x4048f5c3    # -1.43f

    .line 808
    .line 809
    .line 810
    const v4, 0x3ec28f5c    # 0.38f

    .line 811
    .line 812
    .line 813
    const v5, -0x412e147b    # -0.41f

    .line 814
    .line 815
    .line 816
    const v6, 0x3ec28f5c    # 0.38f

    .line 817
    .line 818
    .line 819
    const v7, -0x407ae148    # -1.04f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    sput-object p0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Lk1/f;

    .line 839
    .line 840
    return-object p0
.end method
