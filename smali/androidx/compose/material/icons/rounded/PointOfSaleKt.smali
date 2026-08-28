###### Class androidx.compose.material.icons.rounded.PointOfSaleKt (androidx.compose.material.icons.rounded.PointOfSaleKt)
.class public final Landroidx/compose/material/icons/rounded/PointOfSaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pointOfSale:Lk1/f;


# direct methods
.method public static final getPointOfSale(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Lk1/f;

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
    const-string v1, "Rounded.PointOfSale"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

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
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 133
    .line 134
    const/high16 v3, 0x41840000    # 16.5f

    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v10, 0x40b00000    # 5.5f

    .line 142
    .line 143
    const v5, 0x40e70a3d    # 7.22f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v7, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v8, 0x40b8f5c3    # 5.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40f00000    # 7.5f

    .line 162
    .line 163
    const/high16 v10, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v6, 0x40870a3d    # 4.22f

    .line 168
    .line 169
    .line 170
    const v7, 0x40e70a3d    # 7.22f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v10, 0x40900000    # 4.5f

    .line 186
    .line 187
    const v5, 0x41863d71    # 16.78f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v7, 0x41880000    # 17.0f

    .line 193
    .line 194
    const v8, 0x40870a3d    # 4.22f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41840000    # 16.5f

    .line 206
    .line 207
    const/high16 v10, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const/high16 v5, 0x41880000    # 17.0f

    .line 210
    .line 211
    const v6, 0x40b8f5c3    # 5.78f

    .line 212
    .line 213
    .line 214
    const v7, 0x41863d71    # 16.78f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const/high16 v2, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v3, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-static {v4, v3, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v10, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v5, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v8, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v3, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-static {v4, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v10, 0x41b00000    # 22.0f

    .line 259
    .line 260
    const/high16 v5, 0x41b00000    # 22.0f

    .line 261
    .line 262
    const v6, 0x41a8cccd    # 21.1f

    .line 263
    .line 264
    .line 265
    const v7, 0x41a8cccd    # 21.1f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x41b00000    # 22.0f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    const v1, 0x41230a3d    # 10.19f

    .line 277
    .line 278
    .line 279
    const v2, 0x41943d71    # 18.53f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x4185999a    # 16.7f

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41100000    # 9.0f

    .line 289
    .line 290
    const v5, 0x4191ae14    # 18.21f

    .line 291
    .line 292
    .line 293
    const v6, 0x4117851f    # 9.47f

    .line 294
    .line 295
    .line 296
    const v7, 0x418beb85    # 17.49f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41100000    # 9.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x40e9999a    # 7.3f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 308
    .line 309
    .line 310
    const v9, -0x4015c28f    # -1.83f

    .line 311
    .line 312
    .line 313
    const v10, 0x3f9851ec    # 1.19f

    .line 314
    .line 315
    .line 316
    const v5, -0x40b5c28f    # -0.79f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v7, -0x403eb852    # -1.51f

    .line 321
    .line 322
    .line 323
    const v8, 0x3ef0a3d7    # 0.47f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x41230a3d    # 10.19f

    .line 337
    .line 338
    .line 339
    const v2, 0x41943d71    # 18.53f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41a00000    # 20.0f

    .line 343
    .line 344
    invoke-static {v4, v3, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/high16 v2, 0x41180000    # 9.5f

    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/high16 v10, 0x41780000    # 15.5f

    .line 362
    .line 363
    const v5, 0x4103851f    # 8.22f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/high16 v7, 0x41000000    # 8.0f

    .line 369
    .line 370
    const v8, 0x417c7ae1    # 15.78f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41080000    # 8.5f

    .line 377
    .line 378
    const/high16 v10, 0x41700000    # 15.0f

    .line 379
    .line 380
    const/high16 v5, 0x41000000    # 8.0f

    .line 381
    .line 382
    const v6, 0x4173851f    # 15.22f

    .line 383
    .line 384
    .line 385
    const v7, 0x4103851f    # 8.22f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x41700000    # 15.0f

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const/high16 v10, 0x3f000000    # 0.5f

    .line 401
    .line 402
    const v5, 0x3e8f5c29    # 0.28f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const v8, 0x3e6147ae    # 0.22f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x41180000    # 9.5f

    .line 415
    .line 416
    const/high16 v10, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/high16 v5, 0x41200000    # 10.0f

    .line 419
    .line 420
    const v6, 0x417c7ae1    # 15.78f

    .line 421
    .line 422
    .line 423
    const v7, 0x411c7ae1    # 9.78f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41600000    # 14.0f

    .line 432
    .line 433
    const/high16 v3, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v10, 0x41580000    # 13.5f

    .line 441
    .line 442
    const v5, 0x4103851f    # 8.22f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41600000    # 14.0f

    .line 446
    .line 447
    const/high16 v7, 0x41000000    # 8.0f

    .line 448
    .line 449
    const v8, 0x415c7ae1    # 13.78f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x41080000    # 8.5f

    .line 456
    .line 457
    const/high16 v10, 0x41500000    # 13.0f

    .line 458
    .line 459
    const/high16 v5, 0x41000000    # 8.0f

    .line 460
    .line 461
    const v6, 0x4153851f    # 13.22f

    .line 462
    .line 463
    .line 464
    const v7, 0x4103851f    # 8.22f

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x41500000    # 13.0f

    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x3f000000    # 0.5f

    .line 478
    .line 479
    const/high16 v10, 0x3f000000    # 0.5f

    .line 480
    .line 481
    const v5, 0x3e8f5c29    # 0.28f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/high16 v7, 0x3f000000    # 0.5f

    .line 486
    .line 487
    const v8, 0x3e6147ae    # 0.22f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x41180000    # 9.5f

    .line 494
    .line 495
    const/high16 v10, 0x41600000    # 14.0f

    .line 496
    .line 497
    const/high16 v5, 0x41200000    # 10.0f

    .line 498
    .line 499
    const v6, 0x415c7ae1    # 13.78f

    .line 500
    .line 501
    .line 502
    const v7, 0x411c7ae1    # 9.78f

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x41600000    # 14.0f

    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x41000000    # 8.0f

    .line 516
    .line 517
    const/high16 v10, 0x41380000    # 11.5f

    .line 518
    .line 519
    const v5, 0x4103851f    # 8.22f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x41400000    # 12.0f

    .line 523
    .line 524
    const/high16 v7, 0x41000000    # 8.0f

    .line 525
    .line 526
    const v8, 0x413c7ae1    # 11.78f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x41080000    # 8.5f

    .line 533
    .line 534
    const/high16 v10, 0x41300000    # 11.0f

    .line 535
    .line 536
    const/high16 v5, 0x41000000    # 8.0f

    .line 537
    .line 538
    const v6, 0x4133851f    # 11.22f

    .line 539
    .line 540
    .line 541
    const v7, 0x4103851f    # 8.22f

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41300000    # 11.0f

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const/high16 v10, 0x3f000000    # 0.5f

    .line 557
    .line 558
    const v5, 0x3e8f5c29    # 0.28f

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/high16 v7, 0x3f000000    # 0.5f

    .line 563
    .line 564
    const v8, 0x3e6147ae    # 0.22f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x41180000    # 9.5f

    .line 571
    .line 572
    const/high16 v10, 0x41400000    # 12.0f

    .line 573
    .line 574
    const/high16 v5, 0x41200000    # 10.0f

    .line 575
    .line 576
    const v6, 0x413c7ae1    # 11.78f

    .line 577
    .line 578
    .line 579
    const v7, 0x411c7ae1    # 9.78f

    .line 580
    .line 581
    .line 582
    const/high16 v8, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41480000    # 12.5f

    .line 588
    .line 589
    const/high16 v2, 0x41800000    # 16.0f

    .line 590
    .line 591
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v9, -0x41000000    # -0.5f

    .line 595
    .line 596
    const/high16 v10, -0x41000000    # -0.5f

    .line 597
    .line 598
    const v5, -0x4170a3d7    # -0.28f

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/high16 v7, -0x41000000    # -0.5f

    .line 603
    .line 604
    const v8, -0x419eb852    # -0.22f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v9, 0x3f000000    # 0.5f

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const v6, -0x4170a3d7    # -0.28f

    .line 614
    .line 615
    .line 616
    const v7, 0x3e6147ae    # 0.22f

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x41000000    # -0.5f

    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 627
    .line 628
    .line 629
    const/high16 v10, 0x3f000000    # 0.5f

    .line 630
    .line 631
    const v5, 0x3e8f5c29    # 0.28f

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/high16 v7, 0x3f000000    # 0.5f

    .line 636
    .line 637
    const v8, 0x3e6147ae    # 0.22f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v9, 0x41480000    # 12.5f

    .line 644
    .line 645
    const/high16 v10, 0x41800000    # 16.0f

    .line 646
    .line 647
    const/high16 v5, 0x41500000    # 13.0f

    .line 648
    .line 649
    const v6, 0x417c7ae1    # 15.78f

    .line 650
    .line 651
    .line 652
    const v7, 0x414c7ae1    # 12.78f

    .line 653
    .line 654
    .line 655
    const/high16 v8, 0x41800000    # 16.0f

    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41480000    # 12.5f

    .line 661
    .line 662
    const/high16 v2, 0x41600000    # 14.0f

    .line 663
    .line 664
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v9, -0x41000000    # -0.5f

    .line 668
    .line 669
    const/high16 v10, -0x41000000    # -0.5f

    .line 670
    .line 671
    const v5, -0x4170a3d7    # -0.28f

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/high16 v7, -0x41000000    # -0.5f

    .line 676
    .line 677
    const v8, -0x419eb852    # -0.22f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v9, 0x3f000000    # 0.5f

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const v6, -0x4170a3d7    # -0.28f

    .line 687
    .line 688
    .line 689
    const v7, 0x3e6147ae    # 0.22f

    .line 690
    .line 691
    .line 692
    const/high16 v8, -0x41000000    # -0.5f

    .line 693
    .line 694
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 700
    .line 701
    .line 702
    const/high16 v10, 0x3f000000    # 0.5f

    .line 703
    .line 704
    const v5, 0x3e8f5c29    # 0.28f

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const/high16 v7, 0x3f000000    # 0.5f

    .line 709
    .line 710
    const v8, 0x3e6147ae    # 0.22f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v9, 0x41480000    # 12.5f

    .line 717
    .line 718
    const/high16 v10, 0x41600000    # 14.0f

    .line 719
    .line 720
    const/high16 v5, 0x41500000    # 13.0f

    .line 721
    .line 722
    const v6, 0x415c7ae1    # 13.78f

    .line 723
    .line 724
    .line 725
    const v7, 0x414c7ae1    # 12.78f

    .line 726
    .line 727
    .line 728
    const/high16 v8, 0x41600000    # 14.0f

    .line 729
    .line 730
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41480000    # 12.5f

    .line 734
    .line 735
    const/high16 v2, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v9, -0x41000000    # -0.5f

    .line 741
    .line 742
    const/high16 v10, -0x41000000    # -0.5f

    .line 743
    .line 744
    const v5, -0x4170a3d7    # -0.28f

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    const/high16 v7, -0x41000000    # -0.5f

    .line 749
    .line 750
    const v8, -0x419eb852    # -0.22f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const/high16 v9, 0x3f000000    # 0.5f

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const v6, -0x4170a3d7    # -0.28f

    .line 760
    .line 761
    .line 762
    const v7, 0x3e6147ae    # 0.22f

    .line 763
    .line 764
    .line 765
    const/high16 v8, -0x41000000    # -0.5f

    .line 766
    .line 767
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 773
    .line 774
    .line 775
    const/high16 v10, 0x3f000000    # 0.5f

    .line 776
    .line 777
    const v5, 0x3e8f5c29    # 0.28f

    .line 778
    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/high16 v7, 0x3f000000    # 0.5f

    .line 782
    .line 783
    const v8, 0x3e6147ae    # 0.22f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const/high16 v9, 0x41480000    # 12.5f

    .line 790
    .line 791
    const/high16 v10, 0x41400000    # 12.0f

    .line 792
    .line 793
    const/high16 v5, 0x41500000    # 13.0f

    .line 794
    .line 795
    const v6, 0x413c7ae1    # 11.78f

    .line 796
    .line 797
    .line 798
    const v7, 0x414c7ae1    # 12.78f

    .line 799
    .line 800
    .line 801
    const/high16 v8, 0x41400000    # 12.0f

    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const/high16 v1, 0x41780000    # 15.5f

    .line 807
    .line 808
    const/high16 v2, 0x41800000    # 16.0f

    .line 809
    .line 810
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v9, -0x41000000    # -0.5f

    .line 814
    .line 815
    const/high16 v10, -0x41000000    # -0.5f

    .line 816
    .line 817
    const v5, -0x4170a3d7    # -0.28f

    .line 818
    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    const/high16 v7, -0x41000000    # -0.5f

    .line 822
    .line 823
    const v8, -0x419eb852    # -0.22f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const/high16 v9, 0x3f000000    # 0.5f

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    const v6, -0x4170a3d7    # -0.28f

    .line 833
    .line 834
    .line 835
    const v7, 0x3e6147ae    # 0.22f

    .line 836
    .line 837
    .line 838
    const/high16 v8, -0x41000000    # -0.5f

    .line 839
    .line 840
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const/high16 v1, 0x3f800000    # 1.0f

    .line 844
    .line 845
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x3f000000    # 0.5f

    .line 849
    .line 850
    const v5, 0x3e8f5c29    # 0.28f

    .line 851
    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    const/high16 v7, 0x3f000000    # 0.5f

    .line 855
    .line 856
    const v8, 0x3e6147ae    # 0.22f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const/high16 v9, 0x41780000    # 15.5f

    .line 863
    .line 864
    const/high16 v10, 0x41800000    # 16.0f

    .line 865
    .line 866
    const/high16 v5, 0x41800000    # 16.0f

    .line 867
    .line 868
    const v6, 0x417c7ae1    # 15.78f

    .line 869
    .line 870
    .line 871
    const v7, 0x417c7ae1    # 15.78f

    .line 872
    .line 873
    .line 874
    const/high16 v8, 0x41800000    # 16.0f

    .line 875
    .line 876
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 877
    .line 878
    .line 879
    const/high16 v1, 0x41780000    # 15.5f

    .line 880
    .line 881
    const/high16 v2, 0x41600000    # 14.0f

    .line 882
    .line 883
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 884
    .line 885
    .line 886
    const/high16 v9, -0x41000000    # -0.5f

    .line 887
    .line 888
    const/high16 v10, -0x41000000    # -0.5f

    .line 889
    .line 890
    const v5, -0x4170a3d7    # -0.28f

    .line 891
    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/high16 v7, -0x41000000    # -0.5f

    .line 895
    .line 896
    const v8, -0x419eb852    # -0.22f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const/high16 v9, 0x3f000000    # 0.5f

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    const v6, -0x4170a3d7    # -0.28f

    .line 906
    .line 907
    .line 908
    const v7, 0x3e6147ae    # 0.22f

    .line 909
    .line 910
    .line 911
    const/high16 v8, -0x41000000    # -0.5f

    .line 912
    .line 913
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 919
    .line 920
    .line 921
    const/high16 v10, 0x3f000000    # 0.5f

    .line 922
    .line 923
    const v5, 0x3e8f5c29    # 0.28f

    .line 924
    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    const/high16 v7, 0x3f000000    # 0.5f

    .line 928
    .line 929
    const v8, 0x3e6147ae    # 0.22f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 933
    .line 934
    .line 935
    const/high16 v9, 0x41780000    # 15.5f

    .line 936
    .line 937
    const/high16 v10, 0x41600000    # 14.0f

    .line 938
    .line 939
    const/high16 v5, 0x41800000    # 16.0f

    .line 940
    .line 941
    const v6, 0x415c7ae1    # 13.78f

    .line 942
    .line 943
    .line 944
    const v7, 0x417c7ae1    # 15.78f

    .line 945
    .line 946
    .line 947
    const/high16 v8, 0x41600000    # 14.0f

    .line 948
    .line 949
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const/high16 v1, 0x41780000    # 15.5f

    .line 953
    .line 954
    const/high16 v2, 0x41400000    # 12.0f

    .line 955
    .line 956
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 957
    .line 958
    .line 959
    const/high16 v9, -0x41000000    # -0.5f

    .line 960
    .line 961
    const/high16 v10, -0x41000000    # -0.5f

    .line 962
    .line 963
    const v5, -0x4170a3d7    # -0.28f

    .line 964
    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    const/high16 v7, -0x41000000    # -0.5f

    .line 968
    .line 969
    const v8, -0x419eb852    # -0.22f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 973
    .line 974
    .line 975
    const/high16 v9, 0x3f000000    # 0.5f

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const v6, -0x4170a3d7    # -0.28f

    .line 979
    .line 980
    .line 981
    const v7, 0x3e6147ae    # 0.22f

    .line 982
    .line 983
    .line 984
    const/high16 v8, -0x41000000    # -0.5f

    .line 985
    .line 986
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const/high16 v1, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 992
    .line 993
    .line 994
    const/high16 v10, 0x3f000000    # 0.5f

    .line 995
    .line 996
    const v5, 0x3e8f5c29    # 0.28f

    .line 997
    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1001
    .line 1002
    const v8, 0x3e6147ae    # 0.22f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v9, 0x41780000    # 15.5f

    .line 1009
    .line 1010
    const/high16 v10, 0x41400000    # 12.0f

    .line 1011
    .line 1012
    const/high16 v5, 0x41800000    # 16.0f

    .line 1013
    .line 1014
    const v6, 0x413c7ae1    # 11.78f

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x417c7ae1    # 15.78f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v8, 0x41400000    # 12.0f

    .line 1021
    .line 1022
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    sput-object p0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Lk1/f;

    .line 1039
    .line 1040
    return-object p0
.end method
