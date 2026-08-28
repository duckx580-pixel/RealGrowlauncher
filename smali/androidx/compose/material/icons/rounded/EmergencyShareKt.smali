###### Class androidx.compose.material.icons.rounded.EmergencyShareKt (androidx.compose.material.icons.rounded.EmergencyShareKt)
.class public final Landroidx/compose/material/icons/rounded/EmergencyShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergencyShare:Lk1/f;


# direct methods
.method public static final getEmergencyShare(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Lk1/f;

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
    const-string v1, "Rounded.EmergencyShare"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f400000    # -6.0f

    .line 50
    .line 51
    const v9, 0x40c4cccd    # 6.15f

    .line 52
    .line 53
    .line 54
    const v4, -0x3fb66666    # -3.15f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, -0x3f400000    # -6.0f

    .line 59
    .line 60
    const v7, 0x401a3d71    # 2.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v8, 0x40aae148    # 5.34f

    .line 67
    .line 68
    .line 69
    const v9, 0x410451ec    # 8.27f

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x40166666    # 2.35f

    .line 74
    .line 75
    .line 76
    const v6, 0x3fe3d70a    # 1.78f

    .line 77
    .line 78
    .line 79
    const v7, 0x40a3851f    # 5.11f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, 0x3faa3d71    # 1.33f

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v4, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    const v5, 0x3ea8f5c3    # 0.33f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    const v7, 0x3ea8f5c3    # 0.33f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41900000    # 18.0f

    .line 105
    .line 106
    const v9, 0x41726666    # 15.15f

    .line 107
    .line 108
    .line 109
    const v4, 0x4181c28f    # 16.22f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41a20000    # 20.25f

    .line 113
    .line 114
    const/high16 v6, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v7, 0x418c0000    # 17.5f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v4, 0x41900000    # 18.0f

    .line 126
    .line 127
    const v5, 0x41368f5c    # 11.41f

    .line 128
    .line 129
    .line 130
    const v6, 0x41726666    # 15.15f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41840000    # 16.5f

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40400000    # -1.5f

    .line 147
    .line 148
    const/high16 v9, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v4, -0x40ab851f    # -0.83f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, -0x40400000    # -1.5f

    .line 155
    .line 156
    const v7, -0x40d47ae1    # -0.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v2, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3f2b851f    # 0.67f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x414d47ae    # 12.83f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41840000    # 16.5f

    .line 184
    .line 185
    const/high16 v4, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    const v1, 0x418170a4    # 16.18f

    .line 194
    .line 195
    .line 196
    const v2, 0x40da3d71    # 6.82f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x4059999a    # -1.3f

    .line 203
    .line 204
    .line 205
    const v9, 0x3db851ec    # 0.09f

    .line 206
    .line 207
    .line 208
    const v4, -0x414ccccd    # -0.35f

    .line 209
    .line 210
    .line 211
    const v5, 0x3eb33333    # 0.35f

    .line 212
    .line 213
    .line 214
    const v6, -0x409c28f6    # -0.89f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec28f5c    # 0.38f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v9, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const v4, 0x41611eb8    # 14.07f

    .line 228
    .line 229
    .line 230
    const v5, 0x40cae148    # 6.34f

    .line 231
    .line 232
    .line 233
    const v6, 0x41511eb8    # 13.07f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x4111eb85    # 9.12f

    .line 242
    .line 243
    .line 244
    const v2, 0x40dd1eb8    # 6.91f

    .line 245
    .line 246
    .line 247
    const v4, 0x411ee148    # 9.93f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x4059999a    # -1.3f

    .line 254
    .line 255
    .line 256
    const v9, -0x4247ae14    # -0.09f

    .line 257
    .line 258
    .line 259
    const v4, -0x412e147b    # -0.41f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e8f5c29    # 0.28f

    .line 263
    .line 264
    .line 265
    const v6, -0x408ccccd    # -0.95f

    .line 266
    .line 267
    .line 268
    const v7, 0x3e851eb8    # 0.26f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v8, 0x3db851ec    # 0.09f

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40400000    # -1.5f

    .line 278
    .line 279
    const v4, -0x4123d70a    # -0.43f

    .line 280
    .line 281
    .line 282
    const v5, -0x4123d70a    # -0.43f

    .line 283
    .line 284
    .line 285
    const v6, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v7, -0x406ccccd    # -1.15f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v9, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v4, 0x4110f5c3    # 9.06f

    .line 299
    .line 300
    .line 301
    const v5, 0x408fae14    # 4.49f

    .line 302
    .line 303
    .line 304
    const v6, 0x4127ae14    # 10.48f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x4082e148    # 4.09f

    .line 313
    .line 314
    .line 315
    const v2, 0x3fa8f5c3    # 1.32f

    .line 316
    .line 317
    .line 318
    const v4, 0x403c28f6    # 2.94f

    .line 319
    .line 320
    .line 321
    const v5, 0x3efae148    # 0.49f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x418170a4    # 16.18f

    .line 328
    .line 329
    .line 330
    const v9, 0x40da3d71    # 6.82f

    .line 331
    .line 332
    .line 333
    const v4, 0x4184a3d7    # 16.58f

    .line 334
    .line 335
    .line 336
    const v5, 0x40b570a4    # 5.67f

    .line 337
    .line 338
    .line 339
    const v6, 0x4184e148    # 16.61f

    .line 340
    .line 341
    .line 342
    const v7, 0x40cc7ae1    # 6.39f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    const v1, 0x409f0a3d    # 4.97f

    .line 352
    .line 353
    .line 354
    const v2, 0x407e147b    # 3.97f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 358
    .line 359
    .line 360
    const v8, 0x40a1999a    # 5.05f

    .line 361
    .line 362
    .line 363
    const v9, 0x401e147b    # 2.47f

    .line 364
    .line 365
    .line 366
    const v4, 0x4091999a    # 4.55f

    .line 367
    .line 368
    .line 369
    const v5, 0x40628f5c    # 3.54f

    .line 370
    .line 371
    .line 372
    const v6, 0x4092e148    # 4.59f

    .line 373
    .line 374
    .line 375
    const v7, 0x40366666    # 2.85f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x414028f6    # 12.01f

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v4, 0x40de6666    # 6.95f

    .line 386
    .line 387
    .line 388
    const v5, 0x3f6e147b    # 0.93f

    .line 389
    .line 390
    .line 391
    const v6, 0x4115eb85    # 9.37f

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v8, 0x40de6666    # 6.95f

    .line 399
    .line 400
    .line 401
    const v9, 0x401eb852    # 2.48f

    .line 402
    .line 403
    .line 404
    const v4, 0x4028f5c3    # 2.64f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, 0x40a1eb85    # 5.06f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f6e147b    # 0.93f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3da3d70a    # 0.08f

    .line 418
    .line 419
    .line 420
    const v9, 0x3fbeb852    # 1.49f

    .line 421
    .line 422
    .line 423
    const v4, 0x3eeb851f    # 0.46f

    .line 424
    .line 425
    .line 426
    const v5, 0x3ec28f5c    # 0.38f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x3f000000    # 0.5f

    .line 430
    .line 431
    const v7, 0x3f88f5c3    # 1.07f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v8, -0x40570a3d    # -1.32f

    .line 438
    .line 439
    .line 440
    const v9, 0x3d8f5c29    # 0.07f

    .line 441
    .line 442
    .line 443
    const v4, -0x4147ae14    # -0.36f

    .line 444
    .line 445
    .line 446
    const v5, 0x3eb851ec    # 0.36f

    .line 447
    .line 448
    .line 449
    const v6, -0x4091eb85    # -0.93f

    .line 450
    .line 451
    .line 452
    const v7, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v8, 0x414028f6    # 12.01f

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x40000000    # 2.0f

    .line 462
    .line 463
    const v4, 0x418147ae    # 16.16f

    .line 464
    .line 465
    .line 466
    const v5, 0x403147ae    # 2.77f

    .line 467
    .line 468
    .line 469
    const v6, 0x4162b852    # 14.17f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x40c947ae    # 6.29f

    .line 478
    .line 479
    .line 480
    const v9, 0x408147ae    # 4.04f

    .line 481
    .line 482
    .line 483
    const v4, 0x411d47ae    # 9.83f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v6, 0x40fae148    # 7.84f

    .line 489
    .line 490
    .line 491
    const v7, 0x403147ae    # 2.77f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v8, 0x409f0a3d    # 4.97f

    .line 498
    .line 499
    .line 500
    const v9, 0x407e147b    # 3.97f

    .line 501
    .line 502
    .line 503
    const v4, 0x40bccccd    # 5.9f

    .line 504
    .line 505
    .line 506
    const v5, 0x408b851f    # 4.36f

    .line 507
    .line 508
    .line 509
    const v6, 0x40aa8f5c    # 5.33f

    .line 510
    .line 511
    .line 512
    const v7, 0x408a3d71    # 4.32f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sput-object p0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Lk1/f;

    .line 532
    .line 533
    return-object p0
.end method
