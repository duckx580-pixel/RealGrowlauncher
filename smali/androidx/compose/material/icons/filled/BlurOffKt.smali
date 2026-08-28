###### Class androidx.compose.material.icons.filled.BlurOffKt (androidx.compose.material.icons.filled.BlurOffKt)
.class public final Landroidx/compose/material/icons/filled/BlurOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blurOff:Lk1/f;


# direct methods
.method public static final getBlurOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Lk1/f;

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
    const-string v1, "Filled.BlurOff"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x415ccccd    # 13.8f

    .line 87
    .line 88
    .line 89
    const v2, 0x4137ae14    # 11.48f

    .line 90
    .line 91
    .line 92
    const v4, 0x3ca3d70a    # 0.02f

    .line 93
    .line 94
    .line 95
    const v5, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const/high16 v9, -0x40400000    # -1.5f

    .line 104
    .line 105
    const v4, 0x3f547ae1    # 0.83f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const v7, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x40d47ae1    # -0.67f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x40400000    # -1.5f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3f2b851f    # 0.67f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v4, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3ca3d70a    # 0.02f

    .line 136
    .line 137
    .line 138
    const v2, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    const v9, 0x3fa3d70a    # 1.28f

    .line 148
    .line 149
    .line 150
    const v4, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f2b851f    # 0.67f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f1c28f6    # 0.61f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f9851ec    # 1.19f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40600000    # 3.5f

    .line 169
    .line 170
    const/high16 v2, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f000000    # 0.5f

    .line 176
    .line 177
    const/high16 v9, -0x41000000    # -0.5f

    .line 178
    .line 179
    const v4, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const v7, -0x419eb852    # -0.22f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x419eb852    # -0.22f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x41000000    # -0.5f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3e6147ae    # 0.22f

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40600000    # 3.5f

    .line 216
    .line 217
    const/high16 v2, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x3e8f5c29    # 0.28f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x419eb852    # -0.22f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x41000000    # -0.5f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3e6147ae    # 0.22f

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x3f000000    # 0.5f

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f000000    # 0.5f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41280000    # 10.5f

    .line 253
    .line 254
    const/high16 v2, 0x41a80000    # 21.0f

    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3e8f5c29    # 0.28f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x419eb852    # -0.22f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x41000000    # -0.5f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const/high16 v2, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v9, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v4, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v7, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41700000    # 15.0f

    .line 336
    .line 337
    const/high16 v2, 0x41900000    # 18.0f

    .line 338
    .line 339
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 340
    .line 341
    .line 342
    const v4, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41300000    # 11.0f

    .line 373
    .line 374
    const/high16 v2, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 377
    .line 378
    .line 379
    const v4, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v2, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41900000    # 18.0f

    .line 410
    .line 411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 414
    .line 415
    .line 416
    const v4, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41a40000    # 20.5f

    .line 447
    .line 448
    const/high16 v2, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v8, -0x41000000    # -0.5f

    .line 454
    .line 455
    const/high16 v9, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v4, -0x4170a3d7    # -0.28f

    .line 458
    .line 459
    .line 460
    const/high16 v6, -0x41000000    # -0.5f

    .line 461
    .line 462
    const v7, 0x3e6147ae    # 0.22f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3e6147ae    # 0.22f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f000000    # 0.5f

    .line 472
    .line 473
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 474
    .line 475
    .line 476
    const v1, -0x419eb852    # -0.22f

    .line 477
    .line 478
    .line 479
    const/high16 v2, -0x41000000    # -0.5f

    .line 480
    .line 481
    const/high16 v4, 0x3f000000    # 0.5f

    .line 482
    .line 483
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x40a8a3d7    # 5.27f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x40200000    # 2.5f

    .line 493
    .line 494
    const v4, 0x4071eb85    # 3.78f

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41100000    # 9.0f

    .line 501
    .line 502
    const/high16 v2, 0x40c00000    # 6.0f

    .line 503
    .line 504
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v8, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/high16 v9, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const v4, -0x40f33333    # -0.55f

    .line 512
    .line 513
    .line 514
    const/high16 v6, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v7, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 528
    .line 529
    .line 530
    const v1, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v2, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 538
    .line 539
    .line 540
    const v8, -0x428a3d71    # -0.06f

    .line 541
    .line 542
    .line 543
    const v9, -0x4170a3d7    # -0.28f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, -0x42333333    # -0.1f

    .line 548
    .line 549
    .line 550
    const v6, -0x430a3d71    # -0.03f

    .line 551
    .line 552
    .line 553
    const v7, -0x41bd70a4    # -0.19f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v1, 0x4033d70a    # 2.81f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40600000    # -1.25f

    .line 566
    .line 567
    const v9, 0x3fbc28f6    # 1.47f

    .line 568
    .line 569
    .line 570
    const v4, -0x40ca3d71    # -0.71f

    .line 571
    .line 572
    .line 573
    const v5, 0x3de147ae    # 0.11f

    .line 574
    .line 575
    .line 576
    const/high16 v6, -0x40600000    # -1.25f

    .line 577
    .line 578
    const v7, 0x3f3ae148    # 0.73f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 585
    .line 586
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const v5, 0x3f547ae1    # 0.83f

    .line 590
    .line 591
    .line 592
    const v6, 0x3f2b851f    # 0.67f

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v8, 0x3fbc28f6    # 1.47f

    .line 601
    .line 602
    .line 603
    const/high16 v9, -0x40600000    # -1.25f

    .line 604
    .line 605
    const v4, 0x3f3d70a4    # 0.74f

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const v6, 0x3fae147b    # 1.36f

    .line 610
    .line 611
    .line 612
    const v7, -0x40f5c28f    # -0.54f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const v8, -0x4170a3d7    # -0.28f

    .line 622
    .line 623
    .line 624
    const v9, -0x428a3d71    # -0.06f

    .line 625
    .line 626
    .line 627
    const v4, -0x4247ae14    # -0.09f

    .line 628
    .line 629
    .line 630
    const v5, -0x430a3d71    # -0.03f

    .line 631
    .line 632
    .line 633
    const v6, -0x41c7ae14    # -0.18f

    .line 634
    .line 635
    .line 636
    const v7, -0x428a3d71    # -0.06f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v8, -0x40800000    # -1.0f

    .line 643
    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v4, -0x40f33333    # -0.55f

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/high16 v6, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v7, 0x3ee66666    # 0.45f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v1, 0x3ee66666    # 0.45f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 664
    .line 665
    .line 666
    const v1, -0x4119999a    # -0.45f

    .line 667
    .line 668
    .line 669
    const/high16 v2, -0x40800000    # -1.0f

    .line 670
    .line 671
    const/high16 v4, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 674
    .line 675
    .line 676
    const v8, -0x428a3d71    # -0.06f

    .line 677
    .line 678
    .line 679
    const v9, -0x4170a3d7    # -0.28f

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const v5, -0x42333333    # -0.1f

    .line 684
    .line 685
    .line 686
    const v6, -0x430a3d71    # -0.03f

    .line 687
    .line 688
    .line 689
    const v7, -0x41bd70a4    # -0.19f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v1, 0x4071eb85    # 3.78f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41a00000    # 20.0f

    .line 702
    .line 703
    const v2, 0x41a1d70a    # 20.23f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 707
    .line 708
    .line 709
    const v1, 0x407147ae    # 3.77f

    .line 710
    .line 711
    .line 712
    const/high16 v2, 0x40800000    # 4.0f

    .line 713
    .line 714
    const v4, 0x40a8a3d7    # 5.27f

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x40200000    # 2.5f

    .line 718
    .line 719
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x41880000    # 17.0f

    .line 723
    .line 724
    const/high16 v2, 0x41200000    # 10.0f

    .line 725
    .line 726
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 727
    .line 728
    .line 729
    const/high16 v8, -0x40800000    # -1.0f

    .line 730
    .line 731
    const/high16 v9, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const v4, -0x40f33333    # -0.55f

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/high16 v6, -0x40800000    # -1.0f

    .line 738
    .line 739
    const v7, 0x3ee66666    # 0.45f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 743
    .line 744
    .line 745
    const v1, 0x3ee66666    # 0.45f

    .line 746
    .line 747
    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 751
    .line 752
    .line 753
    const v1, -0x4119999a    # -0.45f

    .line 754
    .line 755
    .line 756
    const/high16 v2, -0x40800000    # -1.0f

    .line 757
    .line 758
    const/high16 v4, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x41580000    # 13.5f

    .line 770
    .line 771
    const/high16 v2, 0x41a80000    # 21.0f

    .line 772
    .line 773
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 774
    .line 775
    .line 776
    const/high16 v8, -0x41000000    # -0.5f

    .line 777
    .line 778
    const/high16 v9, 0x3f000000    # 0.5f

    .line 779
    .line 780
    const v4, -0x4170a3d7    # -0.28f

    .line 781
    .line 782
    .line 783
    const/high16 v6, -0x41000000    # -0.5f

    .line 784
    .line 785
    const v7, 0x3e6147ae    # 0.22f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v1, 0x3e6147ae    # 0.22f

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x3f000000    # 0.5f

    .line 795
    .line 796
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 797
    .line 798
    .line 799
    const v1, -0x419eb852    # -0.22f

    .line 800
    .line 801
    .line 802
    const/high16 v2, -0x41000000    # -0.5f

    .line 803
    .line 804
    const/high16 v4, 0x3f000000    # 0.5f

    .line 805
    .line 806
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41500000    # 13.0f

    .line 816
    .line 817
    const/high16 v2, 0x40c00000    # 6.0f

    .line 818
    .line 819
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 820
    .line 821
    .line 822
    const/high16 v8, -0x40800000    # -1.0f

    .line 823
    .line 824
    const/high16 v9, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const v4, -0x40f33333    # -0.55f

    .line 827
    .line 828
    .line 829
    const/high16 v6, -0x40800000    # -1.0f

    .line 830
    .line 831
    const v7, 0x3ee66666    # 0.45f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const v1, 0x3ee66666    # 0.45f

    .line 838
    .line 839
    .line 840
    const/high16 v2, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 843
    .line 844
    .line 845
    const v1, -0x4119999a    # -0.45f

    .line 846
    .line 847
    .line 848
    const/high16 v2, -0x40800000    # -1.0f

    .line 849
    .line 850
    const/high16 v4, 0x3f800000    # 1.0f

    .line 851
    .line 852
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 859
    .line 860
    .line 861
    const/high16 v1, 0x41180000    # 9.5f

    .line 862
    .line 863
    const/high16 v2, 0x40400000    # 3.0f

    .line 864
    .line 865
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 866
    .line 867
    .line 868
    const/high16 v8, -0x41000000    # -0.5f

    .line 869
    .line 870
    const/high16 v9, 0x3f000000    # 0.5f

    .line 871
    .line 872
    const v4, -0x4170a3d7    # -0.28f

    .line 873
    .line 874
    .line 875
    const/high16 v6, -0x41000000    # -0.5f

    .line 876
    .line 877
    const v7, 0x3e6147ae    # 0.22f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v1, 0x3e6147ae    # 0.22f

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x3f000000    # 0.5f

    .line 887
    .line 888
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 889
    .line 890
    .line 891
    const v1, -0x419eb852    # -0.22f

    .line 892
    .line 893
    .line 894
    const/high16 v2, -0x41000000    # -0.5f

    .line 895
    .line 896
    const/high16 v4, 0x3f000000    # 0.5f

    .line 897
    .line 898
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 905
    .line 906
    .line 907
    const/high16 v1, 0x41a40000    # 20.5f

    .line 908
    .line 909
    const/high16 v2, 0x41200000    # 10.0f

    .line 910
    .line 911
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 912
    .line 913
    .line 914
    const v4, -0x4170a3d7    # -0.28f

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v1, 0x3e6147ae    # 0.22f

    .line 921
    .line 922
    .line 923
    const/high16 v2, 0x3f000000    # 0.5f

    .line 924
    .line 925
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 926
    .line 927
    .line 928
    const v1, -0x419eb852    # -0.22f

    .line 929
    .line 930
    .line 931
    const/high16 v2, -0x41000000    # -0.5f

    .line 932
    .line 933
    const/high16 v4, 0x3f000000    # 0.5f

    .line 934
    .line 935
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x41880000    # 17.0f

    .line 945
    .line 946
    const/high16 v2, 0x40c00000    # 6.0f

    .line 947
    .line 948
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 949
    .line 950
    .line 951
    const/high16 v8, -0x40800000    # -1.0f

    .line 952
    .line 953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const v4, -0x40f33333    # -0.55f

    .line 956
    .line 957
    .line 958
    const/high16 v6, -0x40800000    # -1.0f

    .line 959
    .line 960
    const v7, 0x3ee66666    # 0.45f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 964
    .line 965
    .line 966
    const v1, 0x3ee66666    # 0.45f

    .line 967
    .line 968
    .line 969
    const/high16 v2, 0x3f800000    # 1.0f

    .line 970
    .line 971
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 972
    .line 973
    .line 974
    const v1, -0x4119999a    # -0.45f

    .line 975
    .line 976
    .line 977
    const/high16 v2, -0x40800000    # -1.0f

    .line 978
    .line 979
    const/high16 v4, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 988
    .line 989
    .line 990
    const/high16 v1, 0x40400000    # 3.0f

    .line 991
    .line 992
    const/high16 v2, 0x41580000    # 13.5f

    .line 993
    .line 994
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 995
    .line 996
    .line 997
    const/high16 v8, -0x41000000    # -0.5f

    .line 998
    .line 999
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1000
    .line 1001
    const v4, -0x4170a3d7    # -0.28f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v6, -0x41000000    # -0.5f

    .line 1005
    .line 1006
    const v7, 0x3e6147ae    # 0.22f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v1, 0x3e6147ae    # 0.22f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1016
    .line 1017
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x419eb852    # -0.22f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v2, -0x41000000    # -0.5f

    .line 1024
    .line 1025
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1026
    .line 1027
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    sput-object p0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Lk1/f;

    .line 1047
    .line 1048
    return-object p0
.end method
