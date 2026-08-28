###### Class androidx.compose.material.icons.rounded.FormatListNumberedKt (androidx.compose.material.icons.rounded.FormatListNumberedKt)
.class public final Landroidx/compose/material/icons/rounded/FormatListNumberedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatListNumbered:Lk1/f;


# direct methods
.method public static final getFormatListNumbered(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatListNumberedKt;->_formatListNumbered:Lk1/f;

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
    const-string v1, "Rounded.FormatListNumbered"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v2, 0x41000000    # 8.0f

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/high16 v2, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v10, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v5, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v8, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41300000    # 11.0f

    .line 152
    .line 153
    const/high16 v2, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v8, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    .line 210
    .line 211
    const/high16 v2, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v3, 0x40900000    # 4.5f

    .line 214
    .line 215
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x41000000    # -0.5f

    .line 219
    .line 220
    const/high16 v10, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const v5, -0x4170a3d7    # -0.28f

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x41000000    # -0.5f

    .line 226
    .line 227
    const v8, 0x3e6147ae    # 0.22f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3e6147ae    # 0.22f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v2, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/high16 v3, -0x41000000    # -0.5f

    .line 246
    .line 247
    const/high16 v5, 0x3f000000    # 0.5f

    .line 248
    .line 249
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    const v5, -0x4170a3d7    # -0.28f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3e6147ae    # 0.22f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41940000    # 18.5f

    .line 267
    .line 268
    const/high16 v2, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41980000    # 19.0f

    .line 279
    .line 280
    const/high16 v2, 0x40200000    # 2.5f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3e6147ae    # 0.22f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const/high16 v10, -0x41000000    # -0.5f

    .line 304
    .line 305
    const v5, 0x3e8f5c29    # 0.28f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const v8, -0x419eb852    # -0.22f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x41000000    # -0.5f

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x4170a3d7    # -0.28f

    .line 325
    .line 326
    .line 327
    const v7, -0x419eb852    # -0.22f

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x41000000    # -0.5f

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/high16 v2, 0x40200000    # 2.5f

    .line 338
    .line 339
    const/high16 v3, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40200000    # 2.5f

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x3f000000    # 0.5f

    .line 350
    .line 351
    const/high16 v10, 0x3f000000    # 0.5f

    .line 352
    .line 353
    const v6, 0x3e8f5c29    # 0.28f

    .line 354
    .line 355
    .line 356
    const v7, 0x3e6147ae    # 0.22f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x419eb852    # -0.22f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x41000000    # -0.5f

    .line 368
    .line 369
    const/high16 v3, 0x3f000000    # 0.5f

    .line 370
    .line 371
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v9, -0x41000000    # -0.5f

    .line 380
    .line 381
    const/high16 v10, -0x41000000    # -0.5f

    .line 382
    .line 383
    const v6, -0x4170a3d7    # -0.28f

    .line 384
    .line 385
    .line 386
    const v7, -0x419eb852    # -0.22f

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x41000000    # -0.5f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const v5, -0x4170a3d7    # -0.28f

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/high16 v7, -0x41000000    # -0.5f

    .line 406
    .line 407
    const v8, 0x3e6147ae    # 0.22f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x3e6147ae    # 0.22f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x3f000000    # 0.5f

    .line 417
    .line 418
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v2, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/high16 v3, 0x40900000    # 4.5f

    .line 426
    .line 427
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x3e6147ae    # 0.22f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x3f000000    # 0.5f

    .line 437
    .line 438
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x3fa66666    # 1.3f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 445
    .line 446
    .line 447
    const v1, -0x4028f5c3    # -1.68f

    .line 448
    .line 449
    .line 450
    const v2, 0x3ffae148    # 1.96f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v9, -0x420a3d71    # -0.12f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ea3d70a    # 0.32f

    .line 460
    .line 461
    .line 462
    const v5, -0x425c28f6    # -0.08f

    .line 463
    .line 464
    .line 465
    const v6, 0x3db851ec    # 0.09f

    .line 466
    .line 467
    .line 468
    const v7, -0x420a3d71    # -0.12f

    .line 469
    .line 470
    .line 471
    const v8, 0x3e570a3d    # 0.21f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x3e6147ae    # 0.22f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v9, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const/high16 v10, 0x3f000000    # 0.5f

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, 0x3e8f5c29    # 0.28f

    .line 489
    .line 490
    .line 491
    const v7, 0x3e6147ae    # 0.22f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3f000000    # 0.5f

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v10, -0x41000000    # -0.5f

    .line 505
    .line 506
    const v5, 0x3e8f5c29    # 0.28f

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/high16 v7, 0x3f000000    # 0.5f

    .line 511
    .line 512
    const v8, -0x419eb852    # -0.22f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v1, -0x419eb852    # -0.22f

    .line 519
    .line 520
    .line 521
    const/high16 v2, -0x41000000    # -0.5f

    .line 522
    .line 523
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x404ccccd    # 3.2f

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41500000    # 13.0f

    .line 530
    .line 531
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x3fd70a3d    # 1.68f

    .line 535
    .line 536
    .line 537
    const v2, -0x40051eb8    # -1.96f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v9, 0x3df5c28f    # 0.12f

    .line 544
    .line 545
    .line 546
    const v10, -0x415c28f6    # -0.32f

    .line 547
    .line 548
    .line 549
    const v5, 0x3da3d70a    # 0.08f

    .line 550
    .line 551
    .line 552
    const v6, -0x4247ae14    # -0.09f

    .line 553
    .line 554
    .line 555
    const v7, 0x3df5c28f    # 0.12f

    .line 556
    .line 557
    .line 558
    const v8, -0x41a8f5c3    # -0.21f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v1, -0x419eb852    # -0.22f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, -0x41000000    # -0.5f

    .line 571
    .line 572
    const/high16 v10, -0x41000000    # -0.5f

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    const v6, -0x4170a3d7    # -0.28f

    .line 576
    .line 577
    .line 578
    const v7, -0x419eb852    # -0.22f

    .line 579
    .line 580
    .line 581
    const/high16 v8, -0x41000000    # -0.5f

    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatListNumberedKt;->_formatListNumbered:Lk1/f;

    .line 600
    .line 601
    return-object p0
.end method
