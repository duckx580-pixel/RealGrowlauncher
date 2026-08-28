###### Class androidx.compose.material.icons.rounded.FormatShapesKt (androidx.compose.material.icons.rounded.FormatShapesKt)
.class public final Landroidx/compose/material/icons/rounded/FormatShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatShapes:Lk1/f;


# direct methods
.method public static final getFormatShapes(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatShapesKt;->_formatShapes:Lk1/f;

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
    const-string v1, "Rounded.FormatShapes"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v7, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v5, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v8, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const v7, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v4, v3, v2, v5, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v5, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v8, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v5, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v8, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-static {v4, v1, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v7, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v5, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v8, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x3f800000    # -4.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const v7, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v2, 0x41a80000    # 21.0f

    .line 276
    .line 277
    const/high16 v3, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v4, v1, v2, v3, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v5, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v8, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40400000    # 3.0f

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v4, v1, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const/high16 v2, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-static {v4, v2, v1, v2, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41a80000    # 21.0f

    .line 313
    .line 314
    const/high16 v2, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/high16 v2, 0x41a80000    # 21.0f

    .line 322
    .line 323
    const/high16 v3, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v4, v3, v2, v1, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41880000    # 17.0f

    .line 331
    .line 332
    const/high16 v2, 0x41980000    # 19.0f

    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41980000    # 19.0f

    .line 340
    .line 341
    const/high16 v2, 0x40e00000    # 7.0f

    .line 342
    .line 343
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const v7, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41880000    # 17.0f

    .line 366
    .line 367
    const/high16 v2, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v2, 0x40e00000    # 7.0f

    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v5, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v8, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/high16 v2, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const/high16 v3, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v4, v3, v2, v1, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v7, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x40800000    # -1.0f

    .line 424
    .line 425
    const/high16 v2, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v4, v3, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v5, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v8, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x40000000    # -2.0f

    .line 447
    .line 448
    const/high16 v2, 0x41a80000    # 21.0f

    .line 449
    .line 450
    invoke-static {v4, v3, v2, v2, v1}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-static {v4, v1, v2, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41980000    # 19.0f

    .line 459
    .line 460
    const/high16 v2, 0x40a00000    # 5.0f

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x40400000    # 3.0f

    .line 466
    .line 467
    const/high16 v3, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x414f0a3d    # 12.94f

    .line 473
    .line 474
    .line 475
    const v2, 0x40f4cccd    # 7.65f

    .line 476
    .line 477
    .line 478
    const/high16 v3, -0x40000000    # -2.0f

    .line 479
    .line 480
    invoke-static {v4, v3, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 481
    .line 482
    .line 483
    const v9, -0x408ccccd    # -0.95f

    .line 484
    .line 485
    .line 486
    const v10, -0x40d9999a    # -0.65f

    .line 487
    .line 488
    .line 489
    const v5, -0x41e66666    # -0.15f

    .line 490
    .line 491
    .line 492
    const v6, -0x413851ec    # -0.39f

    .line 493
    .line 494
    .line 495
    const v7, -0x40f851ec    # -0.53f

    .line 496
    .line 497
    .line 498
    const v8, -0x40d9999a    # -0.65f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, -0x408f5c29    # -0.94f

    .line 505
    .line 506
    .line 507
    const v10, 0x3f266666    # 0.65f

    .line 508
    .line 509
    .line 510
    const v5, -0x4128f5c3    # -0.42f

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const v7, -0x40b33333    # -0.8f

    .line 515
    .line 516
    .line 517
    const v8, 0x3e851eb8    # 0.26f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, -0x3fceb852    # -2.77f

    .line 524
    .line 525
    .line 526
    const v2, 0x40ea8f5c    # 7.33f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 530
    .line 531
    .line 532
    const v9, 0x3f333333    # 0.7f

    .line 533
    .line 534
    .line 535
    const v10, 0x3f828f5c    # 1.02f

    .line 536
    .line 537
    .line 538
    const v5, -0x41bd70a4    # -0.19f

    .line 539
    .line 540
    .line 541
    const v6, 0x3efae148    # 0.49f

    .line 542
    .line 543
    .line 544
    const v7, 0x3e2e147b    # 0.17f

    .line 545
    .line 546
    .line 547
    const v8, 0x3f828f5c    # 1.02f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v9, 0x3f35c28f    # 0.71f

    .line 554
    .line 555
    .line 556
    const/high16 v10, -0x41000000    # -0.5f

    .line 557
    .line 558
    const v5, 0x3ea3d70a    # 0.32f

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const v7, 0x3f19999a    # 0.6f

    .line 563
    .line 564
    .line 565
    const v8, -0x41b33333    # -0.2f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const/high16 v2, -0x40400000    # -1.5f

    .line 575
    .line 576
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x405f5c29    # 3.49f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 583
    .line 584
    .line 585
    const v1, 0x3f0f5c29    # 0.56f

    .line 586
    .line 587
    .line 588
    const v2, 0x3fc147ae    # 1.51f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 592
    .line 593
    .line 594
    const v10, 0x3efae148    # 0.49f

    .line 595
    .line 596
    .line 597
    const v5, 0x3de147ae    # 0.11f

    .line 598
    .line 599
    .line 600
    const v6, 0x3e947ae1    # 0.29f

    .line 601
    .line 602
    .line 603
    const v7, 0x3ec7ae14    # 0.39f

    .line 604
    .line 605
    .line 606
    const v8, 0x3efae148    # 0.49f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x3c23d70a    # 0.01f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 616
    .line 617
    .line 618
    const v10, -0x407d70a4    # -1.02f

    .line 619
    .line 620
    .line 621
    const v5, 0x3f07ae14    # 0.53f

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const v7, 0x3f63d70a    # 0.89f

    .line 626
    .line 627
    .line 628
    const v8, -0x40f851ec    # -0.53f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v1, 0x412b0a3d    # 10.69f

    .line 635
    .line 636
    .line 637
    const v2, 0x414bd70a    # 12.74f

    .line 638
    .line 639
    .line 640
    const v3, -0x3fce147b    # -2.78f

    .line 641
    .line 642
    .line 643
    const v5, -0x3f1570a4    # -7.33f

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x41400000    # 12.0f

    .line 650
    .line 651
    const v2, 0x410e8f5c    # 8.91f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 655
    .line 656
    .line 657
    const v1, 0x40751eb8    # 3.83f

    .line 658
    .line 659
    .line 660
    const v2, -0x3fd8f5c3    # -2.61f

    .line 661
    .line 662
    .line 663
    const v3, 0x3fa66666    # 1.3f

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v3, v1, v2}, Lk0/d;->d(Lbj/n;FFF)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatShapesKt;->_formatShapes:Lk1/f;

    .line 680
    .line 681
    return-object p0
.end method
