###### Class androidx.compose.material.icons.rounded.HdrOffSelectKt (androidx.compose.material.icons.rounded.HdrOffSelectKt)
.class public final Landroidx/compose/material/icons/rounded/HdrOffSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOffSelect:Lk1/f;


# direct methods
.method public static final getHdrOffSelect(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Lk1/f;

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
    const-string v1, "Rounded.HdrOffSelect"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const/high16 v10, -0x40400000    # -1.5f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40ab851f    # -0.83f

    .line 57
    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40400000    # -1.5f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4089eb85    # 4.31f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const v9, 0x3f30a3d7    # 0.69f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f30a3d7    # 0.69f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3ec28f5c    # 0.38f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e9eb852    # 0.31f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3de147ae    # 0.11f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const v10, -0x40cf5c29    # -0.69f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f30a3d7    # 0.69f

    .line 127
    .line 128
    .line 129
    const v8, -0x416147ae    # -0.31f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f3851ec    # 0.72f

    .line 136
    .line 137
    .line 138
    const v2, 0x3fcb851f    # 1.59f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v5, v1, v2}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3f2147ae    # 0.63f

    .line 150
    .line 151
    .line 152
    const v10, 0x3ed1eb85    # 0.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3de147ae    # 0.11f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3e800000    # 0.25f

    .line 159
    .line 160
    const v7, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const v8, 0x3ed1eb85    # 0.41f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3f23d70a    # 0.64f

    .line 174
    .line 175
    .line 176
    const v10, -0x4087ae14    # -0.97f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3f547ae1    # 0.83f

    .line 183
    .line 184
    .line 185
    const v8, -0x40fd70a4    # -0.51f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4188cccd    # 17.1f

    .line 192
    .line 193
    .line 194
    const v2, 0x419f3333    # 19.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v10, 0x41940000    # 18.5f

    .line 203
    .line 204
    const v5, 0x418ccccd    # 17.6f

    .line 205
    .line 206
    .line 207
    const v6, 0x419ccccd    # 19.6f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v8, 0x4198cccd    # 19.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41840000    # 16.5f

    .line 219
    .line 220
    const/high16 v2, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v5, 0x41940000    # 18.5f

    .line 225
    .line 226
    invoke-static {v4, v1, v5, v2, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40600000    # 3.5f

    .line 230
    .line 231
    const/high16 v2, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v3, 0x41940000    # 18.5f

    .line 234
    .line 235
    const/high16 v5, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-static {v4, v2, v3, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x40600000    # -1.25f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f400000    # 0.75f

    .line 251
    .line 252
    const/high16 v10, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v6, 0x4182b852    # 16.34f

    .line 257
    .line 258
    .line 259
    const v7, 0x3f947ae1    # 1.16f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/high16 v10, 0x41860000    # 16.75f

    .line 273
    .line 274
    const v5, 0x3eae147b    # 0.34f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41800000    # 16.0f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, 0x4182b852    # 16.34f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40900000    # 4.5f

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/high16 v10, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x41ad47ae    # 21.66f

    .line 297
    .line 298
    .line 299
    const v7, 0x3eae147b    # 0.34f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41b00000    # 22.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40c00000    # -0.75f

    .line 312
    .line 313
    const v5, 0x3ed1eb85    # 0.41f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, 0x3f400000    # 0.75f

    .line 318
    .line 319
    const v8, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x419c0000    # 19.5f

    .line 326
    .line 327
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 328
    .line 329
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v4, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40880000    # 4.25f

    .line 335
    .line 336
    const/high16 v10, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const/high16 v5, 0x40600000    # 3.5f

    .line 339
    .line 340
    const v6, 0x41ad47ae    # 21.66f

    .line 341
    .line 342
    .line 343
    const v7, 0x4075c28f    # 3.84f

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x41b00000    # 22.0f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v10, 0x41aa0000    # 21.25f

    .line 358
    .line 359
    const v5, 0x40951eb8    # 4.66f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const/high16 v7, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v8, 0x41ad47ae    # 21.66f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, -0x3f700000    # -4.5f

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x40880000    # 4.25f

    .line 378
    .line 379
    const/high16 v10, 0x41800000    # 16.0f

    .line 380
    .line 381
    const/high16 v5, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const v6, 0x4182b852    # 16.34f

    .line 384
    .line 385
    .line 386
    const v7, 0x40951eb8    # 4.66f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x40c00000    # -0.75f

    .line 399
    .line 400
    const/high16 v10, 0x3f400000    # 0.75f

    .line 401
    .line 402
    const v5, -0x412e147b    # -0.41f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, -0x40c00000    # -0.75f

    .line 407
    .line 408
    const v8, 0x3eae147b    # 0.34f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41800000    # 16.0f

    .line 415
    .line 416
    const/high16 v2, 0x40f00000    # 7.5f

    .line 417
    .line 418
    const/high16 v3, 0x41200000    # 10.0f

    .line 419
    .line 420
    const/high16 v5, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v5, -0x40f33333    # -0.55f

    .line 430
    .line 431
    .line 432
    const/high16 v7, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v8, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const v7, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41200000    # 10.0f

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    const/high16 v10, -0x40400000    # -1.5f

    .line 467
    .line 468
    const v5, 0x3f51eb85    # 0.82f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 473
    .line 474
    const v8, -0x40d47ae1    # -0.67f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x41200000    # 10.0f

    .line 486
    .line 487
    const/high16 v10, 0x41800000    # 16.0f

    .line 488
    .line 489
    const/high16 v5, 0x41380000    # 11.5f

    .line 490
    .line 491
    const v6, 0x41855c29    # 16.67f

    .line 492
    .line 493
    .line 494
    const v7, 0x412d1eb8    # 10.82f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41800000    # 16.0f

    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41000000    # 8.0f

    .line 503
    .line 504
    const/high16 v2, 0x41a40000    # 20.5f

    .line 505
    .line 506
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    const/high16 v5, 0x41200000    # 10.0f

    .line 509
    .line 510
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 514
    .line 515
    const/high16 v3, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/high16 v5, 0x41a00000    # 20.0f

    .line 518
    .line 519
    invoke-static {v4, v3, v2, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41b00000    # 22.0f

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 530
    .line 531
    .line 532
    const/high16 v9, -0x40c00000    # -0.75f

    .line 533
    .line 534
    const/high16 v10, 0x3f400000    # 0.75f

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const v6, 0x3ed1eb85    # 0.41f

    .line 538
    .line 539
    .line 540
    const v7, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x3f400000    # 0.75f

    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v10, -0x40c00000    # -0.75f

    .line 553
    .line 554
    const v5, -0x412e147b    # -0.41f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/high16 v7, -0x40c00000    # -0.75f

    .line 559
    .line 560
    const v8, -0x4151eb85    # -0.34f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41a00000    # 20.0f

    .line 567
    .line 568
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x40600000    # -1.25f

    .line 572
    .line 573
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v9, 0x3f400000    # 0.75f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, -0x412e147b    # -0.41f

    .line 587
    .line 588
    .line 589
    const v7, 0x3eae147b    # 0.34f

    .line 590
    .line 591
    .line 592
    const/high16 v8, -0x40c00000    # -0.75f

    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, -0x40600000    # -1.25f

    .line 603
    .line 604
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x3f400000    # 0.75f

    .line 615
    .line 616
    const v5, 0x3ed1eb85    # 0.41f

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const/high16 v7, 0x3f400000    # 0.75f

    .line 621
    .line 622
    const v8, 0x3eae147b    # 0.34f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 644
    .line 645
    const/high16 v10, 0x41a00000    # 20.0f

    .line 646
    .line 647
    const/high16 v5, 0x41c00000    # 24.0f

    .line 648
    .line 649
    const v6, 0x419d47ae    # 19.66f

    .line 650
    .line 651
    .line 652
    const v7, 0x41bd47ae    # 23.66f

    .line 653
    .line 654
    .line 655
    const/high16 v8, 0x41a00000    # 20.0f

    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v1, 0x4116b852    # 9.42f

    .line 661
    .line 662
    .line 663
    const v2, 0x4025c28f    # 2.59f

    .line 664
    .line 665
    .line 666
    const v3, 0x412fae14    # 10.98f

    .line 667
    .line 668
    .line 669
    const v5, 0x4084cccd    # 4.15f

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 673
    .line 674
    .line 675
    const v9, 0x40ffae14    # 7.99f

    .line 676
    .line 677
    .line 678
    const v10, 0x40ffae14    # 7.99f

    .line 679
    .line 680
    .line 681
    const v5, 0x40a33333    # 5.1f

    .line 682
    .line 683
    .line 684
    const v6, -0x3fe51eb8    # -2.42f

    .line 685
    .line 686
    .line 687
    const v7, 0x41268f5c    # 10.41f

    .line 688
    .line 689
    .line 690
    const v8, 0x4038f5c3    # 2.89f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v1, -0x403851ec    # -1.56f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 700
    .line 701
    .line 702
    const v9, 0x412fae14    # 10.98f

    .line 703
    .line 704
    .line 705
    const v10, 0x4084cccd    # 4.15f

    .line 706
    .line 707
    .line 708
    const v5, 0x418547ae    # 16.66f

    .line 709
    .line 710
    .line 711
    const v6, 0x40c1eb85    # 6.06f

    .line 712
    .line 713
    .line 714
    const v7, 0x415f0a3d    # 13.94f

    .line 715
    .line 716
    .line 717
    const v8, 0x4055c28f    # 3.34f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v1, 0x40433333    # 3.05f

    .line 724
    .line 725
    .line 726
    const v2, 0x40b428f6    # 5.63f

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const v10, 0x3fb47ae1    # 1.41f

    .line 734
    .line 735
    .line 736
    const v5, -0x413851ec    # -0.39f

    .line 737
    .line 738
    .line 739
    const v6, 0x3ec7ae14    # 0.39f

    .line 740
    .line 741
    .line 742
    const v7, -0x413851ec    # -0.39f

    .line 743
    .line 744
    .line 745
    const v8, 0x3f828f5c    # 1.02f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v1, 0x3f75c28f    # 0.96f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 755
    .line 756
    .line 757
    const v9, 0x40ffae14    # 7.99f

    .line 758
    .line 759
    .line 760
    const v10, 0x40ffae14    # 7.99f

    .line 761
    .line 762
    .line 763
    const v5, -0x3fe51eb8    # -2.42f

    .line 764
    .line 765
    .line 766
    const v6, 0x40a33333    # 5.1f

    .line 767
    .line 768
    .line 769
    const v7, 0x403851ec    # 2.88f

    .line 770
    .line 771
    .line 772
    const v8, 0x41268f5c    # 10.41f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v1, 0x3f733333    # 0.95f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 782
    .line 783
    .line 784
    const v9, 0x3fb47ae1    # 1.41f

    .line 785
    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const v5, 0x3ec7ae14    # 0.39f

    .line 789
    .line 790
    .line 791
    const v6, 0x3ec7ae14    # 0.39f

    .line 792
    .line 793
    .line 794
    const v7, 0x3f828f5c    # 1.02f

    .line 795
    .line 796
    .line 797
    const v8, 0x3ec7ae14    # 0.39f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const v10, -0x404b851f    # -1.41f

    .line 809
    .line 810
    .line 811
    const v6, -0x413851ec    # -0.39f

    .line 812
    .line 813
    .line 814
    const v7, 0x3ec7ae14    # 0.39f

    .line 815
    .line 816
    .line 817
    const v8, -0x407d70a4    # -1.02f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v1, -0x3ee1999a    # -9.9f

    .line 824
    .line 825
    .line 826
    const v2, -0x3ee170a4    # -9.91f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 830
    .line 831
    .line 832
    const v9, 0x40b428f6    # 5.63f

    .line 833
    .line 834
    .line 835
    const v10, 0x40433333    # 3.05f

    .line 836
    .line 837
    .line 838
    const v5, 0x40d51eb8    # 6.66f

    .line 839
    .line 840
    .line 841
    const v6, 0x402a3d71    # 2.66f

    .line 842
    .line 843
    .line 844
    const v7, 0x40c0a3d7    # 6.02f

    .line 845
    .line 846
    .line 847
    const v8, 0x402a3d71    # 2.66f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v1, 0x41026666    # 8.15f

    .line 854
    .line 855
    .line 856
    const v2, 0x40df5c29    # 6.98f

    .line 857
    .line 858
    .line 859
    const v3, 0x409bd70a    # 4.87f

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 863
    .line 864
    .line 865
    const v9, 0x41026666    # 8.15f

    .line 866
    .line 867
    .line 868
    const v10, 0x40df5c29    # 6.98f

    .line 869
    .line 870
    .line 871
    const v5, 0x4120f5c3    # 10.06f

    .line 872
    .line 873
    .line 874
    const v6, 0x414a8f5c    # 12.66f

    .line 875
    .line 876
    .line 877
    const v7, 0x40eae148    # 7.34f

    .line 878
    .line 879
    .line 880
    const v8, 0x411f0a3d    # 9.94f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 887
    .line 888
    .line 889
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Lk1/f;

    .line 900
    .line 901
    return-object p0
.end method
