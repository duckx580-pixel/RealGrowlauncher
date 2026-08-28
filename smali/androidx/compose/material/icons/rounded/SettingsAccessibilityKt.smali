###### Class androidx.compose.material.icons.rounded.SettingsAccessibilityKt (androidx.compose.material.icons.rounded.SettingsAccessibilityKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsAccessibility:Lk1/f;


# direct methods
.method public static final getSettingsAccessibility(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Lk1/f;

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
    const-string v1, "Rounded.SettingsAccessibility"

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
    const v1, 0x409eb852    # 4.96f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a5eb85    # 20.74f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40666666    # -1.2f

    .line 52
    .line 53
    .line 54
    const v9, -0x40c51eb8    # -0.73f

    .line 55
    .line 56
    .line 57
    const v4, -0x41fae148    # -0.13f

    .line 58
    .line 59
    .line 60
    const v5, -0x40f851ec    # -0.53f

    .line 61
    .line 62
    .line 63
    const v6, -0x40d47ae1    # -0.67f

    .line 64
    .line 65
    .line 66
    const v7, -0x40a66666    # -0.85f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v9, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const v4, 0x418947ae    # 17.16f

    .line 77
    .line 78
    .line 79
    const v5, 0x4098a3d7    # 4.77f

    .line 80
    .line 81
    .line 82
    const v6, 0x4167d70a    # 14.49f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x408eb852    # 4.46f

    .line 91
    .line 92
    .line 93
    const v2, 0x4087ae14    # 4.24f

    .line 94
    .line 95
    .line 96
    const v4, 0x40dae148    # 6.84f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x40666666    # -1.2f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f3ae148    # 0.73f

    .line 106
    .line 107
    .line 108
    const v4, -0x40f5c28f    # -0.54f

    .line 109
    .line 110
    .line 111
    const v5, -0x420a3d71    # -0.12f

    .line 112
    .line 113
    .line 114
    const v6, -0x40770a3d    # -1.07f

    .line 115
    .line 116
    .line 117
    const v7, 0x3e428f5c    # 0.19f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x404f5c29    # 3.24f

    .line 124
    .line 125
    .line 126
    const v2, 0x40a0a3d7    # 5.02f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x407e147b    # 3.97f

    .line 133
    .line 134
    .line 135
    const v9, 0x40c7ae14    # 6.24f

    .line 136
    .line 137
    .line 138
    const v4, 0x40470a3d    # 3.11f

    .line 139
    .line 140
    .line 141
    const v5, 0x40b1eb85    # 5.56f

    .line 142
    .line 143
    .line 144
    const v6, 0x405b851f    # 3.43f

    .line 145
    .line 146
    .line 147
    const v7, 0x40c3d70a    # 6.12f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41100000    # 9.0f

    .line 154
    .line 155
    const/high16 v9, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v4, 0x40b2e148    # 5.59f

    .line 158
    .line 159
    .line 160
    const v5, 0x40d3851f    # 6.61f

    .line 161
    .line 162
    .line 163
    const v6, 0x40eae148    # 7.34f

    .line 164
    .line 165
    .line 166
    const v7, 0x40db851f    # 6.86f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v4, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v7, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, -0x3f600000    # -5.0f

    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v3, v1, v4, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v4, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v7, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40e00000    # 7.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 255
    .line 256
    .line 257
    const v8, 0x40a0f5c3    # 5.03f

    .line 258
    .line 259
    .line 260
    const v9, -0x40bd70a4    # -0.76f

    .line 261
    .line 262
    .line 263
    const v4, 0x3fd47ae1    # 1.66f

    .line 264
    .line 265
    .line 266
    const v5, -0x41f0a3d7    # -0.14f

    .line 267
    .line 268
    .line 269
    const v6, 0x405a3d71    # 3.41f

    .line 270
    .line 271
    .line 272
    const v7, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x3f3ae148    # 0.73f

    .line 279
    .line 280
    .line 281
    const v9, -0x4063d70a    # -1.22f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f0a3d71    # 0.54f

    .line 285
    .line 286
    .line 287
    const v5, -0x420a3d71    # -0.12f

    .line 288
    .line 289
    .line 290
    const v6, 0x3f5c28f6    # 0.86f

    .line 291
    .line 292
    .line 293
    const v7, -0x40d1eb85    # -0.68f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x409eb852    # 4.96f

    .line 300
    .line 301
    .line 302
    const v2, 0x41a5eb85    # 20.74f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v5, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v9, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v4, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v7, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3f666666    # 0.9f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v4, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x412e6666    # 10.9f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v4, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/high16 v2, 0x41c00000    # 24.0f

    .line 359
    .line 360
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v9, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v4, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v7, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, -0x40f33333    # -0.55f

    .line 386
    .line 387
    .line 388
    const v6, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v7, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v4, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/high16 v6, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v7, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/high16 v9, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v4, 0x40e00000    # 7.0f

    .line 421
    .line 422
    const v5, 0x41bc6666    # 23.55f

    .line 423
    .line 424
    .line 425
    const v6, 0x40ee6666    # 7.45f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41c00000    # 24.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v9, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v4, 0x3f0ccccd    # 0.55f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v7, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, -0x40800000    # -1.0f

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, -0x40f33333    # -0.55f

    .line 462
    .line 463
    .line 464
    const v6, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v7, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v4, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/high16 v6, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v7, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v9, 0x41c00000    # 24.0f

    .line 495
    .line 496
    const/high16 v4, 0x41300000    # 11.0f

    .line 497
    .line 498
    const v5, 0x41bc6666    # 23.55f

    .line 499
    .line 500
    .line 501
    const v6, 0x41373333    # 11.45f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41c00000    # 24.0f

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41800000    # 16.0f

    .line 510
    .line 511
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v9, -0x40800000    # -1.0f

    .line 517
    .line 518
    const v4, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/high16 v6, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v7, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const v5, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const v6, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v7, -0x40800000    # -1.0f

    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v9, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v4, -0x40f33333    # -0.55f

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const/high16 v6, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v7, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/high16 v9, 0x41c00000    # 24.0f

    .line 571
    .line 572
    const/high16 v4, 0x41700000    # 15.0f

    .line 573
    .line 574
    const v5, 0x41bc6666    # 23.55f

    .line 575
    .line 576
    .line 577
    const v6, 0x41773333    # 15.45f

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41c00000    # 24.0f

    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Lk1/f;

    .line 599
    .line 600
    return-object p0
.end method
