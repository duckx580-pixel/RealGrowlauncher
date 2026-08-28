###### Class androidx.compose.material.icons.rounded.FlatwareKt (androidx.compose.material.icons.rounded.FlatwareKt)
.class public final Landroidx/compose/material/icons/rounded/FlatwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flatware:Lk1/f;


# direct methods
.method public static final getFlatware(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlatwareKt;->_flatware:Lk1/f;

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
    const-string v1, "Rounded.Flatware"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const v2, 0x40e28f5c    # 7.08f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v9, 0x40747ae1    # 3.82f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x3fe28f5c    # 1.77f

    .line 57
    .line 58
    .line 59
    const v6, -0x40a8f5c3    # -0.84f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x40500000    # 3.25f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v5, 0x3f0ccccd    # 0.55f

    .line 77
    .line 78
    .line 79
    const v6, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x40800000    # -1.0f

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
    const v1, -0x3eee6666    # -9.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v9, -0x3f8b851f    # -3.82f

    .line 114
    .line 115
    .line 116
    const v4, -0x406b851f    # -1.16f

    .line 117
    .line 118
    .line 119
    const v5, -0x40ee147b    # -0.57f

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v7, -0x3ffccccd    # -2.05f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41500000    # 13.0f

    .line 131
    .line 132
    const/high16 v9, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v4, 0x412028f6    # 10.01f

    .line 135
    .line 136
    .line 137
    const v5, 0x409a8f5c    # 4.83f

    .line 138
    .line 139
    .line 140
    const v6, 0x4135999a    # 11.35f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41800000    # 16.0f

    .line 149
    .line 150
    const v9, 0x40e28f5c    # 7.08f

    .line 151
    .line 152
    .line 153
    const v4, 0x416a8f5c    # 14.66f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v6, 0x41800000    # 16.0f

    .line 159
    .line 160
    const v7, 0x409a8f5c    # 4.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const v1, 0x419228f6    # 18.27f

    .line 170
    .line 171
    .line 172
    const v2, 0x404b851f    # 3.18f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v9, 0x4084cccd    # 4.15f

    .line 181
    .line 182
    .line 183
    const v4, 0x418d1eb8    # 17.64f

    .line 184
    .line 185
    .line 186
    const v5, 0x403f5c29    # 2.99f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41880000    # 17.0f

    .line 190
    .line 191
    const v7, 0x405f5c29    # 3.49f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/high16 v2, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const v6, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v4, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v7, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x3f200000    # -7.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const v8, 0x419228f6    # 18.27f

    .line 257
    .line 258
    .line 259
    const v9, 0x404b851f    # 3.18f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const v5, 0x40b147ae    # 5.54f

    .line 265
    .line 266
    .line 267
    const v6, 0x41a11eb8    # 20.14f

    .line 268
    .line 269
    .line 270
    const v7, 0x406f5c29    # 3.74f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 277
    .line 278
    .line 279
    const v1, 0x41047ae1    # 8.28f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x40c7ae14    # -0.72f

    .line 288
    .line 289
    .line 290
    const v9, 0x3f3851ec    # 0.72f

    .line 291
    .line 292
    .line 293
    const v4, -0x41333333    # -0.4f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x40c7ae14    # -0.72f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ea3d70a    # 0.32f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 309
    .line 310
    .line 311
    const v1, 0x40d70a3d    # 6.72f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 315
    .line 316
    .line 317
    const v1, 0x406e147b    # 3.72f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v9, 0x40400000    # 3.0f

    .line 326
    .line 327
    const v4, 0x40d70a3d    # 6.72f

    .line 328
    .line 329
    .line 330
    const v5, 0x40547ae1    # 3.32f

    .line 331
    .line 332
    .line 333
    const v6, 0x40cccccd    # 6.4f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x40547ae1    # 3.32f

    .line 342
    .line 343
    .line 344
    const v2, 0x40a8f5c3    # 5.28f

    .line 345
    .line 346
    .line 347
    const v4, 0x406e147b    # 3.72f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40e00000    # 7.0f

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 356
    .line 357
    .line 358
    const v1, 0x408e147b    # 4.44f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 362
    .line 363
    .line 364
    const v1, 0x406e147b    # 3.72f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 368
    .line 369
    .line 370
    const v8, 0x406e147b    # 3.72f

    .line 371
    .line 372
    .line 373
    const v4, 0x408e147b    # 4.44f

    .line 374
    .line 375
    .line 376
    const v6, 0x4083d70a    # 4.12f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x40547ae1    # 3.32f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40400000    # 3.0f

    .line 386
    .line 387
    const v4, 0x406e147b    # 3.72f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v9, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f666666    # 0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v9, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v5, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v6, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, -0x40800000    # -1.0f

    .line 437
    .line 438
    const v4, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v7, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v9, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v4, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v7, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x406e147b    # 3.72f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 474
    .line 475
    .line 476
    const v8, 0x41047ae1    # 8.28f

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v4, 0x41100000    # 9.0f

    .line 482
    .line 483
    const v5, 0x40547ae1    # 3.32f

    .line 484
    .line 485
    .line 486
    const v6, 0x410ae148    # 8.68f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x40400000    # 3.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sput-object p0, Landroidx/compose/material/icons/rounded/FlatwareKt;->_flatware:Lk1/f;

    .line 508
    .line 509
    return-object p0
.end method
