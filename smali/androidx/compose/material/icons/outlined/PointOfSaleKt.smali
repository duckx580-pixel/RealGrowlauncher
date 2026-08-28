###### Class androidx.compose.material.icons.outlined.PointOfSaleKt (androidx.compose.material.icons.outlined.PointOfSaleKt)
.class public final Landroidx/compose/material/icons/outlined/PointOfSaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pointOfSale:Lk1/f;


# direct methods
.method public static final getPointOfSale(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PointOfSaleKt;->_pointOfSale:Lk1/f;

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
    const-string v1, "Outlined.PointOfSale"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v6, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x4190cccd    # 18.1f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v3, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v5, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v4, v3, v1, v2, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v2, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v3, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v5, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v5, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v8, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v3, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-static {v4, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v10, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const/high16 v5, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const v6, 0x41a8cccd    # 21.1f

    .line 189
    .line 190
    .line 191
    const v7, 0x41a8cccd    # 21.1f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41b00000    # 22.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    const v1, 0x41230a3d    # 10.19f

    .line 203
    .line 204
    .line 205
    const v2, 0x41943d71    # 18.53f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 209
    .line 210
    .line 211
    const v9, 0x4185999a    # 16.7f

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41100000    # 9.0f

    .line 215
    .line 216
    const v5, 0x4191ae14    # 18.21f

    .line 217
    .line 218
    .line 219
    const v6, 0x4117851f    # 9.47f

    .line 220
    .line 221
    .line 222
    const v7, 0x418beb85    # 17.49f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40e9999a    # 7.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 234
    .line 235
    .line 236
    const v9, -0x4015c28f    # -1.83f

    .line 237
    .line 238
    .line 239
    const v10, 0x3f9851ec    # 1.19f

    .line 240
    .line 241
    .line 242
    const v5, -0x40b5c28f    # -0.79f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, -0x403eb852    # -1.51f

    .line 247
    .line 248
    .line 249
    const v8, 0x3ef0a3d7    # 0.47f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x41230a3d    # 10.19f

    .line 263
    .line 264
    .line 265
    const v2, 0x41943d71    # 18.53f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-static {v4, v3, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/high16 v2, 0x41180000    # 9.5f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v10, 0x41780000    # 15.5f

    .line 288
    .line 289
    const v5, 0x4103851f    # 8.22f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v7, 0x41000000    # 8.0f

    .line 295
    .line 296
    const v8, 0x417c7ae1    # 15.78f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41080000    # 8.5f

    .line 303
    .line 304
    const/high16 v10, 0x41700000    # 15.0f

    .line 305
    .line 306
    const/high16 v5, 0x41000000    # 8.0f

    .line 307
    .line 308
    const v6, 0x4173851f    # 15.22f

    .line 309
    .line 310
    .line 311
    const v7, 0x4103851f    # 8.22f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41700000    # 15.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x3f000000    # 0.5f

    .line 325
    .line 326
    const/high16 v10, 0x3f000000    # 0.5f

    .line 327
    .line 328
    const v5, 0x3e8f5c29    # 0.28f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/high16 v7, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const v8, 0x3e6147ae    # 0.22f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41180000    # 9.5f

    .line 341
    .line 342
    const/high16 v10, 0x41800000    # 16.0f

    .line 343
    .line 344
    const/high16 v5, 0x41200000    # 10.0f

    .line 345
    .line 346
    const v6, 0x417c7ae1    # 15.78f

    .line 347
    .line 348
    .line 349
    const v7, 0x411c7ae1    # 9.78f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41600000    # 14.0f

    .line 358
    .line 359
    const/high16 v3, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/high16 v10, 0x41580000    # 13.5f

    .line 367
    .line 368
    const v5, 0x4103851f    # 8.22f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/high16 v7, 0x41000000    # 8.0f

    .line 374
    .line 375
    const v8, 0x415c7ae1    # 13.78f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41080000    # 8.5f

    .line 382
    .line 383
    const/high16 v10, 0x41500000    # 13.0f

    .line 384
    .line 385
    const/high16 v5, 0x41000000    # 8.0f

    .line 386
    .line 387
    const v6, 0x4153851f    # 13.22f

    .line 388
    .line 389
    .line 390
    const v7, 0x4103851f    # 8.22f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41500000    # 13.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x3f000000    # 0.5f

    .line 404
    .line 405
    const/high16 v10, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const v5, 0x3e8f5c29    # 0.28f

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/high16 v7, 0x3f000000    # 0.5f

    .line 412
    .line 413
    const v8, 0x3e6147ae    # 0.22f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x41180000    # 9.5f

    .line 420
    .line 421
    const/high16 v10, 0x41600000    # 14.0f

    .line 422
    .line 423
    const/high16 v5, 0x41200000    # 10.0f

    .line 424
    .line 425
    const v6, 0x415c7ae1    # 13.78f

    .line 426
    .line 427
    .line 428
    const v7, 0x411c7ae1    # 9.78f

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x41600000    # 14.0f

    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41000000    # 8.0f

    .line 442
    .line 443
    const/high16 v10, 0x41380000    # 11.5f

    .line 444
    .line 445
    const v5, 0x4103851f    # 8.22f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41400000    # 12.0f

    .line 449
    .line 450
    const/high16 v7, 0x41000000    # 8.0f

    .line 451
    .line 452
    const v8, 0x413c7ae1    # 11.78f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41080000    # 8.5f

    .line 459
    .line 460
    const/high16 v10, 0x41300000    # 11.0f

    .line 461
    .line 462
    const/high16 v5, 0x41000000    # 8.0f

    .line 463
    .line 464
    const v6, 0x4133851f    # 11.22f

    .line 465
    .line 466
    .line 467
    const v7, 0x4103851f    # 8.22f

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x41300000    # 11.0f

    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x3f000000    # 0.5f

    .line 481
    .line 482
    const/high16 v10, 0x3f000000    # 0.5f

    .line 483
    .line 484
    const v5, 0x3e8f5c29    # 0.28f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/high16 v7, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const v8, 0x3e6147ae    # 0.22f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x41180000    # 9.5f

    .line 497
    .line 498
    const/high16 v10, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v5, 0x41200000    # 10.0f

    .line 501
    .line 502
    const v6, 0x413c7ae1    # 11.78f

    .line 503
    .line 504
    .line 505
    const v7, 0x411c7ae1    # 9.78f

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41480000    # 12.5f

    .line 514
    .line 515
    const/high16 v2, 0x41800000    # 16.0f

    .line 516
    .line 517
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v9, -0x41000000    # -0.5f

    .line 521
    .line 522
    const/high16 v10, -0x41000000    # -0.5f

    .line 523
    .line 524
    const v5, -0x4170a3d7    # -0.28f

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const/high16 v7, -0x41000000    # -0.5f

    .line 529
    .line 530
    const v8, -0x419eb852    # -0.22f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x3f000000    # 0.5f

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const v6, -0x4170a3d7    # -0.28f

    .line 540
    .line 541
    .line 542
    const v7, 0x3e6147ae    # 0.22f

    .line 543
    .line 544
    .line 545
    const/high16 v8, -0x41000000    # -0.5f

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v10, 0x3f000000    # 0.5f

    .line 556
    .line 557
    const v5, 0x3e8f5c29    # 0.28f

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    const/high16 v7, 0x3f000000    # 0.5f

    .line 562
    .line 563
    const v8, 0x3e6147ae    # 0.22f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x41480000    # 12.5f

    .line 570
    .line 571
    const/high16 v10, 0x41800000    # 16.0f

    .line 572
    .line 573
    const/high16 v5, 0x41500000    # 13.0f

    .line 574
    .line 575
    const v6, 0x417c7ae1    # 15.78f

    .line 576
    .line 577
    .line 578
    const v7, 0x414c7ae1    # 12.78f

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x41800000    # 16.0f

    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41480000    # 12.5f

    .line 587
    .line 588
    const/high16 v2, 0x41600000    # 14.0f

    .line 589
    .line 590
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v9, -0x41000000    # -0.5f

    .line 594
    .line 595
    const/high16 v10, -0x41000000    # -0.5f

    .line 596
    .line 597
    const v5, -0x4170a3d7    # -0.28f

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/high16 v7, -0x41000000    # -0.5f

    .line 602
    .line 603
    const v8, -0x419eb852    # -0.22f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v9, 0x3f000000    # 0.5f

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const v6, -0x4170a3d7    # -0.28f

    .line 613
    .line 614
    .line 615
    const v7, 0x3e6147ae    # 0.22f

    .line 616
    .line 617
    .line 618
    const/high16 v8, -0x41000000    # -0.5f

    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x3f000000    # 0.5f

    .line 629
    .line 630
    const v5, 0x3e8f5c29    # 0.28f

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/high16 v7, 0x3f000000    # 0.5f

    .line 635
    .line 636
    const v8, 0x3e6147ae    # 0.22f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x41480000    # 12.5f

    .line 643
    .line 644
    const/high16 v10, 0x41600000    # 14.0f

    .line 645
    .line 646
    const/high16 v5, 0x41500000    # 13.0f

    .line 647
    .line 648
    const v6, 0x415c7ae1    # 13.78f

    .line 649
    .line 650
    .line 651
    const v7, 0x414c7ae1    # 12.78f

    .line 652
    .line 653
    .line 654
    const/high16 v8, 0x41600000    # 14.0f

    .line 655
    .line 656
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x41480000    # 12.5f

    .line 660
    .line 661
    const/high16 v2, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v9, -0x41000000    # -0.5f

    .line 667
    .line 668
    const/high16 v10, -0x41000000    # -0.5f

    .line 669
    .line 670
    const v5, -0x4170a3d7    # -0.28f

    .line 671
    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/high16 v7, -0x41000000    # -0.5f

    .line 675
    .line 676
    const v8, -0x419eb852    # -0.22f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v9, 0x3f000000    # 0.5f

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const v6, -0x4170a3d7    # -0.28f

    .line 686
    .line 687
    .line 688
    const v7, 0x3e6147ae    # 0.22f

    .line 689
    .line 690
    .line 691
    const/high16 v8, -0x41000000    # -0.5f

    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 699
    .line 700
    .line 701
    const/high16 v10, 0x3f000000    # 0.5f

    .line 702
    .line 703
    const v5, 0x3e8f5c29    # 0.28f

    .line 704
    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/high16 v7, 0x3f000000    # 0.5f

    .line 708
    .line 709
    const v8, 0x3e6147ae    # 0.22f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const/high16 v9, 0x41480000    # 12.5f

    .line 716
    .line 717
    const/high16 v10, 0x41400000    # 12.0f

    .line 718
    .line 719
    const/high16 v5, 0x41500000    # 13.0f

    .line 720
    .line 721
    const v6, 0x413c7ae1    # 11.78f

    .line 722
    .line 723
    .line 724
    const v7, 0x414c7ae1    # 12.78f

    .line 725
    .line 726
    .line 727
    const/high16 v8, 0x41400000    # 12.0f

    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x41780000    # 15.5f

    .line 733
    .line 734
    const/high16 v2, 0x41800000    # 16.0f

    .line 735
    .line 736
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 737
    .line 738
    .line 739
    const/high16 v9, -0x41000000    # -0.5f

    .line 740
    .line 741
    const/high16 v10, -0x41000000    # -0.5f

    .line 742
    .line 743
    const v5, -0x4170a3d7    # -0.28f

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const/high16 v7, -0x41000000    # -0.5f

    .line 748
    .line 749
    const v8, -0x419eb852    # -0.22f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const/high16 v9, 0x3f000000    # 0.5f

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    const v6, -0x4170a3d7    # -0.28f

    .line 759
    .line 760
    .line 761
    const v7, 0x3e6147ae    # 0.22f

    .line 762
    .line 763
    .line 764
    const/high16 v8, -0x41000000    # -0.5f

    .line 765
    .line 766
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 772
    .line 773
    .line 774
    const/high16 v10, 0x3f000000    # 0.5f

    .line 775
    .line 776
    const v5, 0x3e8f5c29    # 0.28f

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const/high16 v7, 0x3f000000    # 0.5f

    .line 781
    .line 782
    const v8, 0x3e6147ae    # 0.22f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v9, 0x41780000    # 15.5f

    .line 789
    .line 790
    const/high16 v10, 0x41800000    # 16.0f

    .line 791
    .line 792
    const/high16 v5, 0x41800000    # 16.0f

    .line 793
    .line 794
    const v6, 0x417c7ae1    # 15.78f

    .line 795
    .line 796
    .line 797
    const v7, 0x417c7ae1    # 15.78f

    .line 798
    .line 799
    .line 800
    const/high16 v8, 0x41800000    # 16.0f

    .line 801
    .line 802
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x41780000    # 15.5f

    .line 806
    .line 807
    const/high16 v2, 0x41600000    # 14.0f

    .line 808
    .line 809
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v9, -0x41000000    # -0.5f

    .line 813
    .line 814
    const/high16 v10, -0x41000000    # -0.5f

    .line 815
    .line 816
    const v5, -0x4170a3d7    # -0.28f

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    const/high16 v7, -0x41000000    # -0.5f

    .line 821
    .line 822
    const v8, -0x419eb852    # -0.22f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const/high16 v9, 0x3f000000    # 0.5f

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    const v6, -0x4170a3d7    # -0.28f

    .line 832
    .line 833
    .line 834
    const v7, 0x3e6147ae    # 0.22f

    .line 835
    .line 836
    .line 837
    const/high16 v8, -0x41000000    # -0.5f

    .line 838
    .line 839
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const/high16 v1, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 845
    .line 846
    .line 847
    const/high16 v10, 0x3f000000    # 0.5f

    .line 848
    .line 849
    const v5, 0x3e8f5c29    # 0.28f

    .line 850
    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    const/high16 v7, 0x3f000000    # 0.5f

    .line 854
    .line 855
    const v8, 0x3e6147ae    # 0.22f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const/high16 v9, 0x41780000    # 15.5f

    .line 862
    .line 863
    const/high16 v10, 0x41600000    # 14.0f

    .line 864
    .line 865
    const/high16 v5, 0x41800000    # 16.0f

    .line 866
    .line 867
    const v6, 0x415c7ae1    # 13.78f

    .line 868
    .line 869
    .line 870
    const v7, 0x417c7ae1    # 15.78f

    .line 871
    .line 872
    .line 873
    const/high16 v8, 0x41600000    # 14.0f

    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v1, 0x41780000    # 15.5f

    .line 879
    .line 880
    const/high16 v2, 0x41400000    # 12.0f

    .line 881
    .line 882
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 883
    .line 884
    .line 885
    const/high16 v9, -0x41000000    # -0.5f

    .line 886
    .line 887
    const/high16 v10, -0x41000000    # -0.5f

    .line 888
    .line 889
    const v5, -0x4170a3d7    # -0.28f

    .line 890
    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    const/high16 v7, -0x41000000    # -0.5f

    .line 894
    .line 895
    const v8, -0x419eb852    # -0.22f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x3f000000    # 0.5f

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    const v6, -0x4170a3d7    # -0.28f

    .line 905
    .line 906
    .line 907
    const v7, 0x3e6147ae    # 0.22f

    .line 908
    .line 909
    .line 910
    const/high16 v8, -0x41000000    # -0.5f

    .line 911
    .line 912
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 918
    .line 919
    .line 920
    const/high16 v10, 0x3f000000    # 0.5f

    .line 921
    .line 922
    const v5, 0x3e8f5c29    # 0.28f

    .line 923
    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    const/high16 v7, 0x3f000000    # 0.5f

    .line 927
    .line 928
    const v8, 0x3e6147ae    # 0.22f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const/high16 v9, 0x41780000    # 15.5f

    .line 935
    .line 936
    const/high16 v10, 0x41400000    # 12.0f

    .line 937
    .line 938
    const/high16 v5, 0x41800000    # 16.0f

    .line 939
    .line 940
    const v6, 0x413c7ae1    # 11.78f

    .line 941
    .line 942
    .line 943
    const v7, 0x417c7ae1    # 15.78f

    .line 944
    .line 945
    .line 946
    const/high16 v8, 0x41400000    # 12.0f

    .line 947
    .line 948
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    sput-object p0, Landroidx/compose/material/icons/outlined/PointOfSaleKt;->_pointOfSale:Lk1/f;

    .line 965
    .line 966
    return-object p0
.end method
