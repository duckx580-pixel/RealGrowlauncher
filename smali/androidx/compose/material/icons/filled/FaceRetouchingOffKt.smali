###### Class androidx.compose.material.icons.filled.FaceRetouchingOffKt (androidx.compose.material.icons.filled.FaceRetouchingOffKt)
.class public final Landroidx/compose/material/icons/filled/FaceRetouchingOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _faceRetouchingOff:Lk1/f;


# direct methods
.method public static final getFaceRetouchingOff(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingOffKt;->_faceRetouchingOff:Lk1/f;

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
    const-string v2, "Filled.FaceRetouchingOff"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v7, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40600000    # -1.25f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x418c0000    # 17.5f

    .line 117
    .line 118
    const/high16 v5, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v11, 0x400ae148    # 2.17f

    .line 125
    .line 126
    .line 127
    const v12, -0x418a3d71    # -0.24f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x3f400000    # 0.75f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v9, 0x3fbc28f6    # 1.47f

    .line 134
    .line 135
    .line 136
    const v10, -0x4247ae14    # -0.09f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const/high16 v12, 0x41400000    # 12.0f

    .line 145
    .line 146
    const v7, 0x419f0a3d    # 19.88f

    .line 147
    .line 148
    .line 149
    const v8, 0x4127851f    # 10.47f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v10, 0x4133851f    # 11.22f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v11, -0x40bae148    # -0.77f

    .line 161
    .line 162
    .line 163
    const v12, 0x4059999a    # 3.4f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v8, 0x3f9c28f6    # 1.22f

    .line 168
    .line 169
    .line 170
    const v9, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    const v10, 0x4017ae14    # 2.37f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x3fbeb852    # 1.49f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x41b00000    # 22.0f

    .line 186
    .line 187
    const/high16 v12, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v7, 0x41ac3d71    # 21.53f

    .line 190
    .line 191
    .line 192
    const v8, 0x41770a3d    # 15.44f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const v10, 0x415c7ae1    # 13.78f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 204
    .line 205
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x3f4f5c29    # -5.52f

    .line 209
    .line 210
    .line 211
    const v9, -0x3f70a3d7    # -4.48f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v11, -0x3f63851f    # -4.89f

    .line 220
    .line 221
    .line 222
    const v12, 0x3fa3d70a    # 1.28f

    .line 223
    .line 224
    .line 225
    const v7, -0x401c28f6    # -1.78f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x3fa3d70a    # -3.44f

    .line 230
    .line 231
    .line 232
    const v10, 0x3ef0a3d7    # 0.47f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v4, 0x40aa8f5c    # 5.33f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x418c0000    # 17.5f

    .line 245
    .line 246
    const/high16 v12, 0x41200000    # 10.0f

    .line 247
    .line 248
    const v7, 0x415ee148    # 13.93f

    .line 249
    .line 250
    .line 251
    const v8, 0x4117d70a    # 9.49f

    .line 252
    .line 253
    .line 254
    const v9, 0x417a6666    # 15.65f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lg1/m0;

    .line 272
    .line 273
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 274
    .line 275
    .line 276
    const v2, 0x406e147b    # 3.72f

    .line 277
    .line 278
    .line 279
    const v3, 0x3ff1eb85    # 1.89f

    .line 280
    .line 281
    .line 282
    const v4, 0x400c28f6    # 2.19f

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v11, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v6, 0x4031eb85    # 2.78f

    .line 294
    .line 295
    .line 296
    const v7, 0x40f33333    # 7.6f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v9, 0x411b5c29    # 9.71f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x41200000    # 10.0f

    .line 308
    .line 309
    const/high16 v11, 0x41200000    # 10.0f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, 0x40b0a3d7    # 5.52f

    .line 313
    .line 314
    .line 315
    const v8, 0x408f5c29    # 4.48f

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x40c2e148    # 6.09f

    .line 324
    .line 325
    .line 326
    const v11, -0x3ffae148    # -2.08f

    .line 327
    .line 328
    .line 329
    const v6, 0x40128f5c    # 2.29f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x408ccccd    # 4.4f

    .line 334
    .line 335
    .line 336
    const v9, -0x40b851ec    # -0.78f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x400c28f6    # 2.19f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v2, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    const v3, -0x404b851f    # -1.41f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x4053d70a    # 3.31f

    .line 358
    .line 359
    .line 360
    const v3, 0x4013d70a    # 2.31f

    .line 361
    .line 362
    .line 363
    const v4, 0x406e147b    # 3.72f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ff1eb85    # 1.89f

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v2, v3, v6, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x4193eb85    # 18.49f

    .line 373
    .line 374
    .line 375
    const v3, 0x418547ae    # 16.66f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41400000    # 12.0f

    .line 382
    .line 383
    const/high16 v11, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const v6, 0x4175999a    # 15.35f

    .line 386
    .line 387
    .line 388
    const v7, 0x419b851f    # 19.44f

    .line 389
    .line 390
    .line 391
    const v8, 0x415bd70a    # 13.74f

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x41a00000    # 20.0f

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, -0x3f000000    # -8.0f

    .line 400
    .line 401
    const/high16 v11, -0x3f000000    # -8.0f

    .line 402
    .line 403
    const v6, -0x3f72e148    # -4.41f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/high16 v8, -0x3f000000    # -8.0f

    .line 408
    .line 409
    const v9, -0x3f9a3d71    # -3.59f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const v11, -0x41f0a3d7    # -0.14f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const v7, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    const v8, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    const v9, -0x42333333    # -0.1f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v10, 0x4068f5c3    # 3.64f

    .line 433
    .line 434
    .line 435
    const v11, -0x3fe70a3d    # -2.39f

    .line 436
    .line 437
    .line 438
    const v6, 0x3fb1eb85    # 1.39f

    .line 439
    .line 440
    .line 441
    const v7, -0x40fae148    # -0.52f

    .line 442
    .line 443
    .line 444
    const v8, 0x402851ec    # 2.63f

    .line 445
    .line 446
    .line 447
    const v9, -0x40533333    # -1.35f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingOffKt;->_faceRetouchingOff:Lk1/f;

    .line 470
    .line 471
    return-object v0
.end method
