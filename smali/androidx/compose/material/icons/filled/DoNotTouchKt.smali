###### Class androidx.compose.material.icons.filled.DoNotTouchKt (androidx.compose.material.icons.filled.DoNotTouchKt)
.class public final Landroidx/compose/material/icons/filled/DoNotTouchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doNotTouch:Lk1/f;


# direct methods
.method public static final getDoNotTouch(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DoNotTouchKt;->_doNotTouch:Lk1/f;

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
    const-string v1, "Filled.DoNotTouch"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x4122b852    # 10.17f

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 56
    .line 57
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x413c0000    # 11.75f

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v4, 0x41280000    # 10.5f

    .line 70
    .line 71
    const v5, 0x3fc7ae14    # 1.56f

    .line 72
    .line 73
    .line 74
    const v6, 0x4130f5c3    # 11.06f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3fc7ae14    # 1.56f

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40100000    # 2.25f

    .line 86
    .line 87
    const/high16 v4, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x4122b852    # 10.17f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v2, 0x414c0000    # 12.75f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a80000    # 5.25f

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41960000    # 18.75f

    .line 119
    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v4, 0x41a00000    # 20.0f

    .line 123
    .line 124
    const v5, 0x4091eb85    # 4.56f

    .line 125
    .line 126
    .line 127
    const v6, 0x419b851f    # 19.44f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x4091eb85    # 4.56f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x418c0000    # 17.5f

    .line 139
    .line 140
    const/high16 v4, 0x40a80000    # 5.25f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v2, 0x40500000    # 3.25f

    .line 148
    .line 149
    const/high16 v4, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41740000    # 15.25f

    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v4, 0x41840000    # 16.5f

    .line 159
    .line 160
    const v5, 0x4023d70a    # 2.56f

    .line 161
    .line 162
    .line 163
    const v6, 0x417f0a3d    # 15.94f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x4023d70a    # 2.56f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41600000    # 14.0f

    .line 175
    .line 176
    const/high16 v4, 0x40500000    # 3.25f

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x40fd70a4    # 7.92f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v4, 0x414c0000    # 12.75f

    .line 187
    .line 188
    invoke-static {v3, v1, v2, v2, v4}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40880000    # 4.25f

    .line 192
    .line 193
    const/high16 v2, 0x41180000    # 9.5f

    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41040000    # 8.25f

    .line 199
    .line 200
    const/high16 v9, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v4, 0x41180000    # 9.5f

    .line 203
    .line 204
    const v5, 0x4063d70a    # 3.56f

    .line 205
    .line 206
    .line 207
    const v6, 0x410f0a3d    # 8.94f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v8, -0x406147ae    # -1.24f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f970a3d    # 1.18f

    .line 219
    .line 220
    .line 221
    const v4, -0x40d47ae1    # -0.67f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40666666    # -1.2f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f07ae14    # 0.53f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x40d570a4    # 6.67f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40880000    # 4.25f

    .line 238
    .line 239
    const/high16 v4, 0x41180000    # 9.5f

    .line 240
    .line 241
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x4122b852    # 10.17f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41500000    # 13.0f

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40100000    # 2.25f

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x413c0000    # 11.75f

    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v4, 0x41280000    # 10.5f

    .line 267
    .line 268
    const v5, 0x3fc7ae14    # 1.56f

    .line 269
    .line 270
    .line 271
    const v6, 0x4130f5c3    # 11.06f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3fc7ae14    # 1.56f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40100000    # 2.25f

    .line 283
    .line 284
    const/high16 v4, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x4122b852    # 10.17f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const/high16 v2, 0x414c0000    # 12.75f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40a80000    # 5.25f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41960000    # 18.75f

    .line 316
    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v4, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const v5, 0x4091eb85    # 4.56f

    .line 322
    .line 323
    .line 324
    const v6, 0x419b851f    # 19.44f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x4091eb85    # 4.56f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x418c0000    # 17.5f

    .line 336
    .line 337
    const/high16 v4, 0x40a80000    # 5.25f

    .line 338
    .line 339
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/high16 v2, 0x40500000    # 3.25f

    .line 345
    .line 346
    const/high16 v4, 0x41300000    # 11.0f

    .line 347
    .line 348
    invoke-static {v3, v4, v1, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41740000    # 15.25f

    .line 352
    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v4, 0x41840000    # 16.5f

    .line 356
    .line 357
    const v5, 0x4023d70a    # 2.56f

    .line 358
    .line 359
    .line 360
    const v6, 0x417f0a3d    # 15.94f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x4023d70a    # 2.56f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/high16 v4, 0x40500000    # 3.25f

    .line 374
    .line 375
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x40fd70a4    # 7.92f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v4, 0x414c0000    # 12.75f

    .line 384
    .line 385
    invoke-static {v3, v1, v2, v2, v4}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40880000    # 4.25f

    .line 389
    .line 390
    const/high16 v2, 0x41180000    # 9.5f

    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41040000    # 8.25f

    .line 396
    .line 397
    const/high16 v9, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v4, 0x41180000    # 9.5f

    .line 400
    .line 401
    const v5, 0x4063d70a    # 3.56f

    .line 402
    .line 403
    .line 404
    const v6, 0x410f0a3d    # 8.94f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v8, -0x406147ae    # -1.24f

    .line 413
    .line 414
    .line 415
    const v9, 0x3f970a3d    # 1.18f

    .line 416
    .line 417
    .line 418
    const v4, -0x40d47ae1    # -0.67f

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const v6, -0x40666666    # -1.2f

    .line 423
    .line 424
    .line 425
    const v7, 0x3f07ae14    # 0.53f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x40d570a4    # 6.67f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x40880000    # 4.25f

    .line 435
    .line 436
    const/high16 v4, 0x41180000    # 9.5f

    .line 437
    .line 438
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x41a9851f    # 21.19f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x4033d70a    # 2.81f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x3fb1eb85    # 1.39f

    .line 454
    .line 455
    .line 456
    const v2, 0x40870a3d    # 4.22f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x40b428f6    # 5.63f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40e00000    # 7.0f

    .line 469
    .line 470
    const v2, 0x411d47ae    # 9.83f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 474
    .line 475
    .line 476
    const v1, 0x4089999a    # 4.3f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 480
    .line 481
    .line 482
    const v8, -0x3fd9999a    # -2.6f

    .line 483
    .line 484
    .line 485
    const v9, -0x40428f5c    # -1.48f

    .line 486
    .line 487
    .line 488
    const v4, -0x4071eb85    # -1.11f

    .line 489
    .line 490
    .line 491
    const v5, -0x40dc28f6    # -0.64f

    .line 492
    .line 493
    .line 494
    const v6, -0x3fdae148    # -2.58f

    .line 495
    .line 496
    .line 497
    const v7, -0x4043d70a    # -1.47f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x40f5c28f    # -0.54f

    .line 504
    .line 505
    .line 506
    const v9, -0x41f0a3d7    # -0.14f

    .line 507
    .line 508
    .line 509
    const v4, -0x41d1eb85    # -0.17f

    .line 510
    .line 511
    .line 512
    const v5, -0x4247ae14    # -0.09f

    .line 513
    .line 514
    .line 515
    const v6, -0x4151eb85    # -0.34f

    .line 516
    .line 517
    .line 518
    const v7, -0x41f0a3d7    # -0.14f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v8, -0x40cccccd    # -0.7f

    .line 525
    .line 526
    .line 527
    const v9, 0x3e851eb8    # 0.26f

    .line 528
    .line 529
    .line 530
    const v4, -0x417ae148    # -0.26f

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/high16 v6, -0x41000000    # -0.5f

    .line 535
    .line 536
    const v7, 0x3db851ec    # 0.09f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x40000000    # 2.0f

    .line 543
    .line 544
    const v9, 0x415e147b    # 13.88f

    .line 545
    .line 546
    .line 547
    const v4, 0x4047ae14    # 3.12f

    .line 548
    .line 549
    .line 550
    const v5, 0x414c7ae1    # 12.78f

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v7, 0x415e147b    # 13.88f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x40d9999a    # 6.8f

    .line 562
    .line 563
    .line 564
    const v2, 0x40e5c28f    # 7.18f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 568
    .line 569
    .line 570
    const v8, 0x400b851f    # 2.18f

    .line 571
    .line 572
    .line 573
    const v9, 0x3f70a3d7    # 0.94f

    .line 574
    .line 575
    .line 576
    const v4, 0x3f11eb85    # 0.57f

    .line 577
    .line 578
    .line 579
    const v5, 0x3f19999a    # 0.6f

    .line 580
    .line 581
    .line 582
    const v6, 0x3faccccd    # 1.35f

    .line 583
    .line 584
    .line 585
    const v7, 0x3f70a3d7    # 0.94f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41880000    # 17.0f

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 594
    .line 595
    .line 596
    const v8, 0x3fd33333    # 1.65f

    .line 597
    .line 598
    .line 599
    const v9, -0x40fae148    # -0.52f

    .line 600
    .line 601
    .line 602
    const v4, 0x3f1eb852    # 0.62f

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const v6, 0x3f970a3d    # 1.18f

    .line 607
    .line 608
    .line 609
    const v7, -0x41bd70a4    # -0.19f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v1, -0x435c28f6    # -0.02f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const v1, 0x3f933333    # 1.15f

    .line 622
    .line 623
    .line 624
    const v2, 0x41a9851f    # 21.19f

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v1, v1, v2, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sput-object p0, Landroidx/compose/material/icons/filled/DoNotTouchKt;->_doNotTouch:Lk1/f;

    .line 641
    .line 642
    return-object p0
.end method
