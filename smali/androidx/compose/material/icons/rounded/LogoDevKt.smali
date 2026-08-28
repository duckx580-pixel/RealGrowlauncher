###### Class androidx.compose.material.icons.rounded.LogoDevKt (androidx.compose.material.icons.rounded.LogoDevKt)
.class public final Landroidx/compose/material/icons/rounded/LogoDevKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _logoDev:Lk1/f;


# direct methods
.method public static final getLogoDev(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LogoDevKt;->_logoDev:Lk1/f;

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
    const-string v1, "Rounded.LogoDev"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v12, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v7, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v8, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v9, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x416fae14    # 14.98f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v5, 0x41100000    # 9.0f

    .line 134
    .line 135
    const v7, 0x40f5c28f    # 7.68f

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v3, v4, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3fdae148    # 1.71f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const v11, 0x3fdae148    # 1.71f

    .line 148
    .line 149
    .line 150
    const v12, 0x3fdae148    # 1.71f

    .line 151
    .line 152
    .line 153
    const v7, 0x3fa3d70a    # 1.28f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x3fdae148    # 1.71f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f83d70a    # 1.03f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, 0x4023d70a    # 2.56f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v11, 0x40f5c28f    # 7.68f

    .line 174
    .line 175
    .line 176
    const v12, 0x416fae14    # 14.98f

    .line 177
    .line 178
    .line 179
    const v7, 0x4116b852    # 9.42f

    .line 180
    .line 181
    .line 182
    const v8, 0x415f3333    # 13.95f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41100000    # 9.0f

    .line 186
    .line 187
    const v10, 0x416fae14    # 14.98f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v3, 0x41375c29    # 11.46f

    .line 194
    .line 195
    .line 196
    const v4, -0x4068f5c3    # -1.18f

    .line 197
    .line 198
    .line 199
    const v5, 0x4146147b    # 12.38f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f88f5c3    # 1.07f

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5, v3, v7, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x3ff70a3d    # 1.93f

    .line 209
    .line 210
    .line 211
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 212
    .line 213
    const v5, 0x3fb1eb85    # 1.39f

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v5, v3, v7, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v11, -0x40c00000    # -0.75f

    .line 220
    .line 221
    const v12, -0x40ca3d71    # -0.71f

    .line 222
    .line 223
    .line 224
    const v7, -0x41333333    # -0.4f

    .line 225
    .line 226
    .line 227
    const v8, 0x3c23d70a    # 0.01f

    .line 228
    .line 229
    .line 230
    const v9, -0x40c28f5c    # -0.74f

    .line 231
    .line 232
    .line 233
    const v10, -0x416147ae    # -0.31f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x411c0000    # 9.75f

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const v11, 0x3f35c28f    # 0.71f

    .line 245
    .line 246
    .line 247
    const/high16 v12, -0x40c00000    # -0.75f

    .line 248
    .line 249
    const v7, -0x43dc28f6    # -0.01f

    .line 250
    .line 251
    .line 252
    const v8, -0x41333333    # -0.4f

    .line 253
    .line 254
    .line 255
    const v9, 0x3e9eb852    # 0.31f

    .line 256
    .line 257
    .line 258
    const v10, -0x40c28f5c    # -0.74f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v3, 0x4011eb85    # 2.28f

    .line 265
    .line 266
    .line 267
    const v4, -0x400a3d71    # -1.92f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v7, 0x3f88f5c3    # 1.07f

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v3, v5, v7, v4}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 275
    .line 276
    .line 277
    const v3, 0x4163ae14    # 14.23f

    .line 278
    .line 279
    .line 280
    const v4, 0x41870a3d    # 16.88f

    .line 281
    .line 282
    .line 283
    const v5, 0x3fb1eb85    # 1.39f

    .line 284
    .line 285
    .line 286
    const v7, 0x4146147b    # 12.38f

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5, v7, v4, v3}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 290
    .line 291
    .line 292
    const v11, -0x40251eb8    # -1.71f

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const v7, -0x410a3d71    # -0.48f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f8e147b    # 1.11f

    .line 300
    .line 301
    .line 302
    const v9, -0x4055c28f    # -1.33f

    .line 303
    .line 304
    .line 305
    const v10, 0x3f63d70a    # 0.89f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v3, 0x415c51ec    # 13.77f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41100000    # 9.0f

    .line 315
    .line 316
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const v3, 0x3f970a3d    # 1.18f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 323
    .line 324
    .line 325
    const v3, 0x4083851f    # 4.11f

    .line 326
    .line 327
    .line 328
    const v4, 0x3f88f5c3    # 1.07f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v3, 0x4188b852    # 17.09f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const v3, 0x3f970a3d    # 1.18f

    .line 343
    .line 344
    .line 345
    const v4, 0x4163ae14    # 14.23f

    .line 346
    .line 347
    .line 348
    const v5, 0x41870a3d    # 16.88f

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v3, v5, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lg1/m0;

    .line 361
    .line 362
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 363
    .line 364
    .line 365
    const v1, 0x407147ae    # 3.77f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f2147ae    # 0.63f

    .line 369
    .line 370
    .line 371
    const v3, 0x40f8a3d7    # 7.77f

    .line 372
    .line 373
    .line 374
    const v4, 0x4121eb85    # 10.12f

    .line 375
    .line 376
    .line 377
    const v5, 0x40e47ae1    # 7.14f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v11, 0x3ed70a3d    # 0.42f

    .line 385
    .line 386
    .line 387
    const v12, -0x41dc28f6    # -0.16f

    .line 388
    .line 389
    .line 390
    const v7, 0x3e0f5c29    # 0.14f

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const v9, 0x3e8f5c29    # 0.28f

    .line 395
    .line 396
    .line 397
    const v10, -0x42b33333    # -0.05f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v11, 0x3e570a3d    # 0.21f

    .line 404
    .line 405
    .line 406
    const v12, -0x410f5c29    # -0.47f

    .line 407
    .line 408
    .line 409
    const v8, -0x42333333    # -0.1f

    .line 410
    .line 411
    .line 412
    const v9, 0x3e570a3d    # 0.21f

    .line 413
    .line 414
    .line 415
    const v10, -0x417ae148    # -0.26f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v1, -0x3fdeb852    # -2.52f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 425
    .line 426
    .line 427
    const v11, -0x41a8f5c3    # -0.21f

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const v8, -0x41a8f5c3    # -0.21f

    .line 432
    .line 433
    .line 434
    const v9, -0x4270a3d7    # -0.07f

    .line 435
    .line 436
    .line 437
    const v10, -0x41428f5c    # -0.37f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v11, 0x40f8a3d7    # 7.77f

    .line 444
    .line 445
    .line 446
    const v12, 0x4121eb85    # 10.12f

    .line 447
    .line 448
    .line 449
    const v7, 0x4100cccd    # 8.05f

    .line 450
    .line 451
    .line 452
    const v8, 0x4122b852    # 10.17f

    .line 453
    .line 454
    .line 455
    const v9, 0x40fd1eb8    # 7.91f

    .line 456
    .line 457
    .line 458
    const v10, 0x4121eb85    # 10.12f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sput-object p0, Landroidx/compose/material/icons/rounded/LogoDevKt;->_logoDev:Lk1/f;

    .line 478
    .line 479
    return-object p0
.end method
