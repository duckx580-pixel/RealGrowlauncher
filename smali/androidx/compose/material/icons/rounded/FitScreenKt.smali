###### Class androidx.compose.material.icons.rounded.FitScreenKt (androidx.compose.material.icons.rounded.FitScreenKt)
.class public final Landroidx/compose/material/icons/rounded/FitScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fitScreen:Lk1/f;


# direct methods
.method public static final getFitScreen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FitScreenKt;->_fitScreen:Lk1/f;

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
    const-string v1, "Rounded.FitScreen"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const v7, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v5, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v8, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v10, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v5, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v6, 0x408e6666    # 4.45f

    .line 130
    .line 131
    .line 132
    const v7, 0x418b999a    # 17.45f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v2, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v3, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v4, v3, v1, v5, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v10, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v5, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v8, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const v7, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v10, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v5, 0x4039999a    # 2.9f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v8, 0x409ccccd    # 4.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v7, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v10, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v5, 0x40633333    # 3.55f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41100000    # 9.0f

    .line 245
    .line 246
    const/high16 v7, 0x40800000    # 4.0f

    .line 247
    .line 248
    const v8, 0x4108cccd    # 8.55f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/high16 v2, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/high16 v3, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v5, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v5, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v8, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v5, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v8, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v10, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v7, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const/high16 v10, 0x41800000    # 16.0f

    .line 348
    .line 349
    const v5, 0x41a3999a    # 20.45f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x41700000    # 15.0f

    .line 353
    .line 354
    const/high16 v7, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const v8, 0x41773333    # 15.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/high16 v2, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v5, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-static {v4, v1, v2, v5, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/high16 v10, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v7, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v5, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/high16 v7, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v8, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v10, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v10, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v5, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v8, -0x4119999a    # -0.45f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const/high16 v10, 0x41900000    # 18.0f

    .line 452
    .line 453
    const/high16 v5, 0x40e00000    # 7.0f

    .line 454
    .line 455
    const v6, 0x4193999a    # 18.45f

    .line 456
    .line 457
    .line 458
    const v7, 0x40d1999a    # 6.55f

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41800000    # 16.0f

    .line 467
    .line 468
    const/high16 v2, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-static {v4, v1, v2, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v9, -0x40000000    # -2.0f

    .line 474
    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v5, -0x40733333    # -1.1f

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/high16 v7, -0x40000000    # -2.0f

    .line 482
    .line 483
    const v8, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40800000    # 4.0f

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const v6, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const v7, 0x3f666666    # 0.9f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41000000    # 8.0f

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 511
    .line 512
    .line 513
    const/high16 v10, -0x40000000    # -2.0f

    .line 514
    .line 515
    const v5, 0x3f8ccccd    # 1.1f

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/high16 v7, 0x40000000    # 2.0f

    .line 520
    .line 521
    const v8, -0x4099999a    # -0.9f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, -0x3f800000    # -4.0f

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x41800000    # 16.0f

    .line 533
    .line 534
    const/high16 v10, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/high16 v5, 0x41900000    # 18.0f

    .line 537
    .line 538
    const v6, 0x410e6666    # 8.9f

    .line 539
    .line 540
    .line 541
    const v7, 0x4188cccd    # 17.1f

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sput-object p0, Landroidx/compose/material/icons/rounded/FitScreenKt;->_fitScreen:Lk1/f;

    .line 563
    .line 564
    return-object p0
.end method
