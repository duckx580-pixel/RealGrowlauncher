###### Class androidx.compose.material.icons.rounded.BlurCircularKt (androidx.compose.material.icons.rounded.BlurCircularKt)
.class public final Landroidx/compose/material/icons/rounded/BlurCircularKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blurCircular:Lk1/f;


# direct methods
.method public static final getBlurCircular(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BlurCircularKt;->_blurCircular:Lk1/f;

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
    const-string v1, "Rounded.BlurCircular"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41180000    # 9.5f

    .line 127
    .line 128
    const/high16 v2, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x41000000    # -0.5f

    .line 134
    .line 135
    const/high16 v9, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const v4, -0x4170a3d7    # -0.28f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x41000000    # -0.5f

    .line 141
    .line 142
    const v7, 0x3e6147ae    # 0.22f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3e6147ae    # 0.22f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x419eb852    # -0.22f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x41000000    # -0.5f

    .line 160
    .line 161
    const/high16 v4, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41840000    # 16.5f

    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const v4, -0x4170a3d7    # -0.28f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3e6147ae    # 0.22f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3f000000    # 0.5f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x419eb852    # -0.22f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x41000000    # -0.5f

    .line 197
    .line 198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41580000    # 13.5f

    .line 210
    .line 211
    const/high16 v2, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const v4, -0x4170a3d7    # -0.28f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3e6147ae    # 0.22f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x419eb852    # -0.22f

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x41000000    # -0.5f

    .line 234
    .line 235
    const/high16 v4, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40f00000    # 7.5f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x3f000000    # 0.5f

    .line 254
    .line 255
    const/high16 v9, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v4, 0x3e8f5c29    # 0.28f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v7, -0x419eb852    # -0.22f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x419eb852    # -0.22f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x41000000    # -0.5f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3e6147ae    # 0.22f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v4, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v7, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40f00000    # 7.5f

    .line 339
    .line 340
    const/high16 v2, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3f000000    # 0.5f

    .line 346
    .line 347
    const/high16 v9, -0x41000000    # -0.5f

    .line 348
    .line 349
    const v4, 0x3e8f5c29    # 0.28f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x3f000000    # 0.5f

    .line 353
    .line 354
    const v7, -0x419eb852    # -0.22f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, -0x419eb852    # -0.22f

    .line 361
    .line 362
    .line 363
    const/high16 v2, -0x41000000    # -0.5f

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x3f000000    # 0.5f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v2, 0x41580000    # 13.5f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x41000000    # -0.5f

    .line 392
    .line 393
    const/high16 v9, 0x3f000000    # 0.5f

    .line 394
    .line 395
    const v4, -0x4170a3d7    # -0.28f

    .line 396
    .line 397
    .line 398
    const/high16 v6, -0x41000000    # -0.5f

    .line 399
    .line 400
    const v7, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x3e6147ae    # 0.22f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x419eb852    # -0.22f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x41000000    # -0.5f

    .line 418
    .line 419
    const/high16 v4, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41880000    # 17.0f

    .line 431
    .line 432
    const/high16 v2, 0x41180000    # 9.5f

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 435
    .line 436
    .line 437
    const v4, -0x4170a3d7    # -0.28f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3e6147ae    # 0.22f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f000000    # 0.5f

    .line 447
    .line 448
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const v1, -0x419eb852    # -0.22f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x41000000    # -0.5f

    .line 455
    .line 456
    const/high16 v4, 0x3f000000    # 0.5f

    .line 457
    .line 458
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v2, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v9, 0x41400000    # 12.0f

    .line 477
    .line 478
    const v4, 0x40cf5c29    # 6.48f

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/high16 v6, 0x40000000    # 2.0f

    .line 484
    .line 485
    const v7, 0x40cf5c29    # 6.48f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x408f5c29    # 4.48f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41200000    # 10.0f

    .line 495
    .line 496
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 497
    .line 498
    .line 499
    const v1, -0x3f70a3d7    # -4.48f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 503
    .line 504
    const/high16 v4, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 507
    .line 508
    .line 509
    const v1, 0x418c28f6    # 17.52f

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v4, 0x41400000    # 12.0f

    .line 515
    .line 516
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const/high16 v2, 0x41400000    # 12.0f

    .line 525
    .line 526
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, -0x3f000000    # -8.0f

    .line 530
    .line 531
    const/high16 v9, -0x3f000000    # -8.0f

    .line 532
    .line 533
    const v4, -0x3f728f5c    # -4.42f

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const/high16 v6, -0x3f000000    # -8.0f

    .line 538
    .line 539
    const v7, -0x3f9ae148    # -3.58f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x40651eb8    # 3.58f

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x3f000000    # -8.0f

    .line 549
    .line 550
    const/high16 v4, 0x41000000    # 8.0f

    .line 551
    .line 552
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 558
    .line 559
    .line 560
    const v1, -0x3f9ae148    # -3.58f

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x3f000000    # -8.0f

    .line 564
    .line 565
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41840000    # 16.5f

    .line 572
    .line 573
    const/high16 v2, 0x41600000    # 14.0f

    .line 574
    .line 575
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 576
    .line 577
    .line 578
    const/high16 v8, -0x41000000    # -0.5f

    .line 579
    .line 580
    const/high16 v9, 0x3f000000    # 0.5f

    .line 581
    .line 582
    const v4, -0x4170a3d7    # -0.28f

    .line 583
    .line 584
    .line 585
    const/high16 v6, -0x41000000    # -0.5f

    .line 586
    .line 587
    const v7, 0x3e6147ae    # 0.22f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v1, 0x3e6147ae    # 0.22f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x3f000000    # 0.5f

    .line 597
    .line 598
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 599
    .line 600
    .line 601
    const v1, -0x419eb852    # -0.22f

    .line 602
    .line 603
    .line 604
    const/high16 v2, -0x41000000    # -0.5f

    .line 605
    .line 606
    const/high16 v4, 0x3f000000    # 0.5f

    .line 607
    .line 608
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x41500000    # 13.0f

    .line 618
    .line 619
    const/high16 v2, 0x41600000    # 14.0f

    .line 620
    .line 621
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 622
    .line 623
    .line 624
    const/high16 v8, -0x40800000    # -1.0f

    .line 625
    .line 626
    const/high16 v9, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const v4, -0x40f33333    # -0.55f

    .line 629
    .line 630
    .line 631
    const/high16 v6, -0x40800000    # -1.0f

    .line 632
    .line 633
    const v7, 0x3ee66666    # 0.45f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 645
    .line 646
    .line 647
    const v1, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const/high16 v2, -0x40800000    # -1.0f

    .line 651
    .line 652
    const/high16 v4, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    sput-object p0, Landroidx/compose/material/icons/rounded/BlurCircularKt;->_blurCircular:Lk1/f;

    .line 674
    .line 675
    return-object p0
.end method
