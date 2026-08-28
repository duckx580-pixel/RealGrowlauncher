###### Class androidx.compose.material.icons.outlined.VaccinesKt (androidx.compose.material.icons.outlined.VaccinesKt)
.class public final Landroidx/compose/material/icons/outlined/VaccinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vaccines:Lk1/f;


# direct methods
.method public static final getVaccines(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VaccinesKt;->_vaccines:Lk1/f;

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
    const-string v1, "Outlined.Vaccines"

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
    const/high16 v1, 0x40b00000    # 5.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v12, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v10, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v9, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v7, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v10, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    invoke-static {v6, v1, v3, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v7, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v10, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const v9, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41700000    # 15.0f

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v8, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v6, v3, v4, v1, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41880000    # 17.0f

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v12, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v7, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/high16 v9, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v10, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40f00000    # 7.5f

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v12, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v7, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v10, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41300000    # 11.0f

    .line 229
    .line 230
    const/high16 v12, 0x40b00000    # 5.5f

    .line 231
    .line 232
    const/high16 v7, 0x41400000    # 12.0f

    .line 233
    .line 234
    const v8, 0x40be6666    # 5.95f

    .line 235
    .line 236
    .line 237
    const v9, 0x4138cccd    # 11.55f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40b00000    # 5.5f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40e80000    # 7.25f

    .line 246
    .line 247
    const/high16 v2, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-static {v6, v2, v2, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x40d00000    # 6.5f

    .line 253
    .line 254
    const/high16 v12, 0x411c0000    # 9.75f

    .line 255
    .line 256
    const v7, 0x40dae148    # 6.84f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v9, 0x40d00000    # 6.5f

    .line 262
    .line 263
    const v10, 0x411570a4    # 9.34f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x3f400000    # 0.75f

    .line 270
    .line 271
    const/high16 v12, 0x3f400000    # 0.75f

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x3ed1eb85    # 0.41f

    .line 275
    .line 276
    .line 277
    const v9, 0x3eae147b    # 0.34f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x3f400000    # 0.75f

    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40e80000    # 7.25f

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v11, -0x40c00000    # -0.75f

    .line 301
    .line 302
    const v7, -0x412e147b    # -0.41f

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/high16 v9, -0x40c00000    # -0.75f

    .line 307
    .line 308
    const v10, 0x3eae147b    # 0.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x3f400000    # 0.75f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, 0x3ed1eb85    # 0.41f

    .line 318
    .line 319
    .line 320
    const v9, 0x3eae147b    # 0.34f

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x3f400000    # 0.75f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40f00000    # 7.5f

    .line 344
    .line 345
    const/high16 v2, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v3, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-static {v6, v1, v2, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x419c0000    # 19.5f

    .line 353
    .line 354
    const/high16 v2, 0x41280000    # 10.5f

    .line 355
    .line 356
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v12, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v7, 0x3f0ccccd    # 0.55f

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v10, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v11, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const v8, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v9, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v10, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f600000    # -5.0f

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v7, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/high16 v9, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v10, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v11, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const v8, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const v9, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x3f000000    # 0.5f

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v11, -0x40400000    # -1.5f

    .line 433
    .line 434
    const/high16 v12, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v8, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const/high16 v9, -0x40400000    # -1.5f

    .line 439
    .line 440
    const v10, 0x3f947ae1    # 1.16f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41a00000    # 20.0f

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v11, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v12, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v8, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    const v9, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v12, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v7, 0x3f8ccccd    # 1.1f

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/high16 v9, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v10, -0x4099999a    # -0.9f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, -0x3f300000    # -6.5f

    .line 486
    .line 487
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, 0x419c0000    # 19.5f

    .line 491
    .line 492
    const/high16 v12, 0x41280000    # 10.5f

    .line 493
    .line 494
    const/high16 v7, 0x41a80000    # 21.0f

    .line 495
    .line 496
    const v8, 0x413a8f5c    # 11.66f

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x419c0000    # 19.5f

    .line 500
    .line 501
    const/high16 v10, 0x41300000    # 11.0f

    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41840000    # 16.5f

    .line 507
    .line 508
    const/high16 v2, 0x41200000    # 10.0f

    .line 509
    .line 510
    const/high16 v3, 0x41280000    # 10.5f

    .line 511
    .line 512
    const/high16 v4, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v6, v1, v3, v2, v4}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x3f000000    # 0.5f

    .line 518
    .line 519
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 523
    .line 524
    const/high16 v12, 0x40400000    # 3.0f

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const v8, 0x3fcccccd    # 1.6f

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 531
    .line 532
    const/high16 v10, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41600000    # 14.0f

    .line 538
    .line 539
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, -0x3f800000    # -4.0f

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/high16 v12, -0x41000000    # -0.5f

    .line 549
    .line 550
    const v8, -0x41a8f5c3    # -0.21f

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const v10, -0x413851ec    # -0.39f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v11, 0x41840000    # 16.5f

    .line 561
    .line 562
    const/high16 v12, 0x41280000    # 10.5f

    .line 563
    .line 564
    const/high16 v7, 0x41700000    # 15.0f

    .line 565
    .line 566
    const/high16 v8, 0x41480000    # 12.5f

    .line 567
    .line 568
    const/high16 v9, 0x41840000    # 16.5f

    .line 569
    .line 570
    const v10, 0x4141999a    # 12.1f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41780000    # 15.5f

    .line 577
    .line 578
    const/high16 v2, 0x41980000    # 19.0f

    .line 579
    .line 580
    const/high16 v3, -0x3f800000    # -4.0f

    .line 581
    .line 582
    const/high16 v4, 0x41880000    # 17.0f

    .line 583
    .line 584
    invoke-static {v6, v2, v1, v4, v3}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 585
    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/high16 v12, -0x40400000    # -1.5f

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const v8, -0x40fd70a4    # -0.51f

    .line 592
    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const v10, -0x407d70a4    # -1.02f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41980000    # 19.0f

    .line 602
    .line 603
    const/high16 v2, 0x41a00000    # 20.0f

    .line 604
    .line 605
    const/high16 v3, 0x41700000    # 15.0f

    .line 606
    .line 607
    invoke-static {v6, v1, v3, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const v10, -0x40deb852    # -0.63f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x41a00000    # 20.0f

    .line 618
    .line 619
    const/high16 v2, 0x41700000    # 15.0f

    .line 620
    .line 621
    const/high16 v3, 0x40800000    # 4.0f

    .line 622
    .line 623
    invoke-static {v6, v3, v1, v2}, Lk0/f;->h(Lbj/n;FFF)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    sput-object p0, Landroidx/compose/material/icons/outlined/VaccinesKt;->_vaccines:Lk1/f;

    .line 637
    .line 638
    return-object p0
.end method
