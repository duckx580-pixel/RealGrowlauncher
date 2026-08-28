###### Class androidx.compose.material.icons.rounded.VaccinesKt (androidx.compose.material.icons.rounded.VaccinesKt)
.class public final Landroidx/compose/material/icons/rounded/VaccinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vaccines:Lk1/f;


# direct methods
.method public static final getVaccines(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Lk1/f;

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
    const-string v1, "Rounded.Vaccines"

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
    const/high16 v2, 0x41b40000    # 22.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41880000    # 17.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v4, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40f00000    # 7.5f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v4, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v7, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v6, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/high16 v2, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v3, v1, v4, v2}, Lk0/f;->q(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v4, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v7, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v6, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v4, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const/high16 v2, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v4, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v4, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v6, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v7, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41700000    # 15.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v5, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40900000    # 4.5f

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/high16 v9, 0x41b40000    # 22.5f

    .line 264
    .line 265
    const/high16 v4, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const v5, 0x41b06666    # 22.05f

    .line 268
    .line 269
    .line 270
    const v6, 0x40ce6666    # 6.45f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41b40000    # 22.5f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40e80000    # 7.25f

    .line 279
    .line 280
    const/high16 v2, 0x41100000    # 9.0f

    .line 281
    .line 282
    invoke-static {v3, v2, v2, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40d00000    # 6.5f

    .line 286
    .line 287
    const/high16 v9, 0x411c0000    # 9.75f

    .line 288
    .line 289
    const v4, 0x40dae148    # 6.84f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v6, 0x40d00000    # 6.5f

    .line 295
    .line 296
    const v7, 0x411570a4    # 9.34f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x3f400000    # 0.75f

    .line 303
    .line 304
    const/high16 v9, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const v5, 0x3ed1eb85    # 0.41f

    .line 308
    .line 309
    .line 310
    const v6, 0x3eae147b    # 0.34f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f400000    # 0.75f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40e80000    # 7.25f

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x40c00000    # -0.75f

    .line 334
    .line 335
    const v4, -0x412e147b    # -0.41f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v7, 0x3eae147b    # 0.34f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x3f400000    # 0.75f

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const v5, 0x3ed1eb85    # 0.41f

    .line 351
    .line 352
    .line 353
    const v6, 0x3eae147b    # 0.34f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x3f400000    # 0.75f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41100000    # 9.0f

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41700000    # 15.0f

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40f00000    # 7.5f

    .line 377
    .line 378
    const/high16 v2, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/high16 v4, 0x41100000    # 9.0f

    .line 381
    .line 382
    invoke-static {v3, v1, v2, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x419c0000    # 19.5f

    .line 386
    .line 387
    const/high16 v2, 0x41280000    # 10.5f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41200000    # 10.0f

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v9, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v4, 0x3f0ccccd    # 0.55f

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v7, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const v6, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x3f600000    # -5.0f

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v4, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/high16 v6, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v7, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v6, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x3f000000    # 0.5f

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40400000    # -1.5f

    .line 466
    .line 467
    const/high16 v9, 0x40400000    # 3.0f

    .line 468
    .line 469
    const/high16 v5, 0x3f000000    # 0.5f

    .line 470
    .line 471
    const/high16 v6, -0x40400000    # -1.5f

    .line 472
    .line 473
    const v7, 0x3f947ae1    # 1.16f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41a00000    # 20.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v9, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v5, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    const v6, 0x3f666666    # 0.9f

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40800000    # 4.0f

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v9, -0x40000000    # -2.0f

    .line 505
    .line 506
    const v4, 0x3f8ccccd    # 1.1f

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/high16 v6, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v7, -0x4099999a    # -0.9f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, -0x3f300000    # -6.5f

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x419c0000    # 19.5f

    .line 524
    .line 525
    const/high16 v9, 0x41280000    # 10.5f

    .line 526
    .line 527
    const/high16 v4, 0x41a80000    # 21.0f

    .line 528
    .line 529
    const v5, 0x413a8f5c    # 11.66f

    .line 530
    .line 531
    .line 532
    const/high16 v6, 0x419c0000    # 19.5f

    .line 533
    .line 534
    const/high16 v7, 0x41300000    # 11.0f

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41840000    # 16.5f

    .line 540
    .line 541
    const/high16 v2, 0x41200000    # 10.0f

    .line 542
    .line 543
    const/high16 v4, 0x41280000    # 10.5f

    .line 544
    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x3f000000    # 0.5f

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 556
    .line 557
    const/high16 v9, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const v5, 0x3fcccccd    # 1.6f

    .line 561
    .line 562
    .line 563
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 564
    .line 565
    const/high16 v7, 0x40000000    # 2.0f

    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41600000    # 14.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x3f800000    # -4.0f

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/high16 v9, -0x41000000    # -0.5f

    .line 582
    .line 583
    const v5, -0x41a8f5c3    # -0.21f

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const v7, -0x413851ec    # -0.39f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v8, 0x41840000    # 16.5f

    .line 594
    .line 595
    const/high16 v9, 0x41280000    # 10.5f

    .line 596
    .line 597
    const/high16 v4, 0x41700000    # 15.0f

    .line 598
    .line 599
    const/high16 v5, 0x41480000    # 12.5f

    .line 600
    .line 601
    const/high16 v6, 0x41840000    # 16.5f

    .line 602
    .line 603
    const v7, 0x4141999a    # 12.1f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41a00000    # 20.0f

    .line 613
    .line 614
    const/high16 v2, 0x41700000    # 15.0f

    .line 615
    .line 616
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const/high16 v9, -0x40400000    # -1.5f

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const v7, -0x40deb852    # -0.63f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x40800000    # 4.0f

    .line 632
    .line 633
    invoke-static {v3, v4, v1, v2}, Lk0/f;->h(Lbj/n;FFF)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    sput-object p0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Lk1/f;

    .line 647
    .line 648
    return-object p0
.end method
