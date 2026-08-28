###### Class androidx.compose.material.icons.outlined.VisibilityOffKt (androidx.compose.material.icons.outlined.VisibilityOffKt)
.class public final Landroidx/compose/material/icons/outlined/VisibilityOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _visibilityOff:Lk1/f;


# direct methods
.method public static final getVisibilityOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Lk1/f;

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
    const-string v1, "Outlined.VisibilityOff"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x410d1eb8    # 8.82f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40b00000    # 5.5f

    .line 53
    .line 54
    const v4, 0x40728f5c    # 3.79f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x40e570a4    # 7.17f

    .line 59
    .line 60
    .line 61
    const v7, 0x400851ec    # 2.13f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v8, -0x3fe5c28f    # -2.41f

    .line 68
    .line 69
    .line 70
    const v9, 0x4047ae14    # 3.12f

    .line 71
    .line 72
    .line 73
    const v4, -0x40e8f5c3    # -0.59f

    .line 74
    .line 75
    .line 76
    const v5, 0x3f9c28f6    # 1.22f

    .line 77
    .line 78
    .line 79
    const v6, -0x404a3d71    # -1.42f

    .line 80
    .line 81
    .line 82
    const v7, 0x401147ae    # 2.27f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3fb47ae1    # 1.41f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v8, 0x404b851f    # 3.18f

    .line 95
    .line 96
    .line 97
    const v9, -0x3f6f0a3d    # -4.53f

    .line 98
    .line 99
    .line 100
    const v4, 0x3fb1eb85    # 1.39f

    .line 101
    .line 102
    .line 103
    const v5, -0x40628f5c    # -1.23f

    .line 104
    .line 105
    .line 106
    const v6, 0x401f5c29    # 2.49f

    .line 107
    .line 108
    .line 109
    const v7, -0x3fceb852    # -2.77f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v4, 0x41aa28f6    # 21.27f

    .line 120
    .line 121
    .line 122
    const v5, 0x40e3851f    # 7.11f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41880000    # 17.0f

    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, -0x3f970a3d    # -3.64f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f11eb85    # 0.57f

    .line 136
    .line 137
    .line 138
    const v4, -0x405d70a4    # -1.27f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x3fe0a3d7    # -2.49f

    .line 143
    .line 144
    .line 145
    const v7, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3fd33333    # 1.65f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v9, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v4, 0x412a8f5c    # 10.66f

    .line 162
    .line 163
    .line 164
    const v5, 0x40c2e148    # 6.09f

    .line 165
    .line 166
    .line 167
    const v6, 0x41351eb8    # 11.32f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41500000    # 13.0f

    .line 176
    .line 177
    const v2, 0x41135c29    # 9.21f

    .line 178
    .line 179
    .line 180
    const v4, 0x412ee148    # 10.93f

    .line 181
    .line 182
    .line 183
    const v5, 0x40e47ae1    # 7.14f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const v8, 0x3fa3d70a    # 1.28f

    .line 190
    .line 191
    .line 192
    const v9, 0x3fa3d70a    # 1.28f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f11eb85    # 0.57f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3e800000    # 0.25f

    .line 199
    .line 200
    const v6, 0x3f83d70a    # 1.03f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f35c28f    # 0.71f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x40047ae1    # 2.07f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v8, 0x3e0f5c29    # 0.14f

    .line 216
    .line 217
    .line 218
    const v9, -0x40770a3d    # -1.07f

    .line 219
    .line 220
    .line 221
    const v4, 0x3da3d70a    # 0.08f

    .line 222
    .line 223
    .line 224
    const v5, -0x4151eb85    # -0.34f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e0f5c29    # 0.14f

    .line 228
    .line 229
    .line 230
    const v7, -0x40cccccd    # -0.7f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v9, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v4, 0x41840000    # 16.5f

    .line 241
    .line 242
    const v5, 0x411028f6    # 9.01f

    .line 243
    .line 244
    .line 245
    const v6, 0x4167ae14    # 14.48f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x40770a3d    # -1.07f

    .line 254
    .line 255
    .line 256
    const v9, 0x3e0f5c29    # 0.14f

    .line 257
    .line 258
    .line 259
    const v4, -0x41428f5c    # -0.37f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x40c7ae14    # -0.72f

    .line 264
    .line 265
    .line 266
    const v7, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x402b851f    # 2.68f

    .line 273
    .line 274
    .line 275
    const v2, 0x4077ae14    # 3.87f

    .line 276
    .line 277
    .line 278
    const v4, 0x4000a3d7    # 2.01f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v9, 0x41380000    # 11.5f

    .line 287
    .line 288
    const v4, 0x4043d70a    # 3.06f

    .line 289
    .line 290
    .line 291
    const v5, 0x40fa8f5c    # 7.83f

    .line 292
    .line 293
    .line 294
    const v6, 0x3fe28f5c    # 1.77f

    .line 295
    .line 296
    .line 297
    const v7, 0x41187ae1    # 9.53f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v9, 0x41980000    # 19.0f

    .line 306
    .line 307
    const v4, 0x402eb852    # 2.73f

    .line 308
    .line 309
    .line 310
    const v5, 0x417e3d71    # 15.89f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v7, 0x41980000    # 19.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x408a3d71    # 4.32f

    .line 321
    .line 322
    .line 323
    const v9, -0x40ae147b    # -0.82f

    .line 324
    .line 325
    .line 326
    const v4, 0x3fc28f5c    # 1.52f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x403eb852    # 2.98f

    .line 331
    .line 332
    .line 333
    const v7, -0x416b851f    # -0.29f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x405ae148    # 3.42f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const v1, -0x404b851f    # -1.41f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x401ccccd    # 2.45f

    .line 355
    .line 356
    .line 357
    const v2, 0x4077ae14    # 3.87f

    .line 358
    .line 359
    .line 360
    const v4, 0x4000a3d7    # 2.01f

    .line 361
    .line 362
    .line 363
    const v5, 0x405ae148    # 3.42f

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x411828f6    # 9.51f

    .line 370
    .line 371
    .line 372
    const v2, 0x4135eb85    # 11.37f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x40270a3d    # 2.61f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const v8, -0x420a3d71    # -0.12f

    .line 385
    .line 386
    .line 387
    const v9, 0x3ca3d70a    # 0.02f

    .line 388
    .line 389
    .line 390
    const v4, -0x42dc28f6    # -0.04f

    .line 391
    .line 392
    .line 393
    const v5, 0x3c23d70a    # 0.01f

    .line 394
    .line 395
    .line 396
    const v6, -0x425c28f6    # -0.08f

    .line 397
    .line 398
    .line 399
    const v7, 0x3ca3d70a    # 0.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 406
    .line 407
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 408
    .line 409
    const v4, -0x404f5c29    # -1.38f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 414
    .line 415
    const v7, -0x4070a3d7    # -1.12f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v8, 0x3c23d70a    # 0.01f

    .line 422
    .line 423
    .line 424
    const v9, -0x41fae148    # -0.13f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, -0x42b33333    # -0.05f

    .line 429
    .line 430
    .line 431
    const v6, 0x3c23d70a    # 0.01f

    .line 432
    .line 433
    .line 434
    const v7, -0x425c28f6    # -0.08f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x40c3851f    # 6.11f

    .line 441
    .line 442
    .line 443
    const v2, 0x40ff0a3d    # 7.97f

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 447
    .line 448
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 449
    .line 450
    .line 451
    const v8, -0x4147ae14    # -0.36f

    .line 452
    .line 453
    .line 454
    const v9, 0x3fe3d70a    # 1.78f

    .line 455
    .line 456
    .line 457
    const v4, -0x41947ae1    # -0.23f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f0ccccd    # 0.55f

    .line 461
    .line 462
    .line 463
    const v6, -0x4147ae14    # -0.36f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f933333    # 1.15f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x40900000    # 4.5f

    .line 473
    .line 474
    const/high16 v9, 0x40900000    # 4.5f

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, 0x401eb852    # 2.48f

    .line 478
    .line 479
    .line 480
    const v6, 0x400147ae    # 2.02f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40900000    # 4.5f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3fe28f5c    # 1.77f

    .line 489
    .line 490
    .line 491
    const v9, -0x4147ae14    # -0.36f

    .line 492
    .line 493
    .line 494
    const v4, 0x3f2147ae    # 0.63f

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, 0x3f9d70a4    # 1.23f

    .line 499
    .line 500
    .line 501
    const v7, -0x41fae148    # -0.13f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, 0x3f7ae148    # 0.98f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 514
    .line 515
    const v9, 0x3ec28f5c    # 0.38f

    .line 516
    .line 517
    .line 518
    const v4, -0x409eb852    # -0.88f

    .line 519
    .line 520
    .line 521
    const v5, 0x3e75c28f    # 0.24f

    .line 522
    .line 523
    .line 524
    const v6, -0x4019999a    # -1.8f

    .line 525
    .line 526
    .line 527
    const v7, 0x3ec28f5c    # 0.38f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v8, -0x3ef2e148    # -8.82f

    .line 534
    .line 535
    .line 536
    const/high16 v9, -0x3f500000    # -5.5f

    .line 537
    .line 538
    const v4, -0x3f8d70a4    # -3.79f

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const v6, -0x3f1a8f5c    # -7.17f

    .line 543
    .line 544
    .line 545
    const v7, -0x3ff7ae14    # -2.13f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v8, 0x403b851f    # 2.93f

    .line 552
    .line 553
    .line 554
    const v9, -0x3f9e147b    # -3.53f

    .line 555
    .line 556
    .line 557
    const v4, 0x3f333333    # 0.7f

    .line 558
    .line 559
    .line 560
    const v5, -0x4048f5c3    # -1.43f

    .line 561
    .line 562
    .line 563
    const v6, 0x3fdc28f6    # 1.72f

    .line 564
    .line 565
    .line 566
    const v7, -0x3fd8f5c3    # -2.61f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    sput-object p0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Lk1/f;

    .line 586
    .line 587
    return-object p0
.end method
