###### Class androidx.compose.material.icons.rounded.CrisisAlertKt (androidx.compose.material.icons.rounded.CrisisAlertKt)
.class public final Landroidx/compose/material/icons/rounded/CrisisAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _crisisAlert:Lk1/f;


# direct methods
.method public static final getCrisisAlert(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CrisisAlertKt;->_crisisAlert:Lk1/f;

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
    const-string v1, "Rounded.CrisisAlert"

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
    const/high16 v1, 0x40200000    # 2.5f

    .line 42
    .line 43
    const/high16 v2, 0x41680000    # 14.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    const/high16 v6, -0x40400000    # -1.5f

    .line 57
    .line 58
    const/high16 v7, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x3f400000    # -6.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/high16 v7, -0x3f700000    # -4.5f

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/high16 v4, 0x41180000    # 9.5f

    .line 80
    .line 81
    const v5, 0x3f8f5c29    # 1.12f

    .line 82
    .line 83
    .line 84
    const v6, 0x4129eb85    # 10.62f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3f8f5c29    # 1.12f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40200000    # 2.5f

    .line 95
    .line 96
    const/high16 v4, 0x41680000    # 14.5f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41200000    # 10.0f

    .line 105
    .line 106
    const/high16 v2, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v4, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/high16 v6, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v7, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4151999a    # 13.1f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 156
    .line 157
    .line 158
    const v1, 0x4180a3d7    # 16.08f

    .line 159
    .line 160
    .line 161
    const v2, 0x40a3851f    # 5.11f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v9, -0x3ffc28f6    # -2.06f

    .line 171
    .line 172
    .line 173
    const v4, 0x3e3851ec    # 0.18f

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x40c00000    # -0.75f

    .line 177
    .line 178
    const v6, 0x3ea8f5c3    # 0.33f

    .line 179
    .line 180
    .line 181
    const v7, -0x4043d70a    # -1.47f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const/high16 v9, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v4, 0x419e0000    # 19.75f

    .line 192
    .line 193
    const v5, 0x4096147b    # 4.69f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const v7, 0x410147ae    # 8.08f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 205
    .line 206
    const/high16 v9, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x40b0a3d7    # 5.52f

    .line 210
    .line 211
    .line 212
    const v6, -0x3f70a3d7    # -4.48f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x418c28f6    # 17.52f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x40b0f5c3    # 5.53f

    .line 231
    .line 232
    .line 233
    const v9, -0x3ef0cccd    # -8.95f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x3f851eb8    # -3.92f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x40100000    # 2.25f

    .line 241
    .line 242
    const v7, -0x3f16147b    # -7.31f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v8, 0x40fd70a4    # 7.92f

    .line 249
    .line 250
    .line 251
    const v9, 0x40a3851f    # 5.11f

    .line 252
    .line 253
    .line 254
    const v4, 0x40f33333    # 7.6f

    .line 255
    .line 256
    .line 257
    const v5, 0x4068f5c3    # 3.64f

    .line 258
    .line 259
    .line 260
    const v6, 0x40f7ae14    # 7.74f

    .line 261
    .line 262
    .line 263
    const v7, 0x408bd70a    # 4.37f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v9, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v4, 0x40b28f5c    # 5.58f

    .line 274
    .line 275
    .line 276
    const v5, 0x40d051ec    # 6.51f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v7, 0x41111eb8    # 9.07f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v9, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x408d70a4    # 4.42f

    .line 293
    .line 294
    .line 295
    const v6, 0x40651eb8    # 3.58f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x3f9ae148    # -3.58f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x3f000000    # -8.0f

    .line 307
    .line 308
    const/high16 v4, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 311
    .line 312
    .line 313
    const v8, 0x4180a3d7    # 16.08f

    .line 314
    .line 315
    .line 316
    const v9, 0x40a3851f    # 5.11f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const v5, 0x41111eb8    # 9.07f

    .line 322
    .line 323
    .line 324
    const v6, 0x41935c29    # 18.42f

    .line 325
    .line 326
    .line 327
    const v7, 0x40d051ec    # 6.51f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41900000    # 18.0f

    .line 337
    .line 338
    const/high16 v2, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x3f400000    # -6.0f

    .line 344
    .line 345
    const/high16 v9, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, 0x4053d70a    # 3.31f

    .line 349
    .line 350
    .line 351
    const v6, -0x3fd3d70a    # -2.69f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40c00000    # 6.0f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3fd3d70a    # -2.69f

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x3f400000    # -6.0f

    .line 363
    .line 364
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const v8, 0x401eb852    # 2.48f

    .line 368
    .line 369
    .line 370
    const v9, -0x3f647ae1    # -4.86f

    .line 371
    .line 372
    .line 373
    const/high16 v5, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v6, 0x3f7ae148    # 0.98f

    .line 376
    .line 377
    .line 378
    const v7, -0x3f8eb852    # -3.77f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, 0x3f266666    # 0.65f

    .line 385
    .line 386
    .line 387
    const v9, 0x40047ae1    # 2.07f

    .line 388
    .line 389
    .line 390
    const v4, 0x3e6b851f    # 0.23f

    .line 391
    .line 392
    .line 393
    const v5, 0x3f4f5c29    # 0.81f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f266666    # 0.65f

    .line 397
    .line 398
    .line 399
    const v7, 0x40047ae1    # 2.07f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v9, 0x41400000    # 12.0f

    .line 408
    .line 409
    const v4, 0x4106e148    # 8.43f

    .line 410
    .line 411
    .line 412
    const v5, 0x411ee148    # 9.93f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x41000000    # 8.0f

    .line 416
    .line 417
    const v7, 0x412eb852    # 10.92f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v9, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, 0x400d70a4    # 2.21f

    .line 429
    .line 430
    .line 431
    const v6, 0x3fe51eb8    # 1.79f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x401ae148    # -1.79f

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x3f800000    # -4.0f

    .line 443
    .line 444
    const/high16 v4, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 447
    .line 448
    .line 449
    const v8, -0x406f5c29    # -1.13f

    .line 450
    .line 451
    .line 452
    const v9, -0x3fcd70a4    # -2.79f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, -0x4075c28f    # -1.08f

    .line 457
    .line 458
    .line 459
    const v6, -0x4123d70a    # -0.43f

    .line 460
    .line 461
    .line 462
    const v7, -0x3ffb851f    # -2.07f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v8, 0x3f266666    # 0.65f

    .line 469
    .line 470
    .line 471
    const v9, -0x3ffb851f    # -2.07f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const v6, 0x3ed1eb85    # 0.41f

    .line 476
    .line 477
    .line 478
    const v7, -0x4063d70a    # -1.22f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x41900000    # 18.0f

    .line 485
    .line 486
    const/high16 v9, 0x41400000    # 12.0f

    .line 487
    .line 488
    const v4, 0x418828f6    # 17.02f

    .line 489
    .line 490
    .line 491
    const v5, 0x4103ae14    # 8.23f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v7, 0x41200000    # 10.0f

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sput-object p0, Landroidx/compose/material/icons/rounded/CrisisAlertKt;->_crisisAlert:Lk1/f;

    .line 515
    .line 516
    return-object p0
.end method
