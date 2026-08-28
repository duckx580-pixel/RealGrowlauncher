###### Class androidx.compose.material.icons.rounded.AttachEmailKt (androidx.compose.material.icons.rounded.AttachEmailKt)
.class public final Landroidx/compose/material/icons/rounded/AttachEmailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachEmail:Lk1/f;


# direct methods
.method public static final getAttachEmail(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttachEmailKt;->_attachEmail:Lk1/f;

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
    const-string v1, "Rounded.AttachEmail"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v9, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const v11, 0x3f8147ae    # 1.01f

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v7, 0x3ff33333    # 1.9f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v9, 0x3f8147ae    # 1.01f

    .line 83
    .line 84
    .line 85
    const v10, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3f600000    # -5.0f

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v8, -0x402b851f    # -1.66f

    .line 129
    .line 130
    .line 131
    const v9, 0x3fab851f    # 1.34f

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x412ab852    # 10.67f

    .line 140
    .line 141
    .line 142
    const v4, 0x41387ae1    # 11.53f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41a80000    # 21.0f

    .line 146
    .line 147
    invoke-static {v6, v5, v4, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const v11, -0x407851ec    # -1.06f

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const v7, -0x415c28f6    # -0.32f

    .line 155
    .line 156
    .line 157
    const v8, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v9, -0x40c28f5c    # -0.74f

    .line 161
    .line 162
    .line 163
    const v10, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x4059999a    # 3.4f

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40c80000    # 6.25f

    .line 173
    .line 174
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v12, 0x40b0f5c3    # 5.53f

    .line 180
    .line 181
    .line 182
    const v7, 0x4049999a    # 3.15f

    .line 183
    .line 184
    .line 185
    const v8, 0x40c2e148    # 6.09f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v10, 0x40ba3d71    # 5.82f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v11, 0x3fa66666    # 1.3f

    .line 197
    .line 198
    .line 199
    const v12, -0x40c7ae14    # -0.72f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x40d47ae1    # -0.67f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f3ae148    # 0.73f

    .line 207
    .line 208
    .line 209
    const v10, -0x40770a3d    # -1.07f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v4, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x40d66666    # 6.7f

    .line 223
    .line 224
    .line 225
    const v4, -0x3f79eb85    # -4.19f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v12, 0x40b0f5c3    # 5.53f

    .line 234
    .line 235
    .line 236
    const v7, 0x419228f6    # 18.27f

    .line 237
    .line 238
    .line 239
    const v8, 0x408eb852    # 4.46f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41980000    # 19.0f

    .line 243
    .line 244
    const v10, 0x409b851f    # 4.86f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x41333333    # -0.4f

    .line 251
    .line 252
    .line 253
    const v12, 0x3f3851ec    # 0.72f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, 0x3e947ae1    # 0.29f

    .line 258
    .line 259
    .line 260
    const v9, -0x41e66666    # -0.15f

    .line 261
    .line 262
    .line 263
    const v10, 0x3f0f5c29    # 0.56f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v3, 0x412ab852    # 10.67f

    .line 270
    .line 271
    .line 272
    const v4, 0x41387ae1    # 11.53f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lg1/m0;

    .line 288
    .line 289
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41b00000    # 22.0f

    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v4, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/high16 v6, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v7, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v9, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v5, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const v6, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x4099999a    # -0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v2, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3f700000    # -4.5f

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x3f000000    # 0.5f

    .line 351
    .line 352
    const/high16 v9, -0x41000000    # -0.5f

    .line 353
    .line 354
    const v5, -0x4170a3d7    # -0.28f

    .line 355
    .line 356
    .line 357
    const v6, 0x3e6147ae    # 0.22f

    .line 358
    .line 359
    .line 360
    const/high16 v7, -0x41000000    # -0.5f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3e6147ae    # 0.22f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 369
    .line 370
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41880000    # 17.0f

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v9, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v5, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 409
    .line 410
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, -0x404f5c29    # -1.38f

    .line 414
    .line 415
    .line 416
    const v6, -0x4070a3d7    # -1.12f

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x4141eb85    # 12.12f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41580000    # 13.5f

    .line 428
    .line 429
    const/high16 v4, 0x41700000    # 15.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41900000    # 18.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40800000    # 4.0f

    .line 440
    .line 441
    const/high16 v9, 0x40800000    # 4.0f

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, 0x400d70a4    # 2.21f

    .line 445
    .line 446
    .line 447
    const v6, 0x3fe51eb8    # 1.79f

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v1, -0x401ae148    # -1.79f

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x3f800000    # -4.0f

    .line 459
    .line 460
    const/high16 v4, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x41b00000    # 22.0f

    .line 471
    .line 472
    const/high16 v9, 0x41600000    # 14.0f

    .line 473
    .line 474
    const/high16 v4, 0x41b80000    # 23.0f

    .line 475
    .line 476
    const v5, 0x41673333    # 14.45f

    .line 477
    .line 478
    .line 479
    const v6, 0x41b46666    # 22.55f

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x41600000    # 14.0f

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sput-object p0, Landroidx/compose/material/icons/rounded/AttachEmailKt;->_attachEmail:Lk1/f;

    .line 501
    .line 502
    return-object p0
.end method
