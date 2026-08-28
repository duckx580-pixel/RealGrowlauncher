###### Class androidx.compose.material.icons.rounded.StadiumKt (androidx.compose.material.icons.rounded.StadiumKt)
.class public final Landroidx/compose/material/icons/rounded/StadiumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stadium:Lk1/f;


# direct methods
.method public static final getStadium(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Lk1/f;

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
    const-string v1, "Rounded.Stadium"

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
    const v1, 0x406e147b    # 3.72f

    .line 42
    .line 43
    .line 44
    const v2, 0x40d47ae1    # 6.64f

    .line 45
    .line 46
    .line 47
    const v3, 0x40c3851f    # 6.11f

    .line 48
    .line 49
    .line 50
    const v4, 0x40ae6666    # 5.45f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v10, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v11, 0x40c6147b    # 6.19f

    .line 60
    .line 61
    .line 62
    const v6, 0x4058f5c3    # 3.39f

    .line 63
    .line 64
    .line 65
    const v7, 0x40d9999a    # 6.8f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    const v9, 0x40d1eb85    # 6.56f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x4073d70a    # 3.81f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 80
    .line 81
    .line 82
    const v10, 0x406e147b    # 3.72f

    .line 83
    .line 84
    .line 85
    const v11, 0x40570a3d    # 3.36f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v7, 0x405c28f6    # 3.44f

    .line 91
    .line 92
    .line 93
    const v8, 0x4058f5c3    # 3.39f

    .line 94
    .line 95
    .line 96
    const v9, 0x404ccccd    # 3.2f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f9851ec    # 1.19f

    .line 103
    .line 104
    .line 105
    const v2, 0x401851ec    # 2.38f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x40c3851f    # 6.11f

    .line 112
    .line 113
    .line 114
    const v11, 0x40ae6666    # 5.45f

    .line 115
    .line 116
    .line 117
    const v6, 0x40cf0a3d    # 6.47f

    .line 118
    .line 119
    .line 120
    const v7, 0x4097ae14    # 4.74f

    .line 121
    .line 122
    .line 123
    const v8, 0x40cf0a3d    # 6.47f

    .line 124
    .line 125
    .line 126
    const v9, 0x40a851ec    # 5.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v2, 0x4073d70a    # 3.81f

    .line 135
    .line 136
    .line 137
    const v3, 0x401851ec    # 2.38f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x3f3851ec    # 0.72f

    .line 144
    .line 145
    .line 146
    const v11, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3ebd70a4    # 0.37f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v9, 0x3f1c28f6    # 0.61f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x4067ae14    # -1.19f

    .line 163
    .line 164
    .line 165
    const v2, 0x401851ec    # 2.38f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const v11, -0x409c28f6    # -0.89f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ebd70a4    # 0.37f

    .line 176
    .line 177
    .line 178
    const v7, -0x41c7ae14    # -0.18f

    .line 179
    .line 180
    .line 181
    const v8, 0x3ebd70a4    # 0.37f

    .line 182
    .line 183
    .line 184
    const v9, -0x40ca3d71    # -0.71f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x3fe7ae14    # -2.38f

    .line 191
    .line 192
    .line 193
    const v2, -0x4067ae14    # -1.19f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41900000    # 18.0f

    .line 200
    .line 201
    const v11, 0x4073d70a    # 3.81f

    .line 202
    .line 203
    .line 204
    const v6, 0x41931eb8    # 18.39f

    .line 205
    .line 206
    .line 207
    const v7, 0x404ccccd    # 3.2f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v9, 0x405c28f6    # 3.44f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v2, 0x4033d70a    # 2.81f

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    const v10, 0x3f3851ec    # 0.72f

    .line 227
    .line 228
    .line 229
    const v11, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3ebd70a4    # 0.37f

    .line 234
    .line 235
    .line 236
    const v8, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v9, 0x3f1c28f6    # 0.61f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x4067ae14    # -1.19f

    .line 246
    .line 247
    .line 248
    const v2, 0x401851ec    # 2.38f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const v11, -0x409c28f6    # -0.89f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ebd70a4    # 0.37f

    .line 259
    .line 260
    .line 261
    const v7, -0x41c7ae14    # -0.18f

    .line 262
    .line 263
    .line 264
    const v8, 0x3ebd70a4    # 0.37f

    .line 265
    .line 266
    .line 267
    const v9, -0x40ca3d71    # -0.71f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3fe7ae14    # -2.38f

    .line 274
    .line 275
    .line 276
    const v2, -0x4067ae14    # -1.19f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41300000    # 11.0f

    .line 283
    .line 284
    const v11, 0x4033d70a    # 2.81f

    .line 285
    .line 286
    .line 287
    const v6, 0x41363d71    # 11.39f

    .line 288
    .line 289
    .line 290
    const v7, 0x400ccccd    # 2.2f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41300000    # 11.0f

    .line 294
    .line 295
    const v9, 0x401c28f6    # 2.44f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    const v1, 0x4120a3d7    # 10.04f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v11, 0x41300000    # 11.0f

    .line 315
    .line 316
    const v6, 0x40cc28f6    # 6.38f

    .line 317
    .line 318
    .line 319
    const v7, 0x41287ae1    # 10.53f

    .line 320
    .line 321
    .line 322
    const v8, 0x410c51ec    # 8.77f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41300000    # 11.0f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const v2, -0x408a3d71    # -0.96f

    .line 333
    .line 334
    .line 335
    const v3, 0x40b3d70a    # 5.62f

    .line 336
    .line 337
    .line 338
    const v4, -0x410f5c29    # -0.47f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v11, 0x41100000    # 9.0f

    .line 345
    .line 346
    const/high16 v6, 0x41980000    # 19.0f

    .line 347
    .line 348
    const v7, 0x411dc28f    # 9.86f

    .line 349
    .line 350
    .line 351
    const v8, 0x4181c28f    # 16.22f

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x41100000    # 9.0f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x411dc28f    # 9.86f

    .line 360
    .line 361
    .line 362
    const v2, 0x4120a3d7    # 10.04f

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41880000    # 17.0f

    .line 371
    .line 372
    const/high16 v2, -0x3f800000    # -4.0f

    .line 373
    .line 374
    const/high16 v3, 0x41600000    # 14.0f

    .line 375
    .line 376
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v10, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v6, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/high16 v8, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v9, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const v2, 0x407851ec    # 3.88f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v11, 0x41980000    # 19.0f

    .line 405
    .line 406
    const v6, 0x409e147b    # 4.94f

    .line 407
    .line 408
    .line 409
    const v7, 0x41abeb85    # 21.49f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v9, 0x41a2b852    # 20.34f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, -0x402b851f    # -1.66f

    .line 431
    .line 432
    .line 433
    const v8, 0x408f5c29    # 4.48f

    .line 434
    .line 435
    .line 436
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x3fab851f    # 1.34f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/high16 v3, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41100000    # 9.0f

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v10, -0x3f200000    # -7.0f

    .line 457
    .line 458
    const v11, 0x4037ae14    # 2.87f

    .line 459
    .line 460
    .line 461
    const v7, 0x3fab851f    # 1.34f

    .line 462
    .line 463
    .line 464
    const v8, -0x3fc3d70a    # -2.94f

    .line 465
    .line 466
    .line 467
    const v9, 0x401eb852    # 2.48f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41700000    # 15.0f

    .line 474
    .line 475
    const/high16 v2, 0x41900000    # 18.0f

    .line 476
    .line 477
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v10, 0x41600000    # 14.0f

    .line 481
    .line 482
    const/high16 v11, 0x41880000    # 17.0f

    .line 483
    .line 484
    const/high16 v6, 0x41700000    # 15.0f

    .line 485
    .line 486
    const v7, 0x418b999a    # 17.45f

    .line 487
    .line 488
    .line 489
    const v8, 0x4168cccd    # 14.55f

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x41880000    # 17.0f

    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sput-object p0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Lk1/f;

    .line 511
    .line 512
    return-object p0
.end method
