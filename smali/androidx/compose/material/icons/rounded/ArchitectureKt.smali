###### Class androidx.compose.material.icons.rounded.ArchitectureKt (androidx.compose.material.icons.rounded.ArchitectureKt)
.class public final Landroidx/compose/material/icons/rounded/ArchitectureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _architecture:Lk1/f;


# direct methods
.method public static final getArchitecture(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArchitectureKt;->_architecture:Lk1/f;

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
    const-string v1, "Rounded.Architecture"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x41963d71    # 18.78f

    .line 51
    .line 52
    .line 53
    const v6, 0x40cb851f    # 6.36f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/m;

    .line 63
    .line 64
    const/high16 v5, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const v6, 0x40d3851f    # 6.61f

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lk1/u;

    .line 76
    .line 77
    const v5, 0x3fcf5c29    # 1.62f

    .line 78
    .line 79
    .line 80
    const v6, -0x403ae148    # -1.54f

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/u;

    .line 90
    .line 91
    const v5, 0x403147ae    # 2.77f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f0ccccd    # -7.6f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v7, Lk1/s;

    .line 104
    .line 105
    const v8, -0x40d1eb85    # -0.68f

    .line 106
    .line 107
    .line 108
    const v9, -0x41d1eb85    # -0.17f

    .line 109
    .line 110
    .line 111
    const v10, -0x405c28f6    # -1.28f

    .line 112
    .line 113
    .line 114
    const v11, -0x40fd70a4    # -0.51f

    .line 115
    .line 116
    .line 117
    const v12, -0x401d70a4    # -1.77f

    .line 118
    .line 119
    .line 120
    const v13, -0x40851eb8    # -0.98f

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk1/m;

    .line 130
    .line 131
    const v5, 0x41963d71    # 18.78f

    .line 132
    .line 133
    .line 134
    const v6, 0x40cb851f    # 6.36f

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lk1/n;

    .line 165
    .line 166
    const v6, 0x412e147b    # 10.88f

    .line 167
    .line 168
    .line 169
    const v7, 0x416c51ec    # 14.77f

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v8, Lk1/s;

    .line 179
    .line 180
    const v9, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v10, 0x3ef0a3d7    # 0.47f

    .line 184
    .line 185
    .line 186
    const v11, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v12, 0x3f4f5c29    # 0.81f

    .line 190
    .line 191
    .line 192
    const v13, -0x401d70a4    # -1.77f

    .line 193
    .line 194
    .line 195
    const v14, 0x3f7ae148    # 0.98f

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Lk1/u;

    .line 205
    .line 206
    const v6, 0x403147ae    # 2.77f

    .line 207
    .line 208
    .line 209
    const v7, 0x40f33333    # 7.6f

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v5, Lk1/m;

    .line 219
    .line 220
    const/high16 v6, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const v7, 0x418b1eb8    # 17.39f

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v5, Lk1/u;

    .line 232
    .line 233
    const v6, 0x3e851eb8    # 0.26f

    .line 234
    .line 235
    .line 236
    const v7, -0x3ff1eb85    # -2.22f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v5, Lk1/m;

    .line 246
    .line 247
    const v6, 0x412e147b    # 10.88f

    .line 248
    .line 249
    .line 250
    const v7, 0x416c51ec    # 14.77f

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lg1/m0;

    .line 267
    .line 268
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    const v1, 0x416f0a3d    # 14.94f

    .line 272
    .line 273
    .line 274
    const v2, 0x4109999a    # 8.6f

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v8, -0x4007ae14    # -1.94f

    .line 282
    .line 283
    .line 284
    const v9, -0x3fa51eb8    # -3.42f

    .line 285
    .line 286
    .line 287
    const v4, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const v5, -0x403851ec    # -1.56f

    .line 291
    .line 292
    .line 293
    const v6, -0x40e66666    # -0.6f

    .line 294
    .line 295
    .line 296
    const v7, -0x3fc3d70a    # -2.94f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/high16 v9, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v6, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v4, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v6, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v7, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f970a3d    # 1.18f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41100000    # 9.0f

    .line 348
    .line 349
    const/high16 v9, 0x41000000    # 8.0f

    .line 350
    .line 351
    const v4, 0x411d70a4    # 9.84f

    .line 352
    .line 353
    .line 354
    const v5, 0x40b33333    # 5.6f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x41100000    # 9.0f

    .line 358
    .line 359
    const v7, 0x40d66666    # 6.7f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x4063d70a    # 3.56f

    .line 366
    .line 367
    .line 368
    const v9, 0x403ccccd    # 2.95f

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const v5, 0x3feb851f    # 1.84f

    .line 373
    .line 374
    .line 375
    const v6, 0x3fd47ae1    # 1.66f

    .line 376
    .line 377
    .line 378
    const v7, 0x40533333    # 3.3f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, 0x416f0a3d    # 14.94f

    .line 385
    .line 386
    .line 387
    const v9, 0x4109999a    # 8.6f

    .line 388
    .line 389
    .line 390
    const v4, 0x415bd70a    # 13.74f

    .line 391
    .line 392
    .line 393
    const v5, 0x412bae14    # 10.73f

    .line 394
    .line 395
    .line 396
    const v6, 0x416b5c29    # 14.71f

    .line 397
    .line 398
    .line 399
    const v7, 0x411c7ae1    # 9.78f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v2, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v9, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v4, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/high16 v6, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v7, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const v5, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const v6, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v9, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v4, 0x41500000    # 13.0f

    .line 458
    .line 459
    const v5, 0x4108cccd    # 8.55f

    .line 460
    .line 461
    .line 462
    const v6, 0x4148cccd    # 12.55f

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sput-object p0, Landroidx/compose/material/icons/rounded/ArchitectureKt;->_architecture:Lk1/f;

    .line 484
    .line 485
    return-object p0
.end method
