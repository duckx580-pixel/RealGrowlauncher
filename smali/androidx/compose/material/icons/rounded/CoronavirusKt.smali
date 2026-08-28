###### Class androidx.compose.material.icons.rounded.CoronavirusKt (androidx.compose.material.icons.rounded.CoronavirusKt)
.class public final Landroidx/compose/material/icons/rounded/CoronavirusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coronavirus:Lk1/f;


# direct methods
.method public static final getCoronavirus(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Lk1/f;

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
    const-string v1, "Rounded.Coronavirus"

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
    const/high16 v1, 0x41aa0000    # 21.25f

    .line 42
    .line 43
    const/high16 v2, 0x41280000    # 10.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40c00000    # -0.75f

    .line 50
    .line 51
    const/high16 v9, 0x3f400000    # 0.75f

    .line 52
    .line 53
    const v4, -0x412e147b    # -0.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40c00000    # -0.75f

    .line 58
    .line 59
    const v7, 0x3eae147b    # 0.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x403ae148    # -1.54f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v8, -0x403d70a4    # -1.52f

    .line 72
    .line 73
    .line 74
    const v9, -0x3f966666    # -3.65f

    .line 75
    .line 76
    .line 77
    const v4, -0x41e66666    # -0.15f

    .line 78
    .line 79
    .line 80
    const v5, -0x4050a3d7    # -1.37f

    .line 81
    .line 82
    .line 83
    const v6, -0x40cf5c29    # -0.69f

    .line 84
    .line 85
    .line 86
    const v7, -0x3fd7ae14    # -2.63f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x40747ae1    # -1.09f

    .line 93
    .line 94
    .line 95
    const v2, 0x3f8b851f    # 1.09f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x3c23d70a    # 0.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x3f87ae14    # 1.06f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v4, 0x3e947ae1    # 0.29f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e947ae1    # 0.29f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f451eb8    # 0.77f

    .line 118
    .line 119
    .line 120
    const v7, 0x3e947ae1    # 0.29f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x40bae148    # -0.77f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v4, -0x407851ec    # -1.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x419451ec    # 18.54f

    .line 137
    .line 138
    .line 139
    const v2, 0x408ccccd    # 4.4f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x407851ec    # -1.06f

    .line 146
    .line 147
    .line 148
    const v4, -0x416b851f    # -0.29f

    .line 149
    .line 150
    .line 151
    const v5, -0x416b851f    # -0.29f

    .line 152
    .line 153
    .line 154
    const v6, -0x40bae148    # -0.77f

    .line 155
    .line 156
    .line 157
    const v7, -0x416b851f    # -0.29f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, -0x43dc28f6    # -0.01f

    .line 164
    .line 165
    .line 166
    const v9, 0x3f866666    # 1.05f

    .line 167
    .line 168
    .line 169
    const v5, 0x3e947ae1    # 0.29f

    .line 170
    .line 171
    .line 172
    const v6, -0x416b851f    # -0.29f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f428f5c    # 0.76f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x40747ae1    # -1.09f

    .line 182
    .line 183
    .line 184
    const v2, 0x3f8b851f    # 1.09f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x3f970a3d    # -3.64f

    .line 191
    .line 192
    .line 193
    const v9, -0x403eb852    # -1.51f

    .line 194
    .line 195
    .line 196
    const v4, -0x407d70a4    # -1.02f

    .line 197
    .line 198
    .line 199
    const v5, -0x40ae147b    # -0.82f

    .line 200
    .line 201
    .line 202
    const v6, -0x3feeb852    # -2.27f

    .line 203
    .line 204
    .line 205
    const v7, -0x4051eb85    # -1.36f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40600000    # 3.5f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3c23d70a    # 0.01f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x3f400000    # 0.75f

    .line 223
    .line 224
    const/high16 v9, -0x40c00000    # -0.75f

    .line 225
    .line 226
    const v4, 0x3ed1eb85    # 0.41f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, 0x3f400000    # 0.75f

    .line 231
    .line 232
    const v7, -0x4151eb85    # -0.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x414c0000    # 12.75f

    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v4, 0x41580000    # 13.5f

    .line 243
    .line 244
    const v5, 0x4015c28f    # 2.34f

    .line 245
    .line 246
    .line 247
    const v6, 0x41528f5c    # 13.16f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, -0x40400000    # -1.5f

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40c00000    # -0.75f

    .line 261
    .line 262
    const/high16 v9, 0x3f400000    # 0.75f

    .line 263
    .line 264
    const v4, -0x412e147b    # -0.41f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, -0x40c00000    # -0.75f

    .line 269
    .line 270
    const v7, 0x3eae147b    # 0.34f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x3f3d70a4    # 0.74f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, 0x3ed1eb85    # 0.41f

    .line 281
    .line 282
    .line 283
    const v6, 0x3ea8f5c3    # 0.33f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f3d70a4    # 0.74f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x3fc66666    # 1.55f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 296
    .line 297
    .line 298
    const v8, 0x40f33333    # 7.6f

    .line 299
    .line 300
    .line 301
    const v9, 0x40d1eb85    # 6.56f

    .line 302
    .line 303
    .line 304
    const v4, 0x411deb85    # 9.87f

    .line 305
    .line 306
    .line 307
    const v5, 0x40a6147b    # 5.19f

    .line 308
    .line 309
    .line 310
    const v6, 0x4109eb85    # 8.62f

    .line 311
    .line 312
    .line 313
    const v7, 0x40b7ae14    # 5.74f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x40d051ec    # 6.51f

    .line 320
    .line 321
    .line 322
    const v2, 0x40af0a3d    # 5.47f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x43dc28f6    # -0.01f

    .line 329
    .line 330
    .line 331
    const v2, 0x3c23d70a    # 0.01f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const v9, -0x407851ec    # -1.06f

    .line 339
    .line 340
    .line 341
    const v4, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    const v5, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e947ae1    # 0.29f

    .line 348
    .line 349
    .line 350
    const v7, -0x40bae148    # -0.77f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x407851ec    # -1.06f

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const v4, -0x416b851f    # -0.29f

    .line 361
    .line 362
    .line 363
    const v6, -0x40bae148    # -0.77f

    .line 364
    .line 365
    .line 366
    const v7, -0x416b851f    # -0.29f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x40aeb852    # 5.46f

    .line 373
    .line 374
    .line 375
    const v2, 0x408ccccd    # 4.4f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const v9, 0x3f87ae14    # 1.06f

    .line 383
    .line 384
    .line 385
    const v5, 0x3e947ae1    # 0.29f

    .line 386
    .line 387
    .line 388
    const v6, -0x416b851f    # -0.29f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f451eb8    # 0.77f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v8, 0x3f866666    # 1.05f

    .line 398
    .line 399
    .line 400
    const v9, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e947ae1    # 0.29f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f428f5c    # 0.76f

    .line 407
    .line 408
    .line 409
    const v7, 0x3e947ae1    # 0.29f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3f8b851f    # 1.09f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, -0x40400000    # -1.5f

    .line 422
    .line 423
    const v9, 0x406851ec    # 3.63f

    .line 424
    .line 425
    .line 426
    const v4, -0x40ae147b    # -0.82f

    .line 427
    .line 428
    .line 429
    const v5, 0x3f828f5c    # 1.02f

    .line 430
    .line 431
    .line 432
    const v6, -0x4051eb85    # -1.36f

    .line 433
    .line 434
    .line 435
    const v7, 0x4010a3d7    # 2.26f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40600000    # 3.5f

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v8, -0x40c00000    # -0.75f

    .line 447
    .line 448
    const/high16 v9, -0x40c00000    # -0.75f

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const v5, -0x412e147b    # -0.41f

    .line 452
    .line 453
    .line 454
    const v6, -0x4151eb85    # -0.34f

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x40c00000    # -0.75f

    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v9, 0x41340000    # 11.25f

    .line 465
    .line 466
    const v4, 0x4015c28f    # 2.34f

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x41280000    # 10.5f

    .line 470
    .line 471
    const/high16 v6, 0x40000000    # 2.0f

    .line 472
    .line 473
    const v7, 0x412d70a4    # 10.84f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f400000    # 0.75f

    .line 485
    .line 486
    const/high16 v9, 0x3f400000    # 0.75f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, 0x3ed1eb85    # 0.41f

    .line 490
    .line 491
    .line 492
    const v6, 0x3eae147b    # 0.34f

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x3f400000    # 0.75f

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v9, -0x40c00000    # -0.75f

    .line 501
    .line 502
    const v4, 0x3ed1eb85    # 0.41f

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/high16 v6, 0x3f400000    # 0.75f

    .line 507
    .line 508
    const v7, -0x4151eb85    # -0.34f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v1, 0x3fc51eb8    # 1.54f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 521
    .line 522
    const v9, 0x406851ec    # 3.63f

    .line 523
    .line 524
    .line 525
    const v4, 0x3e19999a    # 0.15f

    .line 526
    .line 527
    .line 528
    const v5, 0x3faf5c29    # 1.37f

    .line 529
    .line 530
    .line 531
    const v6, 0x3f30a3d7    # 0.69f

    .line 532
    .line 533
    .line 534
    const v7, 0x40270a3d    # 2.61f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v1, -0x40747ae1    # -1.09f

    .line 541
    .line 542
    .line 543
    const v2, 0x3f8b851f    # 1.09f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 547
    .line 548
    .line 549
    const v8, -0x4079999a    # -1.05f

    .line 550
    .line 551
    .line 552
    const v9, 0x3c23d70a    # 0.01f

    .line 553
    .line 554
    .line 555
    const v4, -0x416b851f    # -0.29f

    .line 556
    .line 557
    .line 558
    const v5, -0x416b851f    # -0.29f

    .line 559
    .line 560
    .line 561
    const v6, -0x40bd70a4    # -0.76f

    .line 562
    .line 563
    .line 564
    const v7, -0x4170a3d7    # -0.28f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const v9, 0x3f87ae14    # 1.06f

    .line 572
    .line 573
    .line 574
    const v5, 0x3e947ae1    # 0.29f

    .line 575
    .line 576
    .line 577
    const v6, -0x416b851f    # -0.29f

    .line 578
    .line 579
    .line 580
    const v7, 0x3f451eb8    # 0.77f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v1, 0x3f87ae14    # 1.06f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 590
    .line 591
    .line 592
    const v8, 0x3f87ae14    # 1.06f

    .line 593
    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const v4, 0x3e947ae1    # 0.29f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f451eb8    # 0.77f

    .line 600
    .line 601
    .line 602
    const v7, 0x3e947ae1    # 0.29f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const v9, -0x407851ec    # -1.06f

    .line 610
    .line 611
    .line 612
    const v5, -0x416b851f    # -0.29f

    .line 613
    .line 614
    .line 615
    const v6, 0x3e947ae1    # 0.29f

    .line 616
    .line 617
    .line 618
    const v7, -0x40bae148    # -0.77f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, -0x43dc28f6    # -0.01f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 628
    .line 629
    .line 630
    const v1, -0x40747ae1    # -1.09f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 634
    .line 635
    .line 636
    const v8, 0x406851ec    # 3.63f

    .line 637
    .line 638
    .line 639
    const v9, 0x3fc147ae    # 1.51f

    .line 640
    .line 641
    .line 642
    const v4, 0x3f828f5c    # 1.02f

    .line 643
    .line 644
    .line 645
    const v5, 0x3f51eb85    # 0.82f

    .line 646
    .line 647
    .line 648
    const v6, 0x4010a3d7    # 2.26f

    .line 649
    .line 650
    .line 651
    const v7, 0x3fae147b    # 1.36f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v1, 0x3fc66666    # 1.55f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 661
    .line 662
    .line 663
    const v8, -0x40c28f5c    # -0.74f

    .line 664
    .line 665
    .line 666
    const/high16 v9, 0x3f400000    # 0.75f

    .line 667
    .line 668
    const v4, -0x412e147b    # -0.41f

    .line 669
    .line 670
    .line 671
    const v5, 0x3c23d70a    # 0.01f

    .line 672
    .line 673
    .line 674
    const v6, -0x40c28f5c    # -0.74f

    .line 675
    .line 676
    .line 677
    const v7, 0x3eae147b    # 0.34f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v8, 0x3f400000    # 0.75f

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const v5, 0x3ed1eb85    # 0.41f

    .line 687
    .line 688
    .line 689
    const v6, 0x3eae147b    # 0.34f

    .line 690
    .line 691
    .line 692
    const/high16 v7, 0x3f400000    # 0.75f

    .line 693
    .line 694
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 700
    .line 701
    .line 702
    const/high16 v9, -0x40c00000    # -0.75f

    .line 703
    .line 704
    const v4, 0x3ed1eb85    # 0.41f

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/high16 v6, 0x3f400000    # 0.75f

    .line 709
    .line 710
    const v7, -0x4151eb85    # -0.34f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v8, -0x40c00000    # -0.75f

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const v5, -0x412e147b    # -0.41f

    .line 720
    .line 721
    .line 722
    const v6, -0x4151eb85    # -0.34f

    .line 723
    .line 724
    .line 725
    const/high16 v7, -0x40c00000    # -0.75f

    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v1, -0x43dc28f6    # -0.01f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 734
    .line 735
    .line 736
    const v1, -0x403ae148    # -1.54f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 740
    .line 741
    .line 742
    const v8, 0x4068f5c3    # 3.64f

    .line 743
    .line 744
    .line 745
    const v9, -0x403eb852    # -1.51f

    .line 746
    .line 747
    .line 748
    const v4, 0x3faf5c29    # 1.37f

    .line 749
    .line 750
    .line 751
    const v5, -0x41f0a3d7    # -0.14f

    .line 752
    .line 753
    .line 754
    const v6, 0x4027ae14    # 2.62f

    .line 755
    .line 756
    .line 757
    const v7, -0x40cf5c29    # -0.69f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v1, 0x3f8b851f    # 1.09f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 767
    .line 768
    .line 769
    const v8, 0x3c23d70a    # 0.01f

    .line 770
    .line 771
    .line 772
    const v9, 0x3f866666    # 1.05f

    .line 773
    .line 774
    .line 775
    const v4, -0x416b851f    # -0.29f

    .line 776
    .line 777
    .line 778
    const v5, 0x3e947ae1    # 0.29f

    .line 779
    .line 780
    .line 781
    const v6, -0x4170a3d7    # -0.28f

    .line 782
    .line 783
    .line 784
    const v7, 0x3f428f5c    # 0.76f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v8, 0x3f87ae14    # 1.06f

    .line 791
    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    const v4, 0x3e947ae1    # 0.29f

    .line 795
    .line 796
    .line 797
    const v6, 0x3f451eb8    # 0.77f

    .line 798
    .line 799
    .line 800
    const v7, 0x3e947ae1    # 0.29f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v1, -0x407851ec    # -1.06f

    .line 807
    .line 808
    .line 809
    const v2, 0x3f87ae14    # 1.06f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 813
    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const v9, -0x407851ec    # -1.06f

    .line 817
    .line 818
    .line 819
    const v5, -0x416b851f    # -0.29f

    .line 820
    .line 821
    .line 822
    const v6, 0x3e947ae1    # 0.29f

    .line 823
    .line 824
    .line 825
    const v7, -0x40bae148    # -0.77f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v8, -0x407851ec    # -1.06f

    .line 832
    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    const v4, -0x416b851f    # -0.29f

    .line 836
    .line 837
    .line 838
    const v6, -0x40bae148    # -0.77f

    .line 839
    .line 840
    .line 841
    const v7, -0x416b851f    # -0.29f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v1, -0x43dc28f6    # -0.01f

    .line 848
    .line 849
    .line 850
    const v2, 0x3c23d70a    # 0.01f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 854
    .line 855
    .line 856
    const v1, -0x40747ae1    # -1.09f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 860
    .line 861
    .line 862
    const v8, 0x3fc28f5c    # 1.52f

    .line 863
    .line 864
    .line 865
    const v9, -0x3f966666    # -3.65f

    .line 866
    .line 867
    .line 868
    const v4, 0x3f51eb85    # 0.82f

    .line 869
    .line 870
    .line 871
    const v5, -0x407d70a4    # -1.02f

    .line 872
    .line 873
    .line 874
    const v6, 0x3faf5c29    # 1.37f

    .line 875
    .line 876
    .line 877
    const v7, -0x3feeb852    # -2.27f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v1, 0x3fc51eb8    # 1.54f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 887
    .line 888
    .line 889
    const/high16 v8, 0x3f400000    # 0.75f

    .line 890
    .line 891
    const/high16 v9, 0x3f400000    # 0.75f

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const v5, 0x3ed1eb85    # 0.41f

    .line 895
    .line 896
    .line 897
    const v6, 0x3eae147b    # 0.34f

    .line 898
    .line 899
    .line 900
    const/high16 v7, 0x3f400000    # 0.75f

    .line 901
    .line 902
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const/high16 v9, -0x40c00000    # -0.75f

    .line 906
    .line 907
    const v4, 0x3ed1eb85    # 0.41f

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    const/high16 v6, 0x3f400000    # 0.75f

    .line 912
    .line 913
    const v7, -0x4151eb85    # -0.34f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v1, -0x40400000    # -1.5f

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 922
    .line 923
    .line 924
    const/high16 v8, 0x41aa0000    # 21.25f

    .line 925
    .line 926
    const/high16 v9, 0x41280000    # 10.5f

    .line 927
    .line 928
    const/high16 v4, 0x41b00000    # 22.0f

    .line 929
    .line 930
    const v5, 0x412d70a4    # 10.84f

    .line 931
    .line 932
    .line 933
    const v6, 0x41ad47ae    # 21.66f

    .line 934
    .line 935
    .line 936
    const/high16 v7, 0x41280000    # 10.5f

    .line 937
    .line 938
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x415c0000    # 13.75f

    .line 945
    .line 946
    const/high16 v2, 0x41000000    # 8.0f

    .line 947
    .line 948
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 949
    .line 950
    .line 951
    const/high16 v8, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const v4, 0x3f0ccccd    # 0.55f

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/high16 v6, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const v7, 0x3ee66666    # 0.45f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 965
    .line 966
    .line 967
    const v1, -0x4119999a    # -0.45f

    .line 968
    .line 969
    .line 970
    const/high16 v2, -0x40800000    # -1.0f

    .line 971
    .line 972
    const/high16 v4, 0x3f800000    # 1.0f

    .line 973
    .line 974
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 978
    .line 979
    .line 980
    const v1, 0x41533333    # 13.2f

    .line 981
    .line 982
    .line 983
    const/high16 v2, 0x415c0000    # 13.75f

    .line 984
    .line 985
    const/high16 v4, 0x41000000    # 8.0f

    .line 986
    .line 987
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 991
    .line 992
    .line 993
    const/high16 v1, 0x41500000    # 13.0f

    .line 994
    .line 995
    const/high16 v2, 0x41400000    # 12.0f

    .line 996
    .line 997
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 998
    .line 999
    .line 1000
    const/high16 v8, -0x40800000    # -1.0f

    .line 1001
    .line 1002
    const/high16 v9, -0x40800000    # -1.0f

    .line 1003
    .line 1004
    const v4, -0x40f33333    # -0.55f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v6, -0x40800000    # -1.0f

    .line 1008
    .line 1009
    const v7, -0x4119999a    # -0.45f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const v5, -0x40f33333    # -0.55f

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x3ee66666    # 0.45f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v7, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v1, 0x3ee66666    # 0.45f

    .line 1030
    .line 1031
    .line 1032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    const/high16 v8, 0x41400000    # 12.0f

    .line 1038
    .line 1039
    const/high16 v9, 0x41500000    # 13.0f

    .line 1040
    .line 1041
    const/high16 v4, 0x41500000    # 13.0f

    .line 1042
    .line 1043
    const v5, 0x4148cccd    # 12.55f

    .line 1044
    .line 1045
    .line 1046
    const v6, 0x4148cccd    # 12.55f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v7, 0x41500000    # 13.0f

    .line 1050
    .line 1051
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v1, 0x41240000    # 10.25f

    .line 1058
    .line 1059
    const/high16 v2, 0x41000000    # 8.0f

    .line 1060
    .line 1061
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const v4, 0x3f0ccccd    # 0.55f

    .line 1069
    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const v7, 0x3ee66666    # 0.45f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v1, -0x4119999a    # -0.45f

    .line 1081
    .line 1082
    .line 1083
    const/high16 v2, -0x40800000    # -1.0f

    .line 1084
    .line 1085
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x411b3333    # 9.7f

    .line 1094
    .line 1095
    .line 1096
    const/high16 v2, 0x41240000    # 10.25f

    .line 1097
    .line 1098
    const/high16 v4, 0x41000000    # 8.0f

    .line 1099
    .line 1100
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v1, 0x41080000    # 8.5f

    .line 1107
    .line 1108
    const/high16 v2, 0x41500000    # 13.0f

    .line 1109
    .line 1110
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1111
    .line 1112
    .line 1113
    const/high16 v8, -0x40800000    # -1.0f

    .line 1114
    .line 1115
    const/high16 v9, -0x40800000    # -1.0f

    .line 1116
    .line 1117
    const v4, -0x40f33333    # -0.55f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v6, -0x40800000    # -1.0f

    .line 1121
    .line 1122
    const v7, -0x4119999a    # -0.45f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const v5, -0x40f33333    # -0.55f

    .line 1132
    .line 1133
    .line 1134
    const v6, 0x3ee66666    # 0.45f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v7, -0x40800000    # -1.0f

    .line 1138
    .line 1139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1140
    .line 1141
    .line 1142
    const v1, 0x3ee66666    # 0.45f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v8, 0x41080000    # 8.5f

    .line 1151
    .line 1152
    const/high16 v9, 0x41500000    # 13.0f

    .line 1153
    .line 1154
    const/high16 v4, 0x41180000    # 9.5f

    .line 1155
    .line 1156
    const v5, 0x4148cccd    # 12.55f

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x4110cccd    # 9.05f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v7, 0x41500000    # 13.0f

    .line 1163
    .line 1164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1168
    .line 1169
    .line 1170
    const/high16 v1, 0x41800000    # 16.0f

    .line 1171
    .line 1172
    const/high16 v2, 0x41240000    # 10.25f

    .line 1173
    .line 1174
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v8, -0x40800000    # -1.0f

    .line 1178
    .line 1179
    const/high16 v9, -0x40800000    # -1.0f

    .line 1180
    .line 1181
    const v4, -0x40f33333    # -0.55f

    .line 1182
    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/high16 v6, -0x40800000    # -1.0f

    .line 1186
    .line 1187
    const v7, -0x4119999a    # -0.45f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    const v5, -0x40f33333    # -0.55f

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x3ee66666    # 0.45f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v7, -0x40800000    # -1.0f

    .line 1203
    .line 1204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x3ee66666    # 0.45f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v8, 0x41240000    # 10.25f

    .line 1216
    .line 1217
    const/high16 v9, 0x41800000    # 16.0f

    .line 1218
    .line 1219
    const/high16 v4, 0x41340000    # 11.25f

    .line 1220
    .line 1221
    const v5, 0x4178cccd    # 15.55f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x412ccccd    # 10.8f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v7, 0x41800000    # 16.0f

    .line 1228
    .line 1229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v1, 0x41800000    # 16.0f

    .line 1236
    .line 1237
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1238
    .line 1239
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v8, -0x40800000    # -1.0f

    .line 1243
    .line 1244
    const/high16 v9, -0x40800000    # -1.0f

    .line 1245
    .line 1246
    const v4, -0x40f33333    # -0.55f

    .line 1247
    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    const/high16 v6, -0x40800000    # -1.0f

    .line 1251
    .line 1252
    const v7, -0x4119999a    # -0.45f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    const v5, -0x40f33333    # -0.55f

    .line 1262
    .line 1263
    .line 1264
    const v6, 0x3ee66666    # 0.45f

    .line 1265
    .line 1266
    .line 1267
    const/high16 v7, -0x40800000    # -1.0f

    .line 1268
    .line 1269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x3ee66666    # 0.45f

    .line 1273
    .line 1274
    .line 1275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    const/high16 v8, 0x415c0000    # 13.75f

    .line 1281
    .line 1282
    const/high16 v9, 0x41800000    # 16.0f

    .line 1283
    .line 1284
    const/high16 v4, 0x416c0000    # 14.75f

    .line 1285
    .line 1286
    const v5, 0x4178cccd    # 15.55f

    .line 1287
    .line 1288
    .line 1289
    const v6, 0x4164cccd    # 14.3f

    .line 1290
    .line 1291
    .line 1292
    const/high16 v7, 0x41800000    # 16.0f

    .line 1293
    .line 1294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1298
    .line 1299
    .line 1300
    const/high16 v1, 0x41680000    # 14.5f

    .line 1301
    .line 1302
    const/high16 v2, 0x41400000    # 12.0f

    .line 1303
    .line 1304
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    const/high16 v9, -0x40800000    # -1.0f

    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    const v5, -0x40f33333    # -0.55f

    .line 1313
    .line 1314
    .line 1315
    const v6, 0x3ee66666    # 0.45f

    .line 1316
    .line 1317
    .line 1318
    const/high16 v7, -0x40800000    # -1.0f

    .line 1319
    .line 1320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x3ee66666    # 0.45f

    .line 1324
    .line 1325
    .line 1326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1327
    .line 1328
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1329
    .line 1330
    .line 1331
    const/high16 v8, -0x40800000    # -1.0f

    .line 1332
    .line 1333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    const v5, 0x3f0ccccd    # 0.55f

    .line 1336
    .line 1337
    .line 1338
    const v6, -0x4119999a    # -0.45f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x4148cccd    # 12.55f

    .line 1347
    .line 1348
    .line 1349
    const/high16 v2, 0x41680000    # 14.5f

    .line 1350
    .line 1351
    const/high16 v4, 0x41400000    # 12.0f

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p0

    .line 1369
    sput-object p0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Lk1/f;

    .line 1370
    .line 1371
    return-object p0
.end method
