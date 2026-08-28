###### Class androidx.compose.material.icons.rounded.RecordVoiceOverKt (androidx.compose.material.icons.rounded.RecordVoiceOverKt)
.class public final Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recordVoiceOver:Lk1/f;


# direct methods
.method public static final getRecordVoiceOver(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.RecordVoiceOver"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v3, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/high16 v9, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v5, -0x3fd51eb8    # -2.67f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const v8, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const v7, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v5, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v8, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x3f000000    # -8.0f

    .line 182
    .line 183
    const/high16 v10, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x3fd5c28f    # -2.66f

    .line 187
    .line 188
    .line 189
    const v7, -0x3f5570a4    # -5.33f

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    const v2, 0x4177851f    # 15.47f

    .line 201
    .line 202
    .line 203
    const v3, 0x40f8a3d7    # 7.77f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const v10, 0x401d70a4    # 2.46f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ea3d70a    # 0.32f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f4a3d71    # 0.79f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ea3d70a    # 0.32f

    .line 220
    .line 221
    .line 222
    const v8, 0x3fd5c28f    # 1.67f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3e800000    # 0.25f

    .line 229
    .line 230
    const v10, 0x3fae147b    # 1.36f

    .line 231
    .line 232
    .line 233
    const v5, -0x41bd70a4    # -0.19f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ef0a3d7    # 0.47f

    .line 237
    .line 238
    .line 239
    const v7, -0x421eb852    # -0.11f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x3cf5c28f    # 0.03f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x3ff9999a    # 1.95f

    .line 254
    .line 255
    .line 256
    const v10, -0x4175c28f    # -0.27f

    .line 257
    .line 258
    .line 259
    const v5, 0x3f147ae1    # 0.58f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f147ae1    # 0.58f

    .line 263
    .line 264
    .line 265
    const v7, 0x3fc8f5c3    # 1.57f

    .line 266
    .line 267
    .line 268
    const v8, 0x3eeb851f    # 0.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v9, -0x435c28f6    # -0.02f

    .line 275
    .line 276
    .line 277
    const v10, -0x3f6ae148    # -4.66f

    .line 278
    .line 279
    .line 280
    const v5, 0x3f428f5c    # 0.76f

    .line 281
    .line 282
    .line 283
    const v6, -0x40466666    # -1.45f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f428f5c    # 0.76f

    .line 287
    .line 288
    .line 289
    const v8, -0x3fb66666    # -3.15f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v9, -0x4003d70a    # -1.97f

    .line 296
    .line 297
    .line 298
    const v10, -0x416b851f    # -0.29f

    .line 299
    .line 300
    .line 301
    const v5, -0x413d70a4    # -0.38f

    .line 302
    .line 303
    .line 304
    const v6, -0x40c28f5c    # -0.74f

    .line 305
    .line 306
    .line 307
    const v7, -0x404f5c29    # -1.38f

    .line 308
    .line 309
    .line 310
    const v8, -0x409eb852    # -0.88f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, -0x43dc28f6    # -0.01f

    .line 317
    .line 318
    .line 319
    const v3, 0x3c23d70a    # 0.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v9, -0x41947ae1    # -0.23f

    .line 326
    .line 327
    .line 328
    const v10, 0x3fae147b    # 1.36f

    .line 329
    .line 330
    .line 331
    const v5, -0x4151eb85    # -0.34f

    .line 332
    .line 333
    .line 334
    const v6, 0x3eb33333    # 0.35f

    .line 335
    .line 336
    .line 337
    const v7, -0x4128f5c3    # -0.42f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f63d70a    # 0.89f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    const v2, 0x419970a4    # 19.18f

    .line 350
    .line 351
    .line 352
    const v3, 0x4038f5c3    # 2.89f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const v9, -0x41fae148    # -0.13f

    .line 359
    .line 360
    .line 361
    const v10, 0x3fbd70a4    # 1.48f

    .line 362
    .line 363
    .line 364
    const v5, -0x41333333    # -0.4f

    .line 365
    .line 366
    .line 367
    const v6, 0x3ecccccd    # 0.4f

    .line 368
    .line 369
    .line 370
    const v7, -0x41147ae1    # -0.46f

    .line 371
    .line 372
    .line 373
    const v8, 0x3f828f5c    # 1.02f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v9, -0x430a3d71    # -0.03f

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x41140000    # 9.25f

    .line 383
    .line 384
    const v5, 0x3ffc28f6    # 1.97f

    .line 385
    .line 386
    .line 387
    const v6, 0x402f5c29    # 2.74f

    .line 388
    .line 389
    .line 390
    const v7, 0x3ffae148    # 1.96f

    .line 391
    .line 392
    .line 393
    const v8, 0x40cd1eb8    # 6.41f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x3e0f5c29    # 0.14f

    .line 400
    .line 401
    .line 402
    const v10, 0x3fbae148    # 1.46f

    .line 403
    .line 404
    .line 405
    const v5, -0x415c28f6    # -0.32f

    .line 406
    .line 407
    .line 408
    const v6, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x41800000    # -0.25f

    .line 412
    .line 413
    const v8, 0x3f88f5c3    # 1.07f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v9, 0x3fdeb852    # 1.74f

    .line 426
    .line 427
    .line 428
    const v10, -0x42333333    # -0.1f

    .line 429
    .line 430
    .line 431
    const v5, 0x3efae148    # 0.49f

    .line 432
    .line 433
    .line 434
    const v6, 0x3efae148    # 0.49f

    .line 435
    .line 436
    .line 437
    const v7, 0x3fa8f5c3    # 1.32f

    .line 438
    .line 439
    .line 440
    const v8, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const v10, -0x3ebfae14    # -12.02f

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40300000    # 2.75f

    .line 451
    .line 452
    const v6, -0x3f9d70a4    # -3.54f

    .line 453
    .line 454
    .line 455
    const v7, 0x4030a3d7    # 2.76f

    .line 456
    .line 457
    .line 458
    const v8, -0x3efa147b    # -8.37f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v9, -0x40200000    # -1.75f

    .line 465
    .line 466
    const v10, -0x42333333    # -0.1f

    .line 467
    .line 468
    .line 469
    const v5, -0x4128f5c3    # -0.42f

    .line 470
    .line 471
    .line 472
    const v6, -0x40f33333    # -0.55f

    .line 473
    .line 474
    .line 475
    const v7, -0x405eb852    # -1.26f

    .line 476
    .line 477
    .line 478
    const v8, -0x40e8f5c3    # -0.59f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/material/icons/rounded/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

    .line 498
    .line 499
    return-object v0
.end method
