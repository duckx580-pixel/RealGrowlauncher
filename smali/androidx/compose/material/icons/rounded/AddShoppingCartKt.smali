###### Class androidx.compose.material.icons.rounded.AddShoppingCartKt (androidx.compose.material.icons.rounded.AddShoppingCartKt)
.class public final Landroidx/compose/material/icons/rounded/AddShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addShoppingCart:Lk1/f;


# direct methods
.method public static final getAddShoppingCart(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

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
    const-string v1, "Rounded.AddShoppingCart"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v6, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v4, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/high16 v6, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v7, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v9, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v4, 0x41073333    # 8.45f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v6, 0x41000000    # 8.0f

    .line 147
    .line 148
    const v7, 0x408e6666    # 4.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const v6, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v9, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v4, 0x41300000    # 11.0f

    .line 187
    .line 188
    const v5, 0x4108cccd    # 8.55f

    .line 189
    .line 190
    .line 191
    const v6, 0x41373333    # 11.45f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41100000    # 9.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const v8, -0x400147ae    # -1.99f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v4, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x400147ae    # -1.99f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x40bccccd    # 5.9f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const/high16 v4, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x4101999a    # 8.1f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v4, 0x41900000    # 18.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41880000    # 17.0f

    .line 261
    .line 262
    const/high16 v2, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 265
    .line 266
    .line 267
    const v4, -0x40733333    # -1.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const v2, 0x3ffeb852    # 1.99f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const v1, -0x4099999a    # -0.9f

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x4190cccd    # 18.1f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v4, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x40ee6666    # 7.45f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41500000    # 13.0f

    .line 306
    .line 307
    const v4, 0x4101999a    # 8.1f

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 314
    .line 315
    const v9, -0x407c28f6    # -1.03f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x3f400000    # 0.75f

    .line 319
    .line 320
    const v6, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    const v7, -0x412e147b    # -0.41f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x404f5c29    # 3.24f

    .line 330
    .line 331
    .line 332
    const v2, -0x3f3b851f    # -6.14f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x41333333    # -0.4f

    .line 339
    .line 340
    .line 341
    const v9, -0x40547ae1    # -1.34f

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x3e800000    # 0.25f

    .line 345
    .line 346
    const v5, -0x410a3d71    # -0.48f

    .line 347
    .line 348
    .line 349
    const v6, 0x3da3d70a    # 0.08f

    .line 350
    .line 351
    .line 352
    const v7, -0x4075c28f    # -1.08f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const v8, -0x4051eb85    # -1.36f

    .line 363
    .line 364
    .line 365
    const v9, 0x3ed1eb85    # 0.41f

    .line 366
    .line 367
    .line 368
    const v4, -0x41051eb8    # -0.49f

    .line 369
    .line 370
    .line 371
    const v5, -0x4175c28f    # -0.27f

    .line 372
    .line 373
    .line 374
    const v6, -0x40733333    # -1.1f

    .line 375
    .line 376
    .line 377
    const v7, -0x425c28f6    # -0.08f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x4178cccd    # 15.55f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41300000    # 11.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x41087ae1    # 8.53f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 395
    .line 396
    .line 397
    const v1, 0x4088a3d7    # 4.27f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v9, 0x40400000    # 3.0f

    .line 413
    .line 414
    const v4, 0x3fb9999a    # 1.45f

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v7, 0x401ccccd    # 2.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const v5, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const v6, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v1, 0x40666666    # 3.6f

    .line 451
    .line 452
    .line 453
    const v2, 0x40f2e148    # 7.59f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 457
    .line 458
    .line 459
    const v1, -0x40533333    # -1.35f

    .line 460
    .line 461
    .line 462
    const v2, 0x401c28f6    # 2.44f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x40e00000    # 7.0f

    .line 469
    .line 470
    const/high16 v9, 0x41880000    # 17.0f

    .line 471
    .line 472
    const v4, 0x4090a3d7    # 4.52f

    .line 473
    .line 474
    .line 475
    const v5, 0x4175eb85    # 15.37f

    .line 476
    .line 477
    .line 478
    const v6, 0x40af5c29    # 5.48f

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41880000    # 17.0f

    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41300000    # 11.0f

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v9, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v4, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const/high16 v6, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v7, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v8, -0x40800000    # -1.0f

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const v5, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const v6, -0x4119999a    # -0.45f

    .line 518
    .line 519
    .line 520
    const/high16 v7, -0x40800000    # -1.0f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41500000    # 13.0f

    .line 526
    .line 527
    const v2, 0x4101999a    # 8.1f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x40e00000    # 7.0f

    .line 531
    .line 532
    invoke-static {v3, v4, v2, v1}, Lk0/e;->r(Lbj/n;FFF)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sput-object p0, Landroidx/compose/material/icons/rounded/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

    .line 546
    .line 547
    return-object p0
.end method
