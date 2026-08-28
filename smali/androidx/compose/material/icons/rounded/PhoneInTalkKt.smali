###### Class androidx.compose.material.icons.rounded.PhoneInTalkKt (androidx.compose.material.icons.rounded.PhoneInTalkKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneInTalk:Lk1/f;


# direct methods
.method public static final getPhoneInTalk(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Lk1/f;

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
    const-string v1, "Rounded.PhoneInTalk"

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
    const v1, 0x414e147b    # 12.88f

    .line 42
    .line 43
    .line 44
    const v2, 0x40a1999a    # 5.05f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40c23d71    # 6.07f

    .line 52
    .line 53
    .line 54
    const v9, 0x40c23d71    # 6.07f

    .line 55
    .line 56
    .line 57
    const v4, 0x404b851f    # 3.18f

    .line 58
    .line 59
    .line 60
    const v5, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    const v6, 0x40b570a4    # 5.67f

    .line 64
    .line 65
    .line 66
    const v7, 0x4038f5c3    # 2.89f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f7d70a4    # 0.99f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f6147ae    # 0.88f

    .line 76
    .line 77
    .line 78
    const v4, 0x3d75c28f    # 0.06f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f028f5c    # 0.51f

    .line 82
    .line 83
    .line 84
    const v6, 0x3efae148    # 0.49f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f6147ae    # 0.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3df5c28f    # 0.12f

    .line 94
    .line 95
    .line 96
    const v9, -0x43dc28f6    # -0.01f

    .line 97
    .line 98
    .line 99
    const v4, 0x3d23d70a    # 0.04f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3da3d70a    # 0.08f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3f5eb852    # 0.87f

    .line 111
    .line 112
    .line 113
    const v9, -0x4070a3d7    # -1.12f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const v5, -0x4270a3d7    # -0.07f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f70a3d7    # 0.94f

    .line 123
    .line 124
    .line 125
    const v7, -0x40ee147b    # -0.57f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x3f06147b    # -7.81f

    .line 132
    .line 133
    .line 134
    const v9, -0x3f06147b    # -7.81f

    .line 135
    .line 136
    .line 137
    const v4, -0x40fd70a4    # -0.51f

    .line 138
    .line 139
    .line 140
    const v5, -0x3f7d1eb8    # -4.09f

    .line 141
    .line 142
    .line 143
    const v6, -0x3f91eb85    # -3.72f

    .line 144
    .line 145
    .line 146
    const v7, -0x3f166666    # -7.3f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x4071eb85    # -1.11f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f6147ae    # 0.88f

    .line 156
    .line 157
    .line 158
    const v4, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v5, -0x428a3d71    # -0.06f

    .line 162
    .line 163
    .line 164
    const v6, -0x4079999a    # -1.05f

    .line 165
    .line 166
    .line 167
    const v7, 0x3ea8f5c3    # 0.33f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x3f5eb852    # 0.87f

    .line 174
    .line 175
    .line 176
    const v9, 0x3f8e147b    # 1.11f

    .line 177
    .line 178
    .line 179
    const v4, -0x4270a3d7    # -0.07f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f866666    # 1.05f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const v1, 0x415428f6    # 13.26f

    .line 198
    .line 199
    .line 200
    const v2, 0x40e51eb8    # 7.16f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x4063d70a    # -1.22f

    .line 207
    .line 208
    .line 209
    const v9, 0x3f3851ec    # 0.72f

    .line 210
    .line 211
    .line 212
    const v4, -0x40f851ec    # -0.53f

    .line 213
    .line 214
    .line 215
    const v5, -0x41f0a3d7    # -0.14f

    .line 216
    .line 217
    .line 218
    const v6, -0x4075c28f    # -1.08f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e3851ec    # 0.18f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3f3851ec    # 0.72f

    .line 228
    .line 229
    .line 230
    const v2, 0x3f9c28f6    # 1.22f

    .line 231
    .line 232
    .line 233
    const v4, 0x3e3851ec    # 0.18f

    .line 234
    .line 235
    .line 236
    const v5, 0x3f8a3d71    # 1.08f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x4009999a    # 2.15f

    .line 243
    .line 244
    .line 245
    const v9, 0x4009999a    # 2.15f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f866666    # 1.05f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e8a3d71    # 0.27f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fef5c29    # 1.87f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f8b851f    # 1.09f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3f7851ec    # 0.97f

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x3f400000    # 0.75f

    .line 267
    .line 268
    const v4, 0x3df5c28f    # 0.12f

    .line 269
    .line 270
    .line 271
    const v5, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f051eb8    # 0.52f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x3f400000    # 0.75f

    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3e800000    # 0.25f

    .line 283
    .line 284
    const v9, -0x430a3d71    # -0.03f

    .line 285
    .line 286
    .line 287
    const v4, 0x3da3d70a    # 0.08f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3e2e147b    # 0.17f

    .line 292
    .line 293
    .line 294
    const v7, -0x43dc28f6    # -0.01f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3f3851ec    # 0.72f

    .line 301
    .line 302
    .line 303
    const v9, -0x4063d70a    # -1.22f

    .line 304
    .line 305
    .line 306
    const v4, 0x3f07ae14    # 0.53f

    .line 307
    .line 308
    .line 309
    const v5, -0x41f0a3d7    # -0.14f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f59999a    # 0.85f

    .line 313
    .line 314
    .line 315
    const v7, -0x40cf5c29    # -0.69f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x3f9a3d71    # -3.59f

    .line 322
    .line 323
    .line 324
    const v9, -0x3f9a3d71    # -3.59f

    .line 325
    .line 326
    .line 327
    const v4, -0x410f5c29    # -0.47f

    .line 328
    .line 329
    .line 330
    const v5, -0x401d70a4    # -1.77f

    .line 331
    .line 332
    .line 333
    const v6, -0x40147ae1    # -1.84f

    .line 334
    .line 335
    .line 336
    const v7, -0x3fb70a3d    # -3.14f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x417428f6    # 15.26f

    .line 343
    .line 344
    .line 345
    const v2, -0x3fdd70a4    # -2.54f

    .line 346
    .line 347
    .line 348
    const v4, -0x416b851f    # -0.29f

    .line 349
    .line 350
    .line 351
    const v5, 0x4199d70a    # 19.23f

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5, v1, v2, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 355
    .line 356
    .line 357
    const v8, -0x402e147b    # -1.64f

    .line 358
    .line 359
    .line 360
    const v9, 0x3f11eb85    # 0.57f

    .line 361
    .line 362
    .line 363
    const v4, -0x40e3d70a    # -0.61f

    .line 364
    .line 365
    .line 366
    const v5, -0x4270a3d7    # -0.07f

    .line 367
    .line 368
    .line 369
    const v6, -0x40651eb8    # -1.21f

    .line 370
    .line 371
    .line 372
    const v7, 0x3e0f5c29    # 0.14f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, -0x40147ae1    # -1.84f

    .line 379
    .line 380
    .line 381
    const v2, 0x3feb851f    # 1.84f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x3f2d1eb8    # -6.59f

    .line 388
    .line 389
    .line 390
    const v9, -0x3f2d1eb8    # -6.59f

    .line 391
    .line 392
    .line 393
    const v4, -0x3fcae148    # -2.83f

    .line 394
    .line 395
    .line 396
    const v5, -0x4047ae14    # -1.44f

    .line 397
    .line 398
    .line 399
    const v6, -0x3f5b3333    # -5.15f

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x3f900000    # -3.75f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x3feccccd    # 1.85f

    .line 408
    .line 409
    .line 410
    const v2, -0x40133333    # -1.85f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v8, 0x3f11eb85    # 0.57f

    .line 417
    .line 418
    .line 419
    const v9, -0x402e147b    # -1.64f

    .line 420
    .line 421
    .line 422
    const v4, 0x3edc28f6    # 0.43f

    .line 423
    .line 424
    .line 425
    const v5, -0x4123d70a    # -0.43f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f23d70a    # 0.64f

    .line 429
    .line 430
    .line 431
    const v7, -0x407c28f6    # -1.03f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, -0x3fdeb852    # -2.52f

    .line 438
    .line 439
    .line 440
    const v2, -0x416b851f    # -0.29f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v8, -0x400147ae    # -1.99f

    .line 447
    .line 448
    .line 449
    const v9, -0x401d70a4    # -1.77f

    .line 450
    .line 451
    .line 452
    const v4, -0x420a3d71    # -0.12f

    .line 453
    .line 454
    .line 455
    const v5, -0x407eb852    # -1.01f

    .line 456
    .line 457
    .line 458
    const v6, -0x4087ae14    # -0.97f

    .line 459
    .line 460
    .line 461
    const v7, -0x401d70a4    # -1.77f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x40a0f5c3    # 5.03f

    .line 468
    .line 469
    .line 470
    const v2, 0x4040a3d7    # 3.01f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 474
    .line 475
    .line 476
    const/high16 v8, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v9, 0x40047ae1    # 2.07f

    .line 479
    .line 480
    .line 481
    const v4, -0x406f5c29    # -1.13f

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v6, -0x3ffb851f    # -2.07f

    .line 486
    .line 487
    .line 488
    const v7, 0x3f70a3d7    # 0.94f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v8, 0x417e3d71    # 15.89f

    .line 495
    .line 496
    .line 497
    const v9, 0x417e3d71    # 15.89f

    .line 498
    .line 499
    .line 500
    const v4, 0x3f07ae14    # 0.53f

    .line 501
    .line 502
    .line 503
    const v5, 0x4108a3d7    # 8.54f

    .line 504
    .line 505
    .line 506
    const v6, 0x40eb851f    # 7.36f

    .line 507
    .line 508
    .line 509
    const v7, 0x4175c28f    # 15.36f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v8, 0x40047ae1    # 2.07f

    .line 516
    .line 517
    .line 518
    const/high16 v9, -0x40000000    # -2.0f

    .line 519
    .line 520
    const v4, 0x3f90a3d7    # 1.13f

    .line 521
    .line 522
    .line 523
    const v5, 0x3d8f5c29    # 0.07f

    .line 524
    .line 525
    .line 526
    const v6, 0x40047ae1    # 2.07f

    .line 527
    .line 528
    .line 529
    const v7, -0x40a147ae    # -0.87f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v1, -0x40228f5c    # -1.73f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 539
    .line 540
    .line 541
    const v8, -0x401eb852    # -1.76f

    .line 542
    .line 543
    .line 544
    const v9, -0x40028f5c    # -1.98f

    .line 545
    .line 546
    .line 547
    const v4, 0x3c23d70a    # 0.01f

    .line 548
    .line 549
    .line 550
    const v5, -0x407eb852    # -1.01f

    .line 551
    .line 552
    .line 553
    const/high16 v6, -0x40c00000    # -0.75f

    .line 554
    .line 555
    const v7, -0x4011eb85    # -1.86f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Lk1/f;

    .line 575
    .line 576
    return-object p0
.end method
