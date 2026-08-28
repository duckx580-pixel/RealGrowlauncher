###### Class androidx.compose.material.icons.outlined.FireplaceKt (androidx.compose.material.icons.outlined.FireplaceKt)
.class public final Landroidx/compose/material/icons/outlined/FireplaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fireplace:Lk1/f;


# direct methods
.method public static final getFireplace(Lj0/b;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/outlined/FireplaceKt;->_fireplace:Lk1/f;

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
    const-string v2, "Outlined.Fireplace"

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
    const v6, 0x414028f6    # 12.01f

    .line 53
    .line 54
    .line 55
    const v7, 0x41475c29    # 12.46f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lk1/s;

    .line 65
    .line 66
    const v9, -0x41e66666    # -0.15f

    .line 67
    .line 68
    .line 69
    const v10, 0x3ed70a3d    # 0.42f

    .line 70
    .line 71
    .line 72
    const v11, -0x41e66666    # -0.15f

    .line 73
    .line 74
    .line 75
    const v12, 0x3f51eb85    # 0.82f

    .line 76
    .line 77
    .line 78
    const v13, -0x425c28f6    # -0.08f

    .line 79
    .line 80
    .line 81
    const v14, 0x3fa3d70a    # 1.28f

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v9, Lk1/s;

    .line 91
    .line 92
    const v10, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    const v11, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v12, 0x3ea8f5c3    # 0.33f

    .line 99
    .line 100
    .line 101
    const v13, 0x3f851eb8    # 1.04f

    .line 102
    .line 103
    .line 104
    const v14, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const v15, 0x3fcccccd    # 1.6f

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v10, Lk1/s;

    .line 117
    .line 118
    const v11, -0x41fae148    # -0.13f

    .line 119
    .line 120
    .line 121
    const v12, 0x3f170a3d    # 0.59f

    .line 122
    .line 123
    .line 124
    const v13, -0x40bae148    # -0.77f

    .line 125
    .line 126
    .line 127
    const v14, 0x3fb0a3d7    # 1.38f

    .line 128
    .line 129
    .line 130
    const v15, -0x403c28f6    # -1.53f

    .line 131
    .line 132
    .line 133
    const v16, 0x3fd0a3d7    # 1.63f

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v11, Lk1/s;

    .line 143
    .line 144
    const v12, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    const v13, 0x3f866666    # 1.05f

    .line 148
    .line 149
    .line 150
    const v14, 0x404ccccd    # 3.2f

    .line 151
    .line 152
    .line 153
    const v15, 0x3ebd70a4    # 0.37f

    .line 154
    .line 155
    .line 156
    const v16, 0x4058f5c3    # 3.39f

    .line 157
    .line 158
    .line 159
    const v17, -0x40570a3d    # -1.32f

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v12, Lk1/k;

    .line 169
    .line 170
    const v13, 0x41628f5c    # 14.16f

    .line 171
    .line 172
    .line 173
    const v14, 0x4161c28f    # 14.11f

    .line 174
    .line 175
    .line 176
    const v15, 0x4148cccd    # 12.55f

    .line 177
    .line 178
    .line 179
    const v16, 0x415ab852    # 13.67f

    .line 180
    .line 181
    .line 182
    const v17, 0x414028f6    # 12.01f

    .line 183
    .line 184
    .line 185
    const v18, 0x41475c29    # 12.46f

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lg1/m0;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v3, v3, v2, v2, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v3, 0x41900000    # 18.0f

    .line 219
    .line 220
    const/high16 v5, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v4, v5, v2, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    const v10, -0x3fbc28f6    # -3.06f

    .line 228
    .line 229
    .line 230
    const v5, -0x4035c28f    # -1.58f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, -0x3fc1eb85    # -2.97f

    .line 235
    .line 236
    .line 237
    const v8, -0x400f5c29    # -1.88f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x43dc28f6    # -0.01f

    .line 244
    .line 245
    .line 246
    const v10, -0x419eb852    # -0.22f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, -0x42b33333    # -0.05f

    .line 251
    .line 252
    .line 253
    const v7, -0x43dc28f6    # -0.01f

    .line 254
    .line 255
    .line 256
    const v8, -0x41fae148    # -0.13f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x401e147b    # 2.47f

    .line 263
    .line 264
    .line 265
    const v10, -0x3f7428f6    # -4.37f

    .line 266
    .line 267
    .line 268
    const v5, -0x41fae148    # -0.13f

    .line 269
    .line 270
    .line 271
    const v6, -0x40228f5c    # -1.73f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v8, -0x3fb33333    # -3.2f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v9, 0x40247ae1    # 2.57f

    .line 283
    .line 284
    .line 285
    const v10, 0x403ae148    # 2.92f

    .line 286
    .line 287
    .line 288
    const v5, 0x3ef0a3d7    # 0.47f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f8147ae    # 1.01f

    .line 292
    .line 293
    .line 294
    const v7, 0x3fa28f5c    # 1.27f

    .line 295
    .line 296
    .line 297
    const v8, 0x4001eb85    # 2.03f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41700000    # 15.0f

    .line 304
    .line 305
    const/high16 v10, 0x41700000    # 15.0f

    .line 306
    .line 307
    const v5, 0x4169c28f    # 14.61f

    .line 308
    .line 309
    .line 310
    const v6, 0x415b0a3d    # 13.69f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41700000    # 15.0f

    .line 314
    .line 315
    const v8, 0x4162147b    # 14.13f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v10, 0x41900000    # 18.0f

    .line 324
    .line 325
    const/high16 v5, 0x41700000    # 15.0f

    .line 326
    .line 327
    const v6, 0x41853333    # 16.65f

    .line 328
    .line 329
    .line 330
    const v7, 0x415a6666    # 13.65f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41900000    # 18.0f

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v3, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-static {v4, v3, v3, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 343
    .line 344
    .line 345
    const v2, -0x3ffeb852    # -2.02f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const v9, 0x3f828f5c    # 1.02f

    .line 352
    .line 353
    .line 354
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const v5, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    const v6, -0x40a8f5c3    # -0.84f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f828f5c    # 1.02f

    .line 363
    .line 364
    .line 365
    const v8, -0x4010a3d7    # -1.87f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v9, -0x40133333    # -1.85f

    .line 372
    .line 373
    .line 374
    const v10, -0x3fa851ec    # -3.37f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const v6, -0x400e147b    # -1.89f

    .line 379
    .line 380
    .line 381
    const v7, -0x40747ae1    # -1.09f

    .line 382
    .line 383
    .line 384
    const v8, -0x3fc9999a    # -2.85f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x41500000    # 13.0f

    .line 391
    .line 392
    const/high16 v10, 0x40e00000    # 7.0f

    .line 393
    .line 394
    const v5, 0x41433333    # 12.2f

    .line 395
    .line 396
    .line 397
    const v6, 0x4119c28f    # 9.61f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v8, 0x40e00000    # 7.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x3f400000    # -6.0f

    .line 408
    .line 409
    const/high16 v10, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v5, -0x3f28a3d7    # -6.73f

    .line 412
    .line 413
    .line 414
    const v6, 0x40647ae1    # 3.57f

    .line 415
    .line 416
    .line 417
    const v7, -0x3f3f5c29    # -6.02f

    .line 418
    .line 419
    .line 420
    const v8, 0x40ef0a3d    # 7.47f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v9, 0x3f9d70a4    # 1.23f

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40400000    # 3.0f

    .line 430
    .line 431
    const v5, 0x3cf5c28f    # 0.03f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f75c28f    # 0.96f

    .line 435
    .line 436
    .line 437
    const v7, 0x3efae148    # 0.49f

    .line 438
    .line 439
    .line 440
    const v8, 0x40047ae1    # 2.07f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static {v4, v2, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/outlined/FireplaceKt;->_fireplace:Lk1/f;

    .line 480
    .line 481
    return-object v0
.end method
