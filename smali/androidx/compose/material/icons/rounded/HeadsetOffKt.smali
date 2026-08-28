###### Class androidx.compose.material.icons.rounded.HeadsetOffKt (androidx.compose.material.icons.rounded.HeadsetOffKt)
.class public final Landroidx/compose/material/icons/rounded/HeadsetOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _headsetOff:Lk1/f;


# direct methods
.method public static final getHeadsetOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HeadsetOffKt;->_headsetOff:Lk1/f;

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
    const-string v1, "Rounded.HeadsetOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v6, 0x4077ae14    # 3.87f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const v9, 0x404851ec    # 3.13f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const v10, -0x404147ae    # -1.49f

    .line 76
    .line 77
    .line 78
    const v11, 0x3f2e147b    # 0.68f

    .line 79
    .line 80
    .line 81
    const v6, -0x40e66666    # -0.6f

    .line 82
    .line 83
    .line 84
    const v8, -0x406f5c29    # -1.13f

    .line 85
    .line 86
    .line 87
    const v9, 0x3e8a3d71    # 0.27f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const v4, 0x41915c29    # 18.17f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x3f60f5c3    # -4.97f

    .line 112
    .line 113
    .line 114
    const v8, -0x3f7f0a3d    # -4.03f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v10, 0x40d3d70a    # 6.62f

    .line 123
    .line 124
    .line 125
    const v11, 0x40733333    # 3.8f

    .line 126
    .line 127
    .line 128
    const v6, 0x411fae14    # 9.98f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x4101eb85    # 8.12f

    .line 134
    .line 135
    .line 136
    const v9, 0x402ae148    # 2.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3fb70a3d    # 1.43f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v6, 0x4112b852    # 9.17f

    .line 153
    .line 154
    .line 155
    const v7, 0x408e6666    # 4.45f

    .line 156
    .line 157
    .line 158
    const v8, 0x41287ae1    # 10.53f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4033d70a    # 2.81f

    .line 181
    .line 182
    .line 183
    const v2, 0x41a9851f    # 21.19f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v2, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v8, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const v4, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v5, -0x413851ec    # -0.39f

    .line 198
    .line 199
    .line 200
    const v6, -0x407d70a4    # -1.02f

    .line 201
    .line 202
    .line 203
    const v7, -0x413851ec    # -0.39f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x3fb1eb85    # 1.39f

    .line 210
    .line 211
    .line 212
    const v9, 0x40870a3d    # 4.22f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v5, 0x404ccccd    # 3.2f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v7, 0x40751eb8    # 3.83f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x402851ec    # 2.63f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/high16 v9, 0x41300000    # 11.0f

    .line 237
    .line 238
    const v4, 0x4057ae14    # 3.37f

    .line 239
    .line 240
    .line 241
    const v5, 0x410170a4    # 8.09f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/high16 v7, 0x41180000    # 9.5f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v4, 0x3f8ccccd    # 1.1f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v7, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const v6, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v7, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3f051eb8    # 0.52f

    .line 321
    .line 322
    .line 323
    const v9, -0x3fd66666    # -2.65f

    .line 324
    .line 325
    .line 326
    const v5, -0x408f5c29    # -0.94f

    .line 327
    .line 328
    .line 329
    const v6, 0x3e428f5c    # 0.19f

    .line 330
    .line 331
    .line 332
    const v7, -0x4015c28f    # -1.83f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41700000    # 15.0f

    .line 339
    .line 340
    const v2, 0x418ea3d7    # 17.83f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    const v5, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x3e2e147b    # 0.17f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41500000    # 13.0f

    .line 370
    .line 371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v4, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/high16 v6, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v7, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 403
    .line 404
    .line 405
    const v8, 0x3f7851ec    # 0.97f

    .line 406
    .line 407
    .line 408
    const v9, -0x417ae148    # -0.26f

    .line 409
    .line 410
    .line 411
    const v4, 0x3eb851ec    # 0.36f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f2e147b    # 0.68f

    .line 415
    .line 416
    .line 417
    const v7, -0x42333333    # -0.1f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3f9c28f6    # 1.22f

    .line 424
    .line 425
    .line 426
    const v9, -0x41fae148    # -0.13f

    .line 427
    .line 428
    .line 429
    const v4, 0x3ec28f5c    # 0.38f

    .line 430
    .line 431
    .line 432
    const v5, 0x3e6b851f    # 0.23f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f63d70a    # 0.89f

    .line 436
    .line 437
    .line 438
    const v7, 0x3e4ccccd    # 0.2f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v8, 0x41a9851f    # 21.19f

    .line 445
    .line 446
    .line 447
    const v9, 0x41a9851f    # 21.19f

    .line 448
    .line 449
    .line 450
    const v4, 0x41aca3d7    # 21.58f

    .line 451
    .line 452
    .line 453
    const v5, 0x41b1c28f    # 22.22f

    .line 454
    .line 455
    .line 456
    const v6, 0x41aca3d7    # 21.58f

    .line 457
    .line 458
    .line 459
    const v7, 0x41aca3d7    # 21.58f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sput-object p0, Landroidx/compose/material/icons/rounded/HeadsetOffKt;->_headsetOff:Lk1/f;

    .line 479
    .line 480
    return-object p0
.end method
