###### Class androidx.compose.material.icons.rounded.LineStyleKt (androidx.compose.material.icons.rounded.LineStyleKt)
.class public final Landroidx/compose/material/icons/rounded/LineStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lineStyle:Lk1/f;


# direct methods
.method public static final getLineStyle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LineStyleKt;->_lineStyle:Lk1/f;

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
    const-string v1, "Rounded.LineStyle"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41280000    # 10.5f

    .line 106
    .line 107
    const/high16 v2, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v3, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v5, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v8, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v5, -0x40f33333    # -0.55f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v8, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41880000    # 17.0f

    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v5, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v8, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const/high16 v2, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v10, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v5, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v3, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41000000    # 8.0f

    .line 273
    .line 274
    const/high16 v2, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v2, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v2, 0x41a00000    # 20.0f

    .line 339
    .line 340
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const/high16 v2, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v3, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v1, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41200000    # 10.0f

    .line 416
    .line 417
    const/high16 v2, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x40800000    # -1.0f

    .line 423
    .line 424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v5, -0x40f33333    # -0.55f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v8, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v2, 0x41600000    # 14.0f

    .line 448
    .line 449
    const/high16 v3, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    const v5, 0x3f0ccccd    # 0.55f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v8, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v1, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v2, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x3f400000    # -6.0f

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v5, -0x40f33333    # -0.55f

    .line 487
    .line 488
    .line 489
    const/high16 v7, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v8, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/high16 v2, 0x40a00000    # 5.0f

    .line 508
    .line 509
    const/high16 v3, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-static {v4, v3, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v9, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const v6, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const v7, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v10, -0x40800000    # -1.0f

    .line 534
    .line 535
    const v5, 0x3f0ccccd    # 0.55f

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v8, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41a80000    # 21.0f

    .line 548
    .line 549
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v9, -0x40800000    # -1.0f

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const v6, -0x40f33333    # -0.55f

    .line 556
    .line 557
    .line 558
    const v7, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v8, -0x40800000    # -1.0f

    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 569
    .line 570
    .line 571
    const/high16 v10, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const v5, -0x40f33333    # -0.55f

    .line 574
    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v8, 0x3ee66666    # 0.45f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sput-object p0, Landroidx/compose/material/icons/rounded/LineStyleKt;->_lineStyle:Lk1/f;

    .line 599
    .line 600
    return-object p0
.end method
