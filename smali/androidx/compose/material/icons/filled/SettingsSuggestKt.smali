###### Class androidx.compose.material.icons.filled.SettingsSuggestKt (androidx.compose.material.icons.filled.SettingsSuggestKt)
.class public final Landroidx/compose/material/icons/filled/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsSuggest:Lk1/f;


# direct methods
.method public static final getSettingsSuggest(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

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
    const-string v1, "Filled.SettingsSuggest"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const v3, 0x40d2e148    # 6.59f

    .line 46
    .line 47
    .line 48
    const v4, 0x418b47ae    # 17.41f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x40747ae1    # -1.09f

    .line 56
    .line 57
    .line 58
    const v2, 0x401a3d71    # 2.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v2, 0x41940000    # 18.5f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f8b851f    # 1.09f

    .line 72
    .line 73
    .line 74
    const v2, 0x401a3d71    # 2.41f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const/high16 v2, 0x40b00000    # 5.5f

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v1, -0x3fe5c28f    # -2.41f

    .line 88
    .line 89
    .line 90
    const v2, 0x3f8b851f    # 1.09f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41100000    # 9.0f

    .line 97
    .line 98
    const/high16 v2, 0x41940000    # 18.5f

    .line 99
    .line 100
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x414b851f    # 12.72f

    .line 104
    .line 105
    .line 106
    const v2, 0x41aa3d71    # 21.28f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v2, 0x41a40000    # 20.5f

    .line 115
    .line 116
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40b851ec    # -0.78f

    .line 120
    .line 121
    .line 122
    const v2, 0x3fdc28f6    # 1.72f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v2, 0x41580000    # 13.5f

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f47ae14    # 0.78f

    .line 136
    .line 137
    .line 138
    const v2, 0x3fdc28f6    # 1.72f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v2, 0x41a40000    # 20.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4023d70a    # -1.72f

    .line 152
    .line 153
    .line 154
    const v2, 0x3f47ae14    # 0.78f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41b80000    # 23.0f

    .line 161
    .line 162
    const/high16 v2, 0x41580000    # 13.5f

    .line 163
    .line 164
    const v3, 0x414b851f    # 12.72f

    .line 165
    .line 166
    .line 167
    const v4, 0x41aa3d71    # 21.28f

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x4165eb85    # 14.37f

    .line 174
    .line 175
    .line 176
    const v2, 0x4181eb85    # 16.24f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3fbc28f6    # 1.47f

    .line 183
    .line 184
    .line 185
    const v2, 0x3ff851ec    # 1.94f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x408a8f5c    # 4.33f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 195
    .line 196
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x408f5c29    # -0.94f

    .line 200
    .line 201
    .line 202
    const v2, -0x3ff0a3d7    # -2.24f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v10, -0x40dc28f6    # -0.64f

    .line 209
    .line 210
    .line 211
    const v11, 0x3ebd70a4    # 0.37f

    .line 212
    .line 213
    .line 214
    const v6, -0x41b33333    # -0.2f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e051eb8    # 0.13f

    .line 218
    .line 219
    .line 220
    const v8, -0x4128f5c3    # -0.42f

    .line 221
    .line 222
    .line 223
    const v9, 0x3e851eb8    # 0.26f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41480000    # 12.5f

    .line 230
    .line 231
    const/high16 v2, 0x41b00000    # 22.0f

    .line 232
    .line 233
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x3f600000    # -5.0f

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const v1, -0x41666666    # -0.3f

    .line 242
    .line 243
    .line 244
    const v2, -0x3fe5c28f    # -2.41f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x41428f5c    # -0.37f

    .line 251
    .line 252
    .line 253
    const v6, -0x419eb852    # -0.22f

    .line 254
    .line 255
    .line 256
    const v7, -0x421eb852    # -0.11f

    .line 257
    .line 258
    .line 259
    const v8, -0x4123d70a    # -0.43f

    .line 260
    .line 261
    .line 262
    const v9, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3f70a3d7    # 0.94f

    .line 269
    .line 270
    .line 271
    const v2, -0x3ff0a3d7    # -2.24f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x3f7570a4    # -4.33f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 281
    .line 282
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x4043d70a    # -1.47f

    .line 286
    .line 287
    .line 288
    const v2, 0x3ff851ec    # 1.94f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x40700000    # 3.75f

    .line 295
    .line 296
    const/high16 v11, 0x41600000    # 14.0f

    .line 297
    .line 298
    const/high16 v6, 0x40700000    # 3.75f

    .line 299
    .line 300
    const/high16 v7, 0x41640000    # 14.25f

    .line 301
    .line 302
    const/high16 v8, 0x40700000    # 3.75f

    .line 303
    .line 304
    const v9, 0x4161eb85    # 14.12f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x3c23d70a    # 0.01f

    .line 311
    .line 312
    .line 313
    const v2, -0x41428f5c    # -0.37f

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/high16 v4, -0x41800000    # -0.25f

    .line 318
    .line 319
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x4007ae14    # -1.94f

    .line 323
    .line 324
    .line 325
    const v2, -0x4043d70a    # -1.47f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40200000    # 2.5f

    .line 332
    .line 333
    const v2, -0x3f7570a4    # -4.33f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x400f5c29    # 2.24f

    .line 340
    .line 341
    .line 342
    const v2, 0x3f70a3d7    # 0.94f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v10, 0x3f23d70a    # 0.64f

    .line 349
    .line 350
    .line 351
    const v11, -0x41428f5c    # -0.37f

    .line 352
    .line 353
    .line 354
    const v6, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v7, -0x41fae148    # -0.13f

    .line 358
    .line 359
    .line 360
    const v8, 0x3ed70a3d    # 0.42f

    .line 361
    .line 362
    .line 363
    const v9, -0x417ae148    # -0.26f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40f00000    # 7.5f

    .line 370
    .line 371
    const/high16 v2, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3e99999a    # 0.3f

    .line 382
    .line 383
    .line 384
    const v2, 0x401a3d71    # 2.41f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v11, 0x3ebd70a4    # 0.37f

    .line 391
    .line 392
    .line 393
    const v6, 0x3e6147ae    # 0.22f

    .line 394
    .line 395
    .line 396
    const v7, 0x3de147ae    # 0.11f

    .line 397
    .line 398
    .line 399
    const v8, 0x3edc28f6    # 0.43f

    .line 400
    .line 401
    .line 402
    const v9, 0x3e6b851f    # 0.23f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x400f5c29    # 2.24f

    .line 409
    .line 410
    .line 411
    const v2, -0x408f5c29    # -0.94f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40200000    # 2.5f

    .line 418
    .line 419
    const v2, 0x408a8f5c    # 4.33f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x4007ae14    # -1.94f

    .line 426
    .line 427
    .line 428
    const v2, 0x3fbc28f6    # 1.47f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const v10, 0x3c23d70a    # 0.01f

    .line 435
    .line 436
    .line 437
    const v6, 0x3c23d70a    # 0.01f

    .line 438
    .line 439
    .line 440
    const v7, 0x3df5c28f    # 0.12f

    .line 441
    .line 442
    .line 443
    const v8, 0x3c23d70a    # 0.01f

    .line 444
    .line 445
    .line 446
    const v9, 0x3e75c28f    # 0.24f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41820000    # 16.25f

    .line 453
    .line 454
    const/high16 v2, 0x41640000    # 14.25f

    .line 455
    .line 456
    const v3, 0x4165eb85    # 14.37f

    .line 457
    .line 458
    .line 459
    const v4, 0x4181eb85    # 16.24f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1, v2, v4, v3}, Lbj/n;->p(FFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41600000    # 14.0f

    .line 469
    .line 470
    const/high16 v2, 0x41500000    # 13.0f

    .line 471
    .line 472
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, -0x402b851f    # -1.66f

    .line 481
    .line 482
    .line 483
    const v8, -0x40547ae1    # -1.34f

    .line 484
    .line 485
    .line 486
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x3fab851f    # 1.34f

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    const/high16 v3, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40400000    # 3.0f

    .line 502
    .line 503
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x417a8f5c    # 15.66f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x41600000    # 14.0f

    .line 510
    .line 511
    const/high16 v3, 0x41500000    # 13.0f

    .line 512
    .line 513
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

    .line 530
    .line 531
    return-object p0
.end method
