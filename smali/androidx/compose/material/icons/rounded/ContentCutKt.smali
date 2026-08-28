###### Class androidx.compose.material.icons.rounded.ContentCutKt (androidx.compose.material.icons.rounded.ContentCutKt)
.class public final Landroidx/compose/material/icons/rounded/ContentCutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentCut:Lk1/f;


# direct methods
.method public static final getContentCut(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContentCutKt;->_contentCut:Lk1/f;

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
    const-string v1, "Rounded.ContentCut"

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
    const v1, 0x40f47ae1    # 7.64f

    .line 42
    .line 43
    .line 44
    const v2, 0x411a3d71    # 9.64f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3eae147b    # 0.34f

    .line 52
    .line 53
    .line 54
    const v9, -0x3ffa3d71    # -2.09f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e947ae1    # 0.29f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e147ae    # -0.62f

    .line 61
    .line 62
    .line 63
    const v6, 0x3ed70a3d    # 0.42f

    .line 64
    .line 65
    .line 66
    const v7, -0x4055c28f    # -1.33f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x3faf5c29    # -3.26f

    .line 73
    .line 74
    .line 75
    const v9, -0x3fa0a3d7    # -3.49f

    .line 76
    .line 77
    .line 78
    const v4, -0x41bd70a4    # -0.19f

    .line 79
    .line 80
    .line 81
    const v5, -0x40228f5c    # -1.73f

    .line 82
    .line 83
    .line 84
    const v6, -0x403ae148    # -1.54f

    .line 85
    .line 86
    .line 87
    const v7, -0x3fb33333    # -3.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x3f6ae148    # -4.66f

    .line 94
    .line 95
    .line 96
    const v9, 0x4094cccd    # 4.65f

    .line 97
    .line 98
    .line 99
    const v4, -0x3fceb852    # -2.77f

    .line 100
    .line 101
    .line 102
    const v5, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v6, -0x3f5b851f    # -5.14f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ff1eb85    # 1.89f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x405f5c29    # 3.49f

    .line 115
    .line 116
    .line 117
    const v9, 0x4050a3d7    # 3.26f

    .line 118
    .line 119
    .line 120
    const v4, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v5, 0x3fdc28f6    # 1.72f

    .line 124
    .line 125
    .line 126
    const v6, 0x3fe147ae    # 1.76f

    .line 127
    .line 128
    .line 129
    const v7, 0x40447ae1    # 3.07f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x4005c28f    # 2.09f

    .line 136
    .line 137
    .line 138
    const v9, -0x4151eb85    # -0.34f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f428f5c    # 0.76f

    .line 142
    .line 143
    .line 144
    const v5, 0x3da3d70a    # 0.08f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fbae148    # 1.46f

    .line 148
    .line 149
    .line 150
    const v7, -0x42b33333    # -0.05f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3fe8f5c3    # -2.36f

    .line 164
    .line 165
    .line 166
    const v2, 0x40170a3d    # 2.36f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v8, -0x3ffa3d71    # -2.09f

    .line 173
    .line 174
    .line 175
    const v4, -0x40e147ae    # -0.62f

    .line 176
    .line 177
    .line 178
    const v5, -0x416b851f    # -0.29f

    .line 179
    .line 180
    .line 181
    const v6, -0x4055c28f    # -1.33f

    .line 182
    .line 183
    .line 184
    const v7, -0x4128f5c3    # -0.42f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x3fa0a3d7    # -3.49f

    .line 191
    .line 192
    .line 193
    const v9, 0x4050a3d7    # 3.26f

    .line 194
    .line 195
    .line 196
    const v4, -0x40228f5c    # -1.73f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e428f5c    # 0.19f

    .line 200
    .line 201
    .line 202
    const v6, -0x3fb33333    # -3.2f

    .line 203
    .line 204
    .line 205
    const v7, 0x3fc51eb8    # 1.54f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x4094cccd    # 4.65f

    .line 212
    .line 213
    .line 214
    const v9, 0x4094cccd    # 4.65f

    .line 215
    .line 216
    .line 217
    const v4, -0x410a3d71    # -0.48f

    .line 218
    .line 219
    .line 220
    const v5, 0x403147ae    # 2.77f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ff1eb85    # 1.89f

    .line 224
    .line 225
    .line 226
    const v7, 0x40a428f6    # 5.13f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x4050a3d7    # 3.26f

    .line 233
    .line 234
    .line 235
    const v9, -0x3fa0a3d7    # -3.49f

    .line 236
    .line 237
    .line 238
    const v4, 0x3fdc28f6    # 1.72f

    .line 239
    .line 240
    .line 241
    const v5, -0x41666666    # -0.3f

    .line 242
    .line 243
    .line 244
    const v6, 0x40447ae1    # 3.07f

    .line 245
    .line 246
    .line 247
    const v7, -0x401eb852    # -1.76f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x4151eb85    # -0.34f

    .line 254
    .line 255
    .line 256
    const v9, -0x3ffa3d71    # -2.09f

    .line 257
    .line 258
    .line 259
    const v4, 0x3da3d70a    # 0.08f

    .line 260
    .line 261
    .line 262
    const v5, -0x40bd70a4    # -0.76f

    .line 263
    .line 264
    .line 265
    const v6, -0x42b33333    # -0.05f

    .line 266
    .line 267
    .line 268
    const v7, -0x40451eb8    # -1.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41600000    # 14.0f

    .line 275
    .line 276
    const/high16 v2, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40f2e148    # 7.59f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x401a3d71    # 2.41f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v4, 0x3f63d70a    # 0.89f

    .line 293
    .line 294
    .line 295
    const v5, 0x3f63d70a    # 0.89f

    .line 296
    .line 297
    .line 298
    const v6, 0x401a3d71    # 2.41f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e851eb8    # 0.26f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x43dc28f6    # -0.01f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 311
    .line 312
    .line 313
    const v8, -0x412e147b    # -0.41f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, -0x41428f5c    # -0.37f

    .line 318
    .line 319
    .line 320
    const v6, -0x41e66666    # -0.15f

    .line 321
    .line 322
    .line 323
    const v7, -0x40c51eb8    # -0.73f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41000000    # 8.0f

    .line 330
    .line 331
    const/high16 v2, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v4, 0x40f47ae1    # 7.64f

    .line 334
    .line 335
    .line 336
    const v5, 0x411a3d71    # 9.64f

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, -0x40000000    # -2.0f

    .line 343
    .line 344
    const/high16 v9, -0x40000000    # -2.0f

    .line 345
    .line 346
    const v4, -0x40733333    # -1.1f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/high16 v6, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v7, -0x409c28f6    # -0.89f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v2, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3f63d70a    # 0.89f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v2, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 392
    .line 393
    .line 394
    const v4, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v4, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x3f63d70a    # 0.89f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41480000    # 12.5f

    .line 430
    .line 431
    const/high16 v2, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x41000000    # -0.5f

    .line 437
    .line 438
    const/high16 v9, -0x41000000    # -0.5f

    .line 439
    .line 440
    const v4, -0x4170a3d7    # -0.28f

    .line 441
    .line 442
    .line 443
    const/high16 v6, -0x41000000    # -0.5f

    .line 444
    .line 445
    const v7, -0x419eb852    # -0.22f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v1, 0x3e6147ae    # 0.22f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x41000000    # -0.5f

    .line 455
    .line 456
    const/high16 v4, 0x3f000000    # 0.5f

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    .line 463
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 464
    .line 465
    .line 466
    const v1, -0x419eb852    # -0.22f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x41000000    # -0.5f

    .line 470
    .line 471
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41500000    # 13.0f

    .line 475
    .line 476
    const/high16 v2, 0x41100000    # 9.0f

    .line 477
    .line 478
    const v4, 0x419cb852    # 19.59f

    .line 479
    .line 480
    .line 481
    const v5, 0x401a3d71    # 2.41f

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x40d2e148    # 6.59f

    .line 493
    .line 494
    .line 495
    const v2, -0x3f2d1eb8    # -6.59f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3ed1eb85    # 0.41f

    .line 502
    .line 503
    .line 504
    const/high16 v9, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v4, 0x3e851eb8    # 0.26f

    .line 507
    .line 508
    .line 509
    const v5, -0x417ae148    # -0.26f

    .line 510
    .line 511
    .line 512
    const v6, 0x3ed1eb85    # 0.41f

    .line 513
    .line 514
    .line 515
    const v7, -0x40e147ae    # -0.62f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41b00000    # 22.0f

    .line 522
    .line 523
    const v2, 0x4059999a    # 3.4f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 527
    .line 528
    .line 529
    const v8, -0x3fe5c28f    # -2.41f

    .line 530
    .line 531
    .line 532
    const v9, -0x40828f5c    # -0.99f

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/high16 v5, -0x40600000    # -1.25f

    .line 537
    .line 538
    const v6, -0x403d70a4    # -1.52f

    .line 539
    .line 540
    .line 541
    const v7, -0x400f5c29    # -1.88f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sput-object p0, Landroidx/compose/material/icons/rounded/ContentCutKt;->_contentCut:Lk1/f;

    .line 561
    .line 562
    return-object p0
.end method
