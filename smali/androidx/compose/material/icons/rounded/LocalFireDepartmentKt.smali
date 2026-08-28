###### Class androidx.compose.material.icons.rounded.LocalFireDepartmentKt (androidx.compose.material.icons.rounded.LocalFireDepartmentKt)
.class public final Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFireDepartment:Lk1/f;


# direct methods
.method public static final getLocalFireDepartment(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.LocalFireDepartment"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const v6, 0x414e6666    # 12.9f

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lk1/u;

    .line 64
    .line 65
    const v6, -0x3ffe147b    # -2.03f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lk1/s;

    .line 77
    .line 78
    const v9, -0x41147ae1    # -0.46f

    .line 79
    .line 80
    .line 81
    const v10, 0x3eeb851f    # 0.46f

    .line 82
    .line 83
    .line 84
    const v11, -0x40ae147b    # -0.82f

    .line 85
    .line 86
    .line 87
    const v12, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    const v13, -0x4091eb85    # -0.93f

    .line 91
    .line 92
    .line 93
    const v14, 0x3fd5c28f    # 1.67f

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v9, Lk1/k;

    .line 103
    .line 104
    const v10, 0x410bd70a    # 8.74f

    .line 105
    .line 106
    .line 107
    const v11, 0x419347ae    # 18.41f

    .line 108
    .line 109
    .line 110
    const v12, 0x4122e148    # 10.18f

    .line 111
    .line 112
    .line 113
    const/high16 v13, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v14, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v15, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v5, Lk1/x;

    .line 126
    .line 127
    const v6, 0x4050a3d7    # 3.26f

    .line 128
    .line 129
    .line 130
    const v7, -0x40347ae1    # -1.59f

    .line 131
    .line 132
    .line 133
    const v8, 0x403d70a4    # 2.96f

    .line 134
    .line 135
    .line 136
    const v9, -0x3fa51eb8    # -3.42f

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v10, Lk1/s;

    .line 146
    .line 147
    const v11, -0x421eb852    # -0.11f

    .line 148
    .line 149
    .line 150
    const v12, -0x40dc28f6    # -0.64f

    .line 151
    .line 152
    .line 153
    const v13, -0x41147ae1    # -0.46f

    .line 154
    .line 155
    .line 156
    const v14, -0x4063d70a    # -1.22f

    .line 157
    .line 158
    .line 159
    const v15, -0x4091eb85    # -0.93f

    .line 160
    .line 161
    .line 162
    const v16, -0x402a3d71    # -1.67f

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v5, Lk1/m;

    .line 172
    .line 173
    const v6, 0x414e6666    # 12.9f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const v2, 0x40d1999a    # 6.55f

    .line 199
    .line 200
    .line 201
    const v3, 0x4178f5c3    # 15.56f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v9, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v10, 0x40a9999a    # 5.3f

    .line 211
    .line 212
    .line 213
    const v5, 0x4166147b    # 14.38f

    .line 214
    .line 215
    .line 216
    const v6, 0x410051ec    # 8.02f

    .line 217
    .line 218
    .line 219
    const v8, 0x40e6147b    # 7.19f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x407147ae    # 3.77f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 229
    .line 230
    .line 231
    const v9, -0x4039999a    # -1.55f

    .line 232
    .line 233
    .line 234
    const v10, -0x40a8f5c3    # -0.84f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x40b33333    # -0.8f

    .line 239
    .line 240
    .line 241
    const v7, -0x409c28f6    # -0.89f

    .line 242
    .line 243
    .line 244
    const v8, -0x405c28f6    # -1.28f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v10, 0x41500000    # 13.0f

    .line 253
    .line 254
    const v5, 0x4101eb85    # 8.12f

    .line 255
    .line 256
    .line 257
    const v6, 0x408fae14    # 4.49f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v8, 0x40ff0a3d    # 7.97f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v9, 0x4078f5c3    # 3.89f

    .line 269
    .line 270
    .line 271
    const v10, 0x40db851f    # 6.86f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x403ae148    # 2.92f

    .line 276
    .line 277
    .line 278
    const v7, 0x3fc7ae14    # 1.56f

    .line 279
    .line 280
    .line 281
    const v8, 0x40af0a3d    # 5.47f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, -0x40b0a3d7    # -0.81f

    .line 288
    .line 289
    .line 290
    const v10, -0x3f947ae1    # -3.68f

    .line 291
    .line 292
    .line 293
    const v5, -0x40ca3d71    # -0.71f

    .line 294
    .line 295
    .line 296
    const v6, -0x407d70a4    # -1.02f

    .line 297
    .line 298
    .line 299
    const v7, -0x407851ec    # -1.06f

    .line 300
    .line 301
    .line 302
    const v8, -0x3fec28f6    # -2.31f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x3fc147ae    # 1.51f

    .line 309
    .line 310
    .line 311
    const v10, -0x3fd1eb85    # -2.72f

    .line 312
    .line 313
    .line 314
    const v5, 0x3e428f5c    # 0.19f

    .line 315
    .line 316
    .line 317
    const v6, -0x407ae148    # -1.04f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f400000    # 0.75f

    .line 321
    .line 322
    const v8, -0x40028f5c    # -1.98f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v2, 0x402d70a4    # 2.71f

    .line 329
    .line 330
    .line 331
    const v3, -0x3fd51eb8    # -2.67f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v9, 0x3fb33333    # 1.4f

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const v5, 0x3ec7ae14    # 0.39f

    .line 342
    .line 343
    .line 344
    const v6, -0x413d70a4    # -0.38f

    .line 345
    .line 346
    .line 347
    const v7, 0x3f8147ae    # 1.01f

    .line 348
    .line 349
    .line 350
    const v8, -0x413d70a4    # -0.38f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v2, 0x402eb852    # 2.73f

    .line 357
    .line 358
    .line 359
    const v3, 0x402c28f6    # 2.69f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v9, 0x3fbd70a4    # 1.48f

    .line 366
    .line 367
    .line 368
    const v10, 0x402b851f    # 2.68f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f3d70a4    # 0.74f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f3ae148    # 0.73f

    .line 375
    .line 376
    .line 377
    const v7, 0x3fa66666    # 1.3f

    .line 378
    .line 379
    .line 380
    const v8, 0x3fd33333    # 1.65f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v9, -0x40bae148    # -0.77f

    .line 387
    .line 388
    .line 389
    const v10, 0x406a3d71    # 3.66f

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x3e800000    # 0.25f

    .line 393
    .line 394
    const v6, 0x3fae147b    # 1.36f

    .line 395
    .line 396
    .line 397
    const v7, -0x4270a3d7    # -0.07f

    .line 398
    .line 399
    .line 400
    const v8, 0x4028f5c3    # 2.64f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x406d70a4    # 3.71f

    .line 407
    .line 408
    .line 409
    const v10, -0x3f566666    # -5.3f

    .line 410
    .line 411
    .line 412
    const v5, 0x3ff1eb85    # 1.89f

    .line 413
    .line 414
    .line 415
    const v6, -0x406ccccd    # -1.15f

    .line 416
    .line 417
    .line 418
    const v7, 0x40528f5c    # 3.29f

    .line 419
    .line 420
    .line 421
    const v8, -0x3fbc28f6    # -3.06f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v9, -0x3fb1eb85    # -3.22f

    .line 428
    .line 429
    .line 430
    const v10, -0x3efe6666    # -8.1f

    .line 431
    .line 432
    .line 433
    const v5, 0x3f1c28f6    # 0.61f

    .line 434
    .line 435
    .line 436
    const v6, -0x3faeb852    # -3.27f

    .line 437
    .line 438
    .line 439
    const v7, -0x40b0a3d7    # -0.81f

    .line 440
    .line 441
    .line 442
    const v8, -0x3f3428f6    # -6.37f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x4178f5c3    # 15.56f

    .line 449
    .line 450
    .line 451
    const v10, 0x40d1999a    # 6.55f

    .line 452
    .line 453
    .line 454
    const v5, 0x41826666    # 16.3f

    .line 455
    .line 456
    .line 457
    const v6, 0x40c570a4    # 6.17f

    .line 458
    .line 459
    .line 460
    const v7, 0x417d47ae    # 15.83f

    .line 461
    .line 462
    .line 463
    const v8, 0x40c70a3d    # 6.22f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

    .line 483
    .line 484
    return-object v0
.end method
