###### Class androidx.compose.material.icons.outlined.WifiTetheringOffKt (androidx.compose.material.icons.outlined.WifiTetheringOffKt)
.class public final Landroidx/compose/material/icons/outlined/WifiTetheringOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiTetheringOff:Lk1/f;


# direct methods
.method public static final getWifiTetheringOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WifiTetheringOffKt;->_wifiTetheringOff:Lk1/f;

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
    const-string v1, "Outlined.WifiTetheringOff"

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
    const v1, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    const v3, 0x4033d70a    # 2.81f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x402c28f6    # 2.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v10, 0x41500000    # 13.0f

    .line 63
    .line 64
    const v5, 0x4031eb85    # 2.78f

    .line 65
    .line 66
    .line 67
    const v6, 0x4109999a    # 8.6f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, 0x412b5c29    # 10.71f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x403b851f    # 2.93f

    .line 79
    .line 80
    .line 81
    const v10, 0x40e23d71    # 7.07f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x4030a3d7    # 2.76f

    .line 86
    .line 87
    .line 88
    const v7, 0x3f8f5c29    # 1.12f

    .line 89
    .line 90
    .line 91
    const v8, 0x40a851ec    # 5.26f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x404a3d71    # -1.42f

    .line 98
    .line 99
    .line 100
    const v2, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v10, 0x41500000    # 13.0f

    .line 109
    .line 110
    const v5, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    const v6, 0x4189ae14    # 17.21f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v8, 0x41735c29    # 15.21f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x3fc147ae    # 1.51f

    .line 125
    .line 126
    .line 127
    const v10, -0x3f6ae148    # -4.66f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x40200000    # -1.75f

    .line 132
    .line 133
    const v7, 0x3f11eb85    # 0.57f

    .line 134
    .line 135
    .line 136
    const v8, -0x3fa9999a    # -3.35f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3fb70a3d    # 1.43f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v10, 0x41500000    # 13.0f

    .line 151
    .line 152
    const v5, 0x40cb3333    # 6.35f

    .line 153
    .line 154
    .line 155
    const v6, 0x412b3333    # 10.7f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v8, 0x413cf5c3    # 11.81f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x3fe147ae    # 1.76f

    .line 167
    .line 168
    .line 169
    const v10, 0x4087ae14    # 4.24f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, 0x3fd47ae1    # 1.66f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f2e147b    # 0.68f

    .line 177
    .line 178
    .line 179
    const v8, 0x4049999a    # 3.15f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x404a3d71    # -1.42f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v10, 0x41500000    # 13.0f

    .line 194
    .line 195
    const v5, 0x41073333    # 8.45f

    .line 196
    .line 197
    .line 198
    const v6, 0x4171999a    # 15.1f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41000000    # 8.0f

    .line 202
    .line 203
    const v8, 0x4161c28f    # 14.11f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x3ed1eb85    # 0.41f

    .line 210
    .line 211
    .line 212
    const v10, -0x401eb852    # -1.76f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, -0x40deb852    # -0.63f

    .line 217
    .line 218
    .line 219
    const v7, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    const v8, -0x40628f5c    # -1.23f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x3fce147b    # 1.61f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v9, -0x435c28f6    # -0.02f

    .line 235
    .line 236
    .line 237
    const v10, 0x3e19999a    # 0.15f

    .line 238
    .line 239
    .line 240
    const v6, 0x3d4ccccd    # 0.05f

    .line 241
    .line 242
    .line 243
    const v7, -0x435c28f6    # -0.02f

    .line 244
    .line 245
    .line 246
    const v8, 0x3dcccccd    # 0.1f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x3f170a3d    # 0.59f

    .line 253
    .line 254
    .line 255
    const v10, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e6b851f    # 0.23f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f866666    # 1.05f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x41700000    # 15.0f

    .line 273
    .line 274
    const v5, 0x412f3333    # 10.95f

    .line 275
    .line 276
    .line 277
    const v6, 0x416c51ec    # 14.77f

    .line 278
    .line 279
    .line 280
    const v7, 0x41373333    # 11.45f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41700000    # 15.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x3e23d70a    # 0.16f

    .line 289
    .line 290
    .line 291
    const v10, -0x435c28f6    # -0.02f

    .line 292
    .line 293
    .line 294
    const v5, 0x3d4ccccd    # 0.05f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    const v8, -0x43dc28f6    # -0.01f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x40f3d70a    # 7.62f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    const v2, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x416deb85    # 14.87f

    .line 323
    .line 324
    .line 325
    const v2, 0x418d999a    # 17.7f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v10, 0x41500000    # 13.0f

    .line 334
    .line 335
    const v5, 0x418f1eb8    # 17.89f

    .line 336
    .line 337
    .line 338
    const v6, 0x41647ae1    # 14.28f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41900000    # 18.0f

    .line 342
    .line 343
    const v8, 0x415a6666    # 13.65f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v9, -0x3f400000    # -6.0f

    .line 350
    .line 351
    const/high16 v10, -0x3f400000    # -6.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x3fac28f6    # -3.31f

    .line 355
    .line 356
    .line 357
    const v7, -0x3fd3d70a    # -2.69f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x3f400000    # -6.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v9, -0x4010a3d7    # -1.87f

    .line 366
    .line 367
    .line 368
    const v10, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    const v5, -0x40d9999a    # -0.65f

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const v7, -0x405c28f6    # -1.28f

    .line 376
    .line 377
    .line 378
    const v8, 0x3dcccccd    # 0.1f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x3fdae148    # 1.71f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v10, 0x41100000    # 9.0f

    .line 393
    .line 394
    const v5, 0x413e3d71    # 11.89f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41100000    # 9.0f

    .line 398
    .line 399
    const v7, 0x413f3333    # 11.95f

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v10, 0x40800000    # 4.0f

    .line 410
    .line 411
    const v5, 0x400d70a4    # 2.21f

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/high16 v7, 0x40800000    # 4.0f

    .line 416
    .line 417
    const v8, 0x3fe51eb8    # 1.79f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v9, -0x43dc28f6    # -0.01f

    .line 424
    .line 425
    .line 426
    const v10, 0x3e23d70a    # 0.16f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, 0x3d4ccccd    # 0.05f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const v8, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v2, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v3, 0x416deb85    # 14.87f

    .line 445
    .line 446
    .line 447
    const v5, 0x418d999a    # 17.7f

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/high16 v10, 0x41000000    # 8.0f

    .line 456
    .line 457
    const v5, 0x408d70a4    # 4.42f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/high16 v7, 0x41000000    # 8.0f

    .line 462
    .line 463
    const v8, 0x40651eb8    # 3.58f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v9, -0x40bae148    # -0.77f

    .line 470
    .line 471
    .line 472
    const v10, 0x4059999a    # 3.4f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const v6, 0x3f9c28f6    # 1.22f

    .line 477
    .line 478
    .line 479
    const v7, -0x4175c28f    # -0.27f

    .line 480
    .line 481
    .line 482
    const v8, 0x4017ae14    # 2.37f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x3fbeb852    # 1.49f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x41b00000    # 22.0f

    .line 495
    .line 496
    const/high16 v10, 0x41500000    # 13.0f

    .line 497
    .line 498
    const v5, 0x41ac3d71    # 21.53f

    .line 499
    .line 500
    .line 501
    const v6, 0x4183999a    # 16.45f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41b00000    # 22.0f

    .line 505
    .line 506
    const v8, 0x416c7ae1    # 14.78f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 513
    .line 514
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const v6, -0x3f4f5c29    # -5.52f

    .line 518
    .line 519
    .line 520
    const v7, -0x3f70a3d7    # -4.48f

    .line 521
    .line 522
    .line 523
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v9, -0x3f63851f    # -4.89f

    .line 529
    .line 530
    .line 531
    const v10, 0x3fa3d70a    # 1.28f

    .line 532
    .line 533
    .line 534
    const v5, -0x401c28f6    # -1.78f

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v7, -0x3fa3d70a    # -3.44f

    .line 539
    .line 540
    .line 541
    const v8, 0x3eeb851f    # 0.46f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3fbd70a4    # 1.48f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/high16 v10, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const v5, 0x411a147b    # 9.63f

    .line 558
    .line 559
    .line 560
    const v6, 0x40a8a3d7    # 5.27f

    .line 561
    .line 562
    .line 563
    const v7, 0x412c7ae1    # 10.78f

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x40a00000    # 5.0f

    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    sput-object p0, Landroidx/compose/material/icons/outlined/WifiTetheringOffKt;->_wifiTetheringOff:Lk1/f;

    .line 585
    .line 586
    return-object p0
.end method
