###### Class androidx.compose.material.icons.rounded.DeveloperBoardKt (androidx.compose.material.icons.rounded.DeveloperBoardKt)
.class public final Landroidx/compose/material/icons/rounded/DeveloperBoardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _developerBoard:Lk1/f;


# direct methods
.method public static final getDeveloperBoard(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeveloperBoardKt;->_developerBoard:Lk1/f;

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
    const-string v1, "Rounded.DeveloperBoard"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v5, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v6, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v7, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v4, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v4, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v2, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v4, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v2, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v5, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-static {v3, v5, v2, v1, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const v4, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v2, 0x41980000    # 19.0f

    .line 226
    .line 227
    const/high16 v4, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v3, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v4, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v2, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const v6, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v4, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v7, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v6, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/high16 v2, 0x40d00000    # 6.5f

    .line 302
    .line 303
    const/high16 v4, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const/high16 v9, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const v4, 0x3e8f5c29    # 0.28f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const v7, 0x3e6147ae    # 0.22f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x41000000    # -0.5f

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, 0x3e8f5c29    # 0.28f

    .line 333
    .line 334
    .line 335
    const v6, -0x419eb852    # -0.22f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f000000    # 0.5f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3f800000    # -4.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, -0x41000000    # -0.5f

    .line 349
    .line 350
    const v4, -0x4170a3d7    # -0.28f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/high16 v6, -0x41000000    # -0.5f

    .line 355
    .line 356
    const v7, -0x419eb852    # -0.22f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x3f000000    # 0.5f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x4170a3d7    # -0.28f

    .line 371
    .line 372
    .line 373
    const v6, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x41000000    # -0.5f

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const/high16 v2, 0x41480000    # 12.5f

    .line 384
    .line 385
    const/high16 v4, 0x40400000    # 3.0f

    .line 386
    .line 387
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3f000000    # 0.5f

    .line 391
    .line 392
    const v4, 0x3e8f5c29    # 0.28f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const v7, 0x3e6147ae    # 0.22f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x41000000    # -0.5f

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, 0x3e8f5c29    # 0.28f

    .line 413
    .line 414
    .line 415
    const v6, -0x419eb852    # -0.22f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3f000000    # 0.5f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x41000000    # -0.5f

    .line 429
    .line 430
    const v4, -0x4170a3d7    # -0.28f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/high16 v6, -0x41000000    # -0.5f

    .line 435
    .line 436
    const v7, -0x419eb852    # -0.22f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x3f000000    # 0.5f

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, -0x4170a3d7    # -0.28f

    .line 451
    .line 452
    .line 453
    const v6, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x41000000    # -0.5f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40e00000    # 7.0f

    .line 462
    .line 463
    const/high16 v2, 0x40d00000    # 6.5f

    .line 464
    .line 465
    const/high16 v4, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x3f000000    # 0.5f

    .line 471
    .line 472
    const v4, 0x3e8f5c29    # 0.28f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/high16 v6, 0x3f000000    # 0.5f

    .line 477
    .line 478
    const v7, 0x3e6147ae    # 0.22f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v8, -0x41000000    # -0.5f

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const v5, 0x3e8f5c29    # 0.28f

    .line 493
    .line 494
    .line 495
    const v6, -0x419eb852    # -0.22f

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x3f000000    # 0.5f

    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x3f800000    # -4.0f

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v9, -0x41000000    # -0.5f

    .line 509
    .line 510
    const v4, -0x4170a3d7    # -0.28f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/high16 v6, -0x41000000    # -0.5f

    .line 515
    .line 516
    const v7, -0x419eb852    # -0.22f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x3f000000    # 0.5f

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const v5, -0x4170a3d7    # -0.28f

    .line 529
    .line 530
    .line 531
    const v6, 0x3e6147ae    # 0.22f

    .line 532
    .line 533
    .line 534
    const/high16 v7, -0x41000000    # -0.5f

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41300000    # 11.0f

    .line 540
    .line 541
    const/high16 v2, 0x41480000    # 12.5f

    .line 542
    .line 543
    const/high16 v4, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x3f000000    # 0.5f

    .line 549
    .line 550
    const v4, 0x3e8f5c29    # 0.28f

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v6, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const v7, 0x3e6147ae    # 0.22f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x40a00000    # 5.0f

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 565
    .line 566
    .line 567
    const/high16 v8, -0x41000000    # -0.5f

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const v5, 0x3e8f5c29    # 0.28f

    .line 571
    .line 572
    .line 573
    const v6, -0x419eb852    # -0.22f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x3f000000    # 0.5f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 584
    .line 585
    .line 586
    const/high16 v9, -0x41000000    # -0.5f

    .line 587
    .line 588
    const v4, -0x4170a3d7    # -0.28f

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/high16 v6, -0x41000000    # -0.5f

    .line 593
    .line 594
    const v7, -0x419eb852    # -0.22f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v1, -0x3f600000    # -5.0f

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 603
    .line 604
    .line 605
    const/high16 v8, 0x3f000000    # 0.5f

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const v5, -0x4170a3d7    # -0.28f

    .line 609
    .line 610
    .line 611
    const v6, 0x3e6147ae    # 0.22f

    .line 612
    .line 613
    .line 614
    const/high16 v7, -0x41000000    # -0.5f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    sput-object p0, Landroidx/compose/material/icons/rounded/DeveloperBoardKt;->_developerBoard:Lk1/f;

    .line 633
    .line 634
    return-object p0
.end method
