###### Class androidx.compose.material.icons.rounded.HdrOnSelectKt (androidx.compose.material.icons.rounded.HdrOnSelectKt)
.class public final Landroidx/compose/material/icons/rounded/HdrOnSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOnSelect:Lk1/f;


# direct methods
.method public static final getHdrOnSelect(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrOnSelectKt;->_hdrOnSelect:Lk1/f;

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
    const-string v1, "Rounded.HdrOnSelect"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const/high16 v10, -0x40400000    # -1.5f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40ab851f    # -0.83f

    .line 57
    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40400000    # -1.5f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4089eb85    # 4.31f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const v9, 0x3f30a3d7    # 0.69f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f30a3d7    # 0.69f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3ec28f5c    # 0.38f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e9eb852    # 0.31f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3de147ae    # 0.11f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const v10, -0x40cf5c29    # -0.69f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f30a3d7    # 0.69f

    .line 127
    .line 128
    .line 129
    const v8, -0x416147ae    # -0.31f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f3851ec    # 0.72f

    .line 136
    .line 137
    .line 138
    const v2, 0x3fcb851f    # 1.59f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v5, v1, v2}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3f2147ae    # 0.63f

    .line 150
    .line 151
    .line 152
    const v10, 0x3ed1eb85    # 0.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3de147ae    # 0.11f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3e800000    # 0.25f

    .line 159
    .line 160
    const v7, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const v8, 0x3ed1eb85    # 0.41f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3f23d70a    # 0.64f

    .line 174
    .line 175
    .line 176
    const v10, -0x4087ae14    # -0.97f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3f547ae1    # 0.83f

    .line 183
    .line 184
    .line 185
    const v8, -0x40fd70a4    # -0.51f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4188cccd    # 17.1f

    .line 192
    .line 193
    .line 194
    const v2, 0x419f3333    # 19.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v10, 0x41940000    # 18.5f

    .line 203
    .line 204
    const v5, 0x418ccccd    # 17.6f

    .line 205
    .line 206
    .line 207
    const v6, 0x419ccccd    # 19.6f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v8, 0x4198cccd    # 19.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41840000    # 16.5f

    .line 219
    .line 220
    const/high16 v2, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v5, 0x41940000    # 18.5f

    .line 225
    .line 226
    invoke-static {v4, v1, v5, v2, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40600000    # 3.5f

    .line 230
    .line 231
    const/high16 v2, 0x41940000    # 18.5f

    .line 232
    .line 233
    const/high16 v3, 0x41900000    # 18.0f

    .line 234
    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v4, v5, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x40600000    # -1.25f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f400000    # 0.75f

    .line 251
    .line 252
    const/high16 v10, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v6, 0x4182b852    # 16.34f

    .line 257
    .line 258
    .line 259
    const v7, 0x3f947ae1    # 1.16f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/high16 v10, 0x41860000    # 16.75f

    .line 273
    .line 274
    const v5, 0x3eae147b    # 0.34f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41800000    # 16.0f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, 0x4182b852    # 16.34f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40900000    # 4.5f

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/high16 v10, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x41ad47ae    # 21.66f

    .line 297
    .line 298
    .line 299
    const v7, 0x3eae147b    # 0.34f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41b00000    # 22.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40c00000    # -0.75f

    .line 312
    .line 313
    const v5, 0x3ed1eb85    # 0.41f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, 0x3f400000    # 0.75f

    .line 318
    .line 319
    const v8, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x419c0000    # 19.5f

    .line 326
    .line 327
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 328
    .line 329
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v4, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40880000    # 4.25f

    .line 335
    .line 336
    const/high16 v10, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const/high16 v5, 0x40600000    # 3.5f

    .line 339
    .line 340
    const v6, 0x41ad47ae    # 21.66f

    .line 341
    .line 342
    .line 343
    const v7, 0x4075c28f    # 3.84f

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x41b00000    # 22.0f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v10, 0x41aa0000    # 21.25f

    .line 358
    .line 359
    const v5, 0x40951eb8    # 4.66f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const/high16 v7, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v8, 0x41ad47ae    # 21.66f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, -0x3f700000    # -4.5f

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x40880000    # 4.25f

    .line 378
    .line 379
    const/high16 v10, 0x41800000    # 16.0f

    .line 380
    .line 381
    const/high16 v5, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const v6, 0x4182b852    # 16.34f

    .line 384
    .line 385
    .line 386
    const v7, 0x40951eb8    # 4.66f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x40c00000    # -0.75f

    .line 399
    .line 400
    const/high16 v10, 0x3f400000    # 0.75f

    .line 401
    .line 402
    const v5, -0x412e147b    # -0.41f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, -0x40c00000    # -0.75f

    .line 407
    .line 408
    const v8, 0x3eae147b    # 0.34f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41800000    # 16.0f

    .line 415
    .line 416
    const/high16 v2, 0x40f00000    # 7.5f

    .line 417
    .line 418
    const/high16 v3, 0x41200000    # 10.0f

    .line 419
    .line 420
    const/high16 v5, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v5, -0x40f33333    # -0.55f

    .line 430
    .line 431
    .line 432
    const/high16 v7, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v8, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const v7, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41200000    # 10.0f

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    const/high16 v10, -0x40400000    # -1.5f

    .line 467
    .line 468
    const v5, 0x3f51eb85    # 0.82f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 473
    .line 474
    const v8, -0x40d47ae1    # -0.67f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x41200000    # 10.0f

    .line 486
    .line 487
    const/high16 v10, 0x41800000    # 16.0f

    .line 488
    .line 489
    const/high16 v5, 0x41380000    # 11.5f

    .line 490
    .line 491
    const v6, 0x41855c29    # 16.67f

    .line 492
    .line 493
    .line 494
    const v7, 0x412d1eb8    # 10.82f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41800000    # 16.0f

    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41000000    # 8.0f

    .line 503
    .line 504
    const/high16 v2, 0x41a40000    # 20.5f

    .line 505
    .line 506
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    const/high16 v5, 0x41200000    # 10.0f

    .line 509
    .line 510
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 514
    .line 515
    const/high16 v3, 0x41a00000    # 20.0f

    .line 516
    .line 517
    const/high16 v5, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-static {v4, v5, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41b00000    # 22.0f

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 530
    .line 531
    .line 532
    const/high16 v9, -0x40c00000    # -0.75f

    .line 533
    .line 534
    const/high16 v10, 0x3f400000    # 0.75f

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const v6, 0x3ed1eb85    # 0.41f

    .line 538
    .line 539
    .line 540
    const v7, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x3f400000    # 0.75f

    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v10, -0x40c00000    # -0.75f

    .line 553
    .line 554
    const v5, -0x412e147b    # -0.41f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/high16 v7, -0x40c00000    # -0.75f

    .line 559
    .line 560
    const v8, -0x4151eb85    # -0.34f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41a00000    # 20.0f

    .line 567
    .line 568
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x40600000    # -1.25f

    .line 572
    .line 573
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v9, 0x3f400000    # 0.75f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, -0x412e147b    # -0.41f

    .line 587
    .line 588
    .line 589
    const v7, 0x3eae147b    # 0.34f

    .line 590
    .line 591
    .line 592
    const/high16 v8, -0x40c00000    # -0.75f

    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, -0x40600000    # -1.25f

    .line 603
    .line 604
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x3f400000    # 0.75f

    .line 615
    .line 616
    const v5, 0x3ed1eb85    # 0.41f

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const/high16 v7, 0x3f400000    # 0.75f

    .line 621
    .line 622
    const v8, 0x3eae147b    # 0.34f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 644
    .line 645
    const/high16 v10, 0x41a00000    # 20.0f

    .line 646
    .line 647
    const/high16 v5, 0x41c00000    # 24.0f

    .line 648
    .line 649
    const v6, 0x419d47ae    # 19.66f

    .line 650
    .line 651
    .line 652
    const v7, 0x41bd47ae    # 23.66f

    .line 653
    .line 654
    .line 655
    const/high16 v8, 0x41a00000    # 20.0f

    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41400000    # 12.0f

    .line 664
    .line 665
    const/high16 v2, 0x40800000    # 4.0f

    .line 666
    .line 667
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 668
    .line 669
    .line 670
    const/high16 v9, 0x40800000    # 4.0f

    .line 671
    .line 672
    const/high16 v10, 0x40800000    # 4.0f

    .line 673
    .line 674
    const v5, 0x400d70a4    # 2.21f

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/high16 v7, 0x40800000    # 4.0f

    .line 679
    .line 680
    const v8, 0x3fe51eb8    # 1.79f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v1, -0x401ae148    # -1.79f

    .line 687
    .line 688
    .line 689
    const/high16 v2, -0x3f800000    # -4.0f

    .line 690
    .line 691
    const/high16 v3, 0x40800000    # 4.0f

    .line 692
    .line 693
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 697
    .line 698
    .line 699
    const v1, 0x411ca3d7    # 9.79f

    .line 700
    .line 701
    .line 702
    const/high16 v2, 0x41400000    # 12.0f

    .line 703
    .line 704
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x41400000    # 12.0f

    .line 708
    .line 709
    const/high16 v2, 0x40000000    # 2.0f

    .line 710
    .line 711
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 712
    .line 713
    .line 714
    const/high16 v9, 0x40c00000    # 6.0f

    .line 715
    .line 716
    const/high16 v10, 0x41000000    # 8.0f

    .line 717
    .line 718
    const v5, 0x410b0a3d    # 8.69f

    .line 719
    .line 720
    .line 721
    const/high16 v6, 0x40000000    # 2.0f

    .line 722
    .line 723
    const/high16 v7, 0x40c00000    # 6.0f

    .line 724
    .line 725
    const v8, 0x4096147b    # 4.69f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v1, 0x402c28f6    # 2.69f

    .line 732
    .line 733
    .line 734
    const/high16 v2, 0x40c00000    # 6.0f

    .line 735
    .line 736
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 737
    .line 738
    .line 739
    const v1, -0x3fd3d70a    # -2.69f

    .line 740
    .line 741
    .line 742
    const/high16 v2, -0x3f400000    # -6.0f

    .line 743
    .line 744
    const/high16 v3, 0x40c00000    # 6.0f

    .line 745
    .line 746
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 747
    .line 748
    .line 749
    const v1, 0x4174f5c3    # 15.31f

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x41400000    # 12.0f

    .line 753
    .line 754
    const/high16 v3, 0x40000000    # 2.0f

    .line 755
    .line 756
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrOnSelectKt;->_hdrOnSelect:Lk1/f;

    .line 773
    .line 774
    return-object p0
.end method
