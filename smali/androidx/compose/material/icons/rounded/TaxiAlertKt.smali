###### Class androidx.compose.material.icons.rounded.TaxiAlertKt (androidx.compose.material.icons.rounded.TaxiAlertKt)
.class public final Landroidx/compose/material/icons/rounded/TaxiAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _taxiAlert:Lk1/f;


# direct methods
.method public static final getTaxiAlert(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Lk1/f;

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
    const-string v1, "Rounded.TaxiAlert"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x3f63851f    # -4.89f

    .line 50
    .line 51
    .line 52
    const/high16 v11, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v6, -0x400b851f    # -1.91f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, -0x3f97ae14    # -3.63f

    .line 59
    .line 60
    .line 61
    const v9, -0x40bd70a4    # -0.76f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x3f851eb8    # 1.04f

    .line 68
    .line 69
    .line 70
    const v4, 0x40ae147b    # 5.44f

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const v7, 0x4099eb85    # 4.81f

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7, v3, v6, v4}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41300000    # 11.0f

    .line 82
    .line 83
    const/high16 v11, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v6, 0x4131999a    # 11.1f

    .line 86
    .line 87
    .line 88
    const v7, 0x40ebd70a    # 7.37f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41300000    # 11.0f

    .line 92
    .line 93
    const v9, 0x40d66666    # 6.7f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, 0x3e947ae1    # 0.29f

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v6, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    const v7, -0x4050a3d7    # -1.37f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/high16 v11, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v6, 0x41073333    # 8.45f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    const v9, 0x408e6666    # 4.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x40b00000    # 5.5f

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 143
    .line 144
    .line 145
    const v10, 0x40828f5c    # 4.08f

    .line 146
    .line 147
    .line 148
    const v11, 0x40e051ec    # 7.01f

    .line 149
    .line 150
    .line 151
    const v6, 0x409ae148    # 4.84f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v8, 0x408947ae    # 4.29f

    .line 157
    .line 158
    .line 159
    const v9, 0x40cd70a4    # 6.42f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v4, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x40f00000    # 7.5f

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40600000    # 3.5f

    .line 178
    .line 179
    const/high16 v11, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v7, 0x41aa8f5c    # 21.32f

    .line 184
    .line 185
    .line 186
    const v8, 0x402ae148    # 2.67f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41b00000    # 22.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v3, 0x41aa8f5c    # 21.32f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41a40000    # 20.5f

    .line 198
    .line 199
    const/high16 v6, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v4, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v6, 0x3f000000    # 0.5f

    .line 209
    .line 210
    invoke-static {v5, v3, v4, v6}, Lk0/a;->j(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3f51eb85    # 0.82f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f2b851f    # 0.67f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v3, -0x40d1eb85    # -0.68f

    .line 230
    .line 231
    .line 232
    const/high16 v4, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const v3, -0x4247ae14    # -0.09f

    .line 245
    .line 246
    .line 247
    const v4, -0x4175c28f    # -0.27f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v11, 0x41500000    # 13.0f

    .line 256
    .line 257
    const v6, 0x419a6666    # 19.3f

    .line 258
    .line 259
    .line 260
    const v7, 0x414e6666    # 12.9f

    .line 261
    .line 262
    .line 263
    const v8, 0x419547ae    # 18.66f

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x40d00000    # 6.5f

    .line 275
    .line 276
    const/high16 v4, 0x41880000    # 17.0f

    .line 277
    .line 278
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/high16 v11, 0x41780000    # 15.5f

    .line 284
    .line 285
    const v6, 0x40b570a4    # 5.67f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v8, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v9, 0x4182a3d7    # 16.33f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v3, 0x40b570a4    # 5.67f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v6, 0x40d00000    # 6.5f

    .line 304
    .line 305
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 306
    .line 307
    .line 308
    const v3, 0x416ab852    # 14.67f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41780000    # 15.5f

    .line 312
    .line 313
    const/high16 v6, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 316
    .line 317
    .line 318
    const v3, 0x40ea8f5c    # 7.33f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40d00000    # 6.5f

    .line 322
    .line 323
    const/high16 v6, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41780000    # 15.5f

    .line 332
    .line 333
    const/high16 v4, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x40400000    # -1.5f

    .line 339
    .line 340
    const/high16 v11, -0x40400000    # -1.5f

    .line 341
    .line 342
    const v6, -0x40ab851f    # -0.83f

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/high16 v8, -0x40400000    # -1.5f

    .line 347
    .line 348
    const v9, -0x40d47ae1    # -0.67f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v3, 0x3f2b851f    # 0.67f

    .line 355
    .line 356
    .line 357
    const/high16 v4, -0x40400000    # -1.5f

    .line 358
    .line 359
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 367
    .line 368
    .line 369
    const v3, 0x4182a3d7    # 16.33f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41780000    # 15.5f

    .line 373
    .line 374
    const/high16 v6, 0x41880000    # 17.0f

    .line 375
    .line 376
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    new-instance p0, Lg1/m0;

    .line 389
    .line 390
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v2, 0x41900000    # 18.0f

    .line 396
    .line 397
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v8, -0x3f600000    # -5.0f

    .line 402
    .line 403
    const/high16 v9, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const v4, -0x3fcf5c29    # -2.76f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/high16 v6, -0x3f600000    # -5.0f

    .line 410
    .line 411
    const v7, 0x400f5c29    # 2.24f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x400f5c29    # 2.24f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x40a00000    # 5.0f

    .line 421
    .line 422
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x3ff0a3d7    # -2.24f

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x3f600000    # -5.0f

    .line 429
    .line 430
    const/high16 v4, 0x40a00000    # 5.0f

    .line 431
    .line 432
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x41a6147b    # 20.76f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v4, 0x41900000    # 18.0f

    .line 441
    .line 442
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41100000    # 9.0f

    .line 449
    .line 450
    const/high16 v2, 0x41900000    # 18.0f

    .line 451
    .line 452
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, -0x41000000    # -0.5f

    .line 456
    .line 457
    const/high16 v9, -0x41000000    # -0.5f

    .line 458
    .line 459
    const v4, -0x4170a3d7    # -0.28f

    .line 460
    .line 461
    .line 462
    const/high16 v6, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v7, -0x419eb852    # -0.22f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x418dc28f    # 17.72f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v4, 0x41900000    # 18.0f

    .line 476
    .line 477
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3e6147ae    # 0.22f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x3f000000    # 0.5f

    .line 484
    .line 485
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x41923d71    # 18.28f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41100000    # 9.0f

    .line 492
    .line 493
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41940000    # 18.5f

    .line 500
    .line 501
    const/high16 v2, 0x40d00000    # 6.5f

    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x41900000    # 18.0f

    .line 507
    .line 508
    const/high16 v9, 0x40e00000    # 7.0f

    .line 509
    .line 510
    const/high16 v4, 0x41940000    # 18.5f

    .line 511
    .line 512
    const v5, 0x40d8f5c3    # 6.78f

    .line 513
    .line 514
    .line 515
    const v6, 0x41923d71    # 18.28f

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x40e00000    # 7.0f

    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, -0x419eb852    # -0.22f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x41000000    # -0.5f

    .line 527
    .line 528
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 532
    .line 533
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x40400000    # 3.0f

    .line 537
    .line 538
    const/high16 v4, 0x418c0000    # 17.5f

    .line 539
    .line 540
    const v5, 0x404e147b    # 3.22f

    .line 541
    .line 542
    .line 543
    const v6, 0x418dc28f    # 17.72f

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x40400000    # 3.0f

    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x3e6147ae    # 0.22f

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x3f000000    # 0.5f

    .line 555
    .line 556
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40d00000    # 6.5f

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sput-object p0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Lk1/f;

    .line 578
    .line 579
    return-object p0
.end method
