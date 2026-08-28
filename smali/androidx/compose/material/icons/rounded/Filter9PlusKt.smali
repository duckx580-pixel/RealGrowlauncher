###### Class androidx.compose.material.icons.rounded.Filter9PlusKt (androidx.compose.material.icons.rounded.Filter9PlusKt)
.class public final Landroidx/compose/material/icons/rounded/Filter9PlusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter9Plus:Lk1/f;


# direct methods
.method public static final getFilter9Plus(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Filter9PlusKt;->_filter9Plus:Lk1/f;

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
    const-string v1, "Rounded.Filter9Plus"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v2, 0x41a80000    # 21.0f

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const v6, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v4, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v3, v4, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const v6, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v4, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v7, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v3, v2, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v4, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v6, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v7, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v4, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v7, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v2, 0x41300000    # 11.0f

    .line 264
    .line 265
    const/high16 v4, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-static {v3, v2, v1, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v3, v2, v2, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41a80000    # 21.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x40000000    # -2.0f

    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v4, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v7, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f666666    # 0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, -0x40000000    # -2.0f

    .line 325
    .line 326
    const v4, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v7, -0x4099999a    # -0.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41b80000    # 23.0f

    .line 339
    .line 340
    const/high16 v2, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x40733333    # -1.1f

    .line 349
    .line 350
    .line 351
    const v6, -0x4099999a    # -0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const/high16 v2, 0x41880000    # 17.0f

    .line 362
    .line 363
    const/high16 v4, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-static {v3, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v9, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v4, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/high16 v6, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v7, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const/high16 v2, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v6, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v4, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v7, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const v6, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41200000    # 10.0f

    .line 445
    .line 446
    const/high16 v2, 0x41a80000    # 21.0f

    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v5, -0x40f33333    # -0.55f

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x40800000    # -1.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41980000    # 19.0f

    .line 467
    .line 468
    const/high16 v2, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v1, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v2, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, -0x40800000    # -1.0f

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const v4, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v7, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const v5, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const v6, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v1, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v2, -0x40800000    # -1.0f

    .line 544
    .line 545
    const/high16 v4, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 558
    .line 559
    .line 560
    const/high16 v9, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v4, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/high16 v6, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v7, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sput-object p0, Landroidx/compose/material/icons/rounded/Filter9PlusKt;->_filter9Plus:Lk1/f;

    .line 588
    .line 589
    return-object p0
.end method
