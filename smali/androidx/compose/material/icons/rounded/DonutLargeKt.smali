###### Class androidx.compose.material.icons.rounded.DonutLargeKt (androidx.compose.material.icons.rounded.DonutLargeKt)
.class public final Landroidx/compose/material/icons/rounded/DonutLargeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _donutLarge:Lk1/f;


# direct methods
.method public static final getDonutLarge(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DonutLargeKt;->_donutLarge:Lk1/f;

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
    const-string v1, "Rounded.DonutLarge"

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
    const v1, 0x40aa3d71    # 5.32f

    .line 42
    .line 43
    .line 44
    const v2, 0x41611eb8    # 14.07f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x419570a4    # 18.68f

    .line 52
    .line 53
    .line 54
    const v9, 0x411ee148    # 9.93f

    .line 55
    .line 56
    .line 57
    const v4, 0x4182147b    # 16.26f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const/high16 v6, 0x41900000    # 18.0f

    .line 63
    .line 64
    const v7, 0x40f7ae14    # 7.74f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x3fb47ae1    # 1.41f

    .line 71
    .line 72
    .line 73
    const v9, 0x3f88f5c3    # 1.07f

    .line 74
    .line 75
    .line 76
    const v4, 0x3e428f5c    # 0.19f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f2147ae    # 0.63f

    .line 80
    .line 81
    .line 82
    const v6, 0x3f428f5c    # 0.76f

    .line 83
    .line 84
    .line 85
    const v7, 0x3f88f5c3    # 1.07f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3d23d70a    # 0.04f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3fb70a3d    # 1.43f

    .line 98
    .line 99
    .line 100
    const v9, -0x400b851f    # -1.91f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3fdc28f6    # 1.72f

    .line 107
    .line 108
    .line 109
    const v7, -0x408a3d71    # -0.96f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x3f2ae148    # -6.66f

    .line 116
    .line 117
    .line 118
    const v9, -0x3f2ae148    # -6.66f

    .line 119
    .line 120
    .line 121
    const v4, -0x4087ae14    # -0.97f

    .line 122
    .line 123
    .line 124
    const v5, -0x3fb47ae1    # -3.18f

    .line 125
    .line 126
    .line 127
    const v6, -0x3fa147ae    # -3.48f

    .line 128
    .line 129
    .line 130
    const v7, -0x3f49eb85    # -5.69f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x400ccccd    # -1.9f

    .line 137
    .line 138
    .line 139
    const v9, 0x3fb70a3d    # 1.43f

    .line 140
    .line 141
    .line 142
    const v4, -0x408f5c29    # -0.94f

    .line 143
    .line 144
    .line 145
    const v5, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    const v6, -0x400ccccd    # -1.9f

    .line 149
    .line 150
    .line 151
    const v7, 0x3edc28f6    # 0.43f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3f88f5c3    # 1.07f

    .line 161
    .line 162
    .line 163
    const v9, 0x3fb5c28f    # 1.42f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, 0x3f28f5c3    # 0.66f

    .line 168
    .line 169
    .line 170
    const v6, 0x3ee147ae    # 0.44f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f9d70a4    # 1.23f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    const v1, 0x419570a4    # 18.68f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v8, -0x3f6c7ae1    # -4.61f

    .line 189
    .line 190
    .line 191
    const v9, 0x4093851f    # 4.61f

    .line 192
    .line 193
    .line 194
    const v4, -0x40d1eb85    # -0.68f

    .line 195
    .line 196
    .line 197
    const v5, 0x400ccccd    # 2.2f

    .line 198
    .line 199
    .line 200
    const v6, -0x3fe51eb8    # -2.42f

    .line 201
    .line 202
    .line 203
    const v7, 0x407b851f    # 3.93f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, -0x40770a3d    # -1.07f

    .line 210
    .line 211
    .line 212
    const v9, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v4, -0x40deb852    # -0.63f

    .line 216
    .line 217
    .line 218
    const v5, 0x3e428f5c    # 0.19f

    .line 219
    .line 220
    .line 221
    const v6, -0x40770a3d    # -1.07f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f428f5c    # 0.76f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3d23d70a    # 0.04f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const v8, 0x3ff47ae1    # 1.91f

    .line 237
    .line 238
    .line 239
    const v9, 0x3fb70a3d    # 1.43f

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v6, 0x3f75c28f    # 0.96f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fdc28f6    # 1.72f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x40d51eb8    # 6.66f

    .line 255
    .line 256
    .line 257
    const v9, -0x3f2ae148    # -6.66f

    .line 258
    .line 259
    .line 260
    const v4, 0x404b851f    # 3.18f

    .line 261
    .line 262
    .line 263
    const v5, -0x4087ae14    # -0.97f

    .line 264
    .line 265
    .line 266
    const v6, 0x40b6147b    # 5.69f

    .line 267
    .line 268
    .line 269
    const v7, -0x3fa147ae    # -3.48f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, -0x404a3d71    # -1.42f

    .line 276
    .line 277
    .line 278
    const v9, -0x400b851f    # -1.91f

    .line 279
    .line 280
    .line 281
    const v4, 0x3e947ae1    # 0.29f

    .line 282
    .line 283
    .line 284
    const v5, -0x408ccccd    # -0.95f

    .line 285
    .line 286
    .line 287
    const v6, -0x4123d70a    # -0.43f

    .line 288
    .line 289
    .line 290
    const v7, -0x400b851f    # -1.91f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x42b33333    # -0.05f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const v9, 0x3f8a3d71    # 1.08f

    .line 303
    .line 304
    .line 305
    const v4, -0x40d70a3d    # -0.66f

    .line 306
    .line 307
    .line 308
    const v5, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    const v6, -0x40628f5c    # -1.23f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41300000    # 11.0f

    .line 324
    .line 325
    const v2, 0x41a0e148    # 20.11f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 329
    .line 330
    .line 331
    const v8, -0x40747ae1    # -1.09f

    .line 332
    .line 333
    .line 334
    const v9, -0x4047ae14    # -1.44f

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    const v6, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const v7, -0x406147ae    # -1.24f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v9, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v4, 0x40e23d71    # 7.07f

    .line 355
    .line 356
    .line 357
    const v5, 0x418e3d71    # 17.78f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const v7, 0x4172147b    # 15.13f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x409d1eb8    # 4.91f

    .line 369
    .line 370
    .line 371
    const v2, -0x3f2a8f5c    # -6.67f

    .line 372
    .line 373
    .line 374
    const v4, 0x40047ae1    # 2.07f

    .line 375
    .line 376
    .line 377
    const v5, -0x3f470a3d    # -5.78f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x3f8b851f    # 1.09f

    .line 384
    .line 385
    .line 386
    const v9, -0x4047ae14    # -1.44f

    .line 387
    .line 388
    .line 389
    const v4, 0x3f23d70a    # 0.64f

    .line 390
    .line 391
    .line 392
    const v5, -0x41b33333    # -0.2f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f8b851f    # 1.09f

    .line 396
    .line 397
    .line 398
    const v7, -0x40bae148    # -0.77f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x43dc28f6    # -0.01f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 408
    .line 409
    .line 410
    const v8, -0x4008f5c3    # -1.93f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v5, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v6, -0x4087ae14    # -0.97f

    .line 417
    .line 418
    .line 419
    const v7, -0x402147ae    # -1.74f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v9, 0x41400000    # 12.0f

    .line 428
    .line 429
    const v4, 0x409f5c29    # 4.98f

    .line 430
    .line 431
    .line 432
    const v5, 0x406c28f6    # 3.69f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v7, 0x40f00000    # 7.5f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v8, 0x40e23d71    # 7.07f

    .line 443
    .line 444
    .line 445
    const v9, 0x4118f5c3    # 9.56f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/high16 v5, 0x40900000    # 4.5f

    .line 450
    .line 451
    const v6, 0x403eb852    # 2.98f

    .line 452
    .line 453
    .line 454
    const v7, 0x4104f5c3    # 8.31f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v8, 0x3ff70a3d    # 1.93f

    .line 461
    .line 462
    .line 463
    const v9, -0x40466666    # -1.45f

    .line 464
    .line 465
    .line 466
    const v4, 0x3f75c28f    # 0.96f

    .line 467
    .line 468
    .line 469
    const v5, 0x3e99999a    # 0.3f

    .line 470
    .line 471
    .line 472
    const v6, 0x3ff70a3d    # 1.93f

    .line 473
    .line 474
    .line 475
    const v7, -0x411eb852    # -0.44f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sput-object p0, Landroidx/compose/material/icons/rounded/DonutLargeKt;->_donutLarge:Lk1/f;

    .line 495
    .line 496
    return-object p0
.end method
