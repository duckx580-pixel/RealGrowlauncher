###### Class androidx.compose.material.icons.rounded.AutoAwesomeKt (androidx.compose.material.icons.rounded.AutoAwesomeKt)
.class public final Landroidx/compose/material/icons/rounded/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesome:Lk1/f;


# direct methods
.method public static final getAutoAwesome(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Lk1/f;

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
    const-string v1, "Rounded.AutoAwesome"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, -0x40200000    # -1.75f

    .line 44
    .line 45
    const v3, 0x3f4a3d71    # 0.79f

    .line 46
    .line 47
    .line 48
    const v4, 0x419bae14    # 19.46f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x40aeb852    # 5.46f

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41b00000    # 22.0f

    .line 59
    .line 60
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const v11, -0x40970a3d    # -0.91f

    .line 65
    .line 66
    .line 67
    const v6, 0x3ec7ae14    # 0.39f

    .line 68
    .line 69
    .line 70
    const v7, -0x41c7ae14    # -0.18f

    .line 71
    .line 72
    .line 73
    const v8, 0x3ec7ae14    # 0.39f

    .line 74
    .line 75
    .line 76
    const v9, -0x40c51eb8    # -0.73f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x40b5c28f    # -0.79f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x40200000    # -1.75f

    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v2, 0x419bae14    # 19.46f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x40970a3d    # -0.91f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, -0x41c7ae14    # -0.18f

    .line 103
    .line 104
    .line 105
    const v7, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v8, -0x40c51eb8    # -0.73f

    .line 109
    .line 110
    .line 111
    const v9, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 118
    .line 119
    const v2, -0x40b5c28f    # -0.79f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x409147ae    # 4.54f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v11, 0x3f68f5c3    # 0.91f

    .line 135
    .line 136
    .line 137
    const v6, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v7, 0x3e3851ec    # 0.18f

    .line 141
    .line 142
    .line 143
    const v8, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f3ae148    # 0.73f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 153
    .line 154
    const v2, 0x3f4a3d71    # 0.79f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v2, 0x419451ec    # 18.54f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x419bae14    # 19.46f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x41000000    # 8.0f

    .line 172
    .line 173
    const v6, 0x4195c28f    # 18.72f

    .line 174
    .line 175
    .line 176
    const v7, 0x41063d71    # 8.39f

    .line 177
    .line 178
    .line 179
    const v8, 0x419a3d71    # 19.28f

    .line 180
    .line 181
    .line 182
    const v9, 0x41063d71    # 8.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x411e8f5c    # 9.91f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v3, 0x41380000    # 11.5f

    .line 194
    .line 195
    const/high16 v4, 0x41180000    # 9.5f

    .line 196
    .line 197
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const v10, 0x410170a4    # 8.09f

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v6, 0x4118f5c3    # 9.56f

    .line 206
    .line 207
    .line 208
    const v7, 0x40a70a3d    # 5.22f

    .line 209
    .line 210
    .line 211
    const v8, 0x41070a3d    # 8.44f

    .line 212
    .line 213
    .line 214
    const v9, 0x40a70a3d    # 5.22f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40d00000    # 6.5f

    .line 221
    .line 222
    const/high16 v2, 0x41180000    # 9.5f

    .line 223
    .line 224
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v2, 0x413170a4    # 11.09f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const v11, 0x3fe8f5c3    # 1.82f

    .line 237
    .line 238
    .line 239
    const v6, -0x40b851ec    # -0.78f

    .line 240
    .line 241
    .line 242
    const v7, 0x3eb851ec    # 0.36f

    .line 243
    .line 244
    .line 245
    const v8, -0x40b851ec    # -0.78f

    .line 246
    .line 247
    .line 248
    const v9, 0x3fbc28f6    # 1.47f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3fcb851f    # 1.59f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40600000    # 3.5f

    .line 258
    .line 259
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x410170a4    # 8.09f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41900000    # 18.0f

    .line 266
    .line 267
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x3fe8f5c3    # 1.82f

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const v6, 0x3eb851ec    # 0.36f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f47ae14    # 0.78f

    .line 278
    .line 279
    .line 280
    const v8, 0x3fbc28f6    # 1.47f

    .line 281
    .line 282
    .line 283
    const v9, 0x3f47ae14    # 0.78f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 290
    .line 291
    const v2, 0x3fcb851f    # 1.59f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x40347ae1    # -1.59f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40600000    # 3.5f

    .line 301
    .line 302
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const v11, -0x40170a3d    # -1.82f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f47ae14    # 0.78f

    .line 310
    .line 311
    .line 312
    const v7, -0x4147ae14    # -0.36f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f47ae14    # 0.78f

    .line 316
    .line 317
    .line 318
    const v9, -0x4043d70a    # -1.47f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41380000    # 11.5f

    .line 325
    .line 326
    const/high16 v2, 0x41180000    # 9.5f

    .line 327
    .line 328
    const v3, 0x419451ec    # 18.54f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-static {v5, v1, v2, v3, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 337
    .line 338
    const v2, -0x40b5c28f    # -0.79f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x419451ec    # 18.54f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 350
    .line 351
    .line 352
    const v11, 0x3f68f5c3    # 0.91f

    .line 353
    .line 354
    .line 355
    const v6, -0x413851ec    # -0.39f

    .line 356
    .line 357
    .line 358
    const v7, 0x3e3851ec    # 0.18f

    .line 359
    .line 360
    .line 361
    const v8, -0x413851ec    # -0.39f

    .line 362
    .line 363
    .line 364
    const v9, 0x3f3ae148    # 0.73f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 371
    .line 372
    const v2, 0x3f4a3d71    # 0.79f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41b00000    # 22.0f

    .line 379
    .line 380
    const v2, 0x419451ec    # 18.54f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 384
    .line 385
    .line 386
    const v10, 0x3f68f5c3    # 0.91f

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const v6, 0x3e3851ec    # 0.18f

    .line 391
    .line 392
    .line 393
    const v7, 0x3ec7ae14    # 0.39f

    .line 394
    .line 395
    .line 396
    const v8, 0x3f3ae148    # 0.73f

    .line 397
    .line 398
    .line 399
    const v9, 0x3ec7ae14    # 0.39f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, -0x40200000    # -1.75f

    .line 406
    .line 407
    const v2, 0x3f4a3d71    # 0.79f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41b00000    # 22.0f

    .line 414
    .line 415
    const v2, 0x419bae14    # 19.46f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const v11, -0x40970a3d    # -0.91f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v7, -0x41c7ae14    # -0.18f

    .line 429
    .line 430
    .line 431
    const v8, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v9, -0x40c51eb8    # -0.73f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, -0x40b5c28f    # -0.79f

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x40200000    # -1.75f

    .line 444
    .line 445
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    const v2, 0x419bae14    # 19.46f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 454
    .line 455
    .line 456
    const v10, 0x419451ec    # 18.54f

    .line 457
    .line 458
    .line 459
    const/high16 v11, 0x41800000    # 16.0f

    .line 460
    .line 461
    const v6, 0x419a3d71    # 19.28f

    .line 462
    .line 463
    .line 464
    const v7, 0x4179c28f    # 15.61f

    .line 465
    .line 466
    .line 467
    const v8, 0x4195c28f    # 18.72f

    .line 468
    .line 469
    .line 470
    const v9, 0x4179c28f    # 15.61f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Lk1/f;

    .line 490
    .line 491
    return-object p0
.end method
