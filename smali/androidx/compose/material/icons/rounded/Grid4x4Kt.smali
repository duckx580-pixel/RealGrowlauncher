###### Class androidx.compose.material.icons.rounded.Grid4x4Kt (androidx.compose.material.icons.rounded.Grid4x4Kt)
.class public final Landroidx/compose/material/icons/rounded/Grid4x4Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _grid4x4:Lk1/f;


# direct methods
.method public static final getGrid4x4(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Grid4x4Kt;->_grid4x4:Lk1/f;

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
    const-string v1, "Rounded.Grid4x4"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v4, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v7, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3f800000    # -4.0f

    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v6, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v4, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v7, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v2, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v2, v1}, Lk0/g;->v(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const v6, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v9, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v4, 0x40ae6666    # 5.45f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v6, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const v7, 0x401ccccd    # 2.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v9, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v4, 0x401ccccd    # 2.45f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v7, 0x40ae6666    # 5.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v2, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v2, v1}, Lk0/c;->r(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v4, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v7, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v3, v4, v2, v1}, Lk0/c;->r(Lbj/n;FFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v4, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/high16 v6, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v7, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v4, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v7, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v6, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v4, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v7, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/high16 v4, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v9, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v4, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v7, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v6, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3f800000    # -4.0f

    .line 447
    .line 448
    const/high16 v2, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v4, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v3, v2, v1, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v4, 0x3f0ccccd    # 0.55f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v7, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v8, -0x40800000    # -1.0f

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const v5, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const v6, -0x4119999a    # -0.45f

    .line 480
    .line 481
    .line 482
    const/high16 v7, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v2, 0x40e00000    # 7.0f

    .line 490
    .line 491
    const/high16 v4, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-static {v3, v1, v2, v4}, Lgb/e;->g(Lbj/n;FFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x41b00000    # 22.0f

    .line 497
    .line 498
    const/high16 v9, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const v4, 0x41ac6666    # 21.55f

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const/high16 v6, 0x41b00000    # 22.0f

    .line 506
    .line 507
    const v7, 0x40d1999a    # 6.55f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const/high16 v2, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-static {v3, v1, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41880000    # 17.0f

    .line 521
    .line 522
    const/high16 v2, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-static {v3, v2, v2, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, -0x3f800000    # -4.0f

    .line 528
    .line 529
    const/high16 v4, 0x40800000    # 4.0f

    .line 530
    .line 531
    invoke-static {v3, v1, v4, v4, v2}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41880000    # 17.0f

    .line 535
    .line 536
    const/high16 v2, -0x3f800000    # -4.0f

    .line 537
    .line 538
    invoke-static {v3, v1, v1, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41300000    # 11.0f

    .line 542
    .line 543
    const/high16 v2, 0x41880000    # 17.0f

    .line 544
    .line 545
    invoke-static {v3, v4, v2, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x3f800000    # -4.0f

    .line 549
    .line 550
    const/high16 v4, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const/high16 v5, 0x40800000    # 4.0f

    .line 553
    .line 554
    invoke-static {v3, v2, v4, v5, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sput-object p0, Landroidx/compose/material/icons/rounded/Grid4x4Kt;->_grid4x4:Lk1/f;

    .line 568
    .line 569
    return-object p0
.end method
