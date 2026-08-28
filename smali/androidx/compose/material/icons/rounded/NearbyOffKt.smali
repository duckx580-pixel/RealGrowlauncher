###### Class androidx.compose.material.icons.rounded.NearbyOffKt (androidx.compose.material.icons.rounded.NearbyOffKt)
.class public final Landroidx/compose/material/icons/rounded/NearbyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearbyOff:Lk1/f;


# direct methods
.method public static final getNearbyOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Lk1/f;

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
    const-string v1, "Rounded.NearbyOff"

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
    const v1, 0x41ab47ae    # 21.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x4156b852    # 13.42f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    const v4, 0x4196a3d7    # 18.83f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x401851ec    # -1.81f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x4199999a    # 19.2f

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4099999a    # 4.8f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x411cf5c3    # 9.81f

    .line 77
    .line 78
    .line 79
    const v2, 0x40dfae14    # 6.99f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40a570a4    # 5.17f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x3fdae148    # -2.58f

    .line 94
    .line 95
    .line 96
    const v2, 0x40251eb8    # 2.58f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v10, 0x40351eb8    # 2.83f

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const v6, 0x3f47ae14    # 0.78f

    .line 107
    .line 108
    .line 109
    const v7, -0x40b851ec    # -0.78f

    .line 110
    .line 111
    .line 112
    const v8, 0x40033333    # 2.05f

    .line 113
    .line 114
    .line 115
    const v9, -0x40b851ec    # -0.78f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v10, 0x41ab47ae    # 21.41f

    .line 127
    .line 128
    .line 129
    const v11, 0x4156b852    # 13.42f

    .line 130
    .line 131
    .line 132
    const v6, 0x41b1999a    # 22.2f

    .line 133
    .line 134
    .line 135
    const v7, 0x4135eb85    # 11.37f

    .line 136
    .line 137
    .line 138
    const v8, 0x41b1999a    # 22.2f

    .line 139
    .line 140
    .line 141
    const v9, 0x414a147b    # 12.63f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x41af3333    # 21.9f

    .line 148
    .line 149
    .line 150
    const v2, 0x41a3d70a    # 20.48f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v10, -0x404b851f    # -1.41f

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const v6, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v8, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    const v9, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41800000    # 16.0f

    .line 176
    .line 177
    const v2, 0x4196a3d7    # 18.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x3fdae148    # -2.58f

    .line 184
    .line 185
    .line 186
    const v2, 0x40251eb8    # 2.58f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x3fcae148    # -2.83f

    .line 193
    .line 194
    .line 195
    const v6, -0x40b851ec    # -0.78f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f47ae14    # 0.78f

    .line 199
    .line 200
    .line 201
    const v8, -0x3ffccccd    # -2.05f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f47ae14    # 0.78f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v11, -0x3fcae148    # -2.83f

    .line 217
    .line 218
    .line 219
    const v7, -0x40b851ec    # -0.78f

    .line 220
    .line 221
    .line 222
    const v8, -0x40b851ec    # -0.78f

    .line 223
    .line 224
    .line 225
    const v9, -0x3ffccccd    # -2.05f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40a570a4    # 5.17f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40066666    # 2.1f

    .line 240
    .line 241
    .line 242
    const v2, 0x409dc28f    # 4.93f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v11, -0x404b851f    # -1.41f

    .line 249
    .line 250
    .line 251
    const v6, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v7, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v8, -0x413851ec    # -0.39f

    .line 258
    .line 259
    .line 260
    const v9, -0x407d70a4    # -1.02f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x3fb47ae1    # 1.41f

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const v6, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f828f5c    # 1.02f

    .line 278
    .line 279
    .line 280
    const v9, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x4187d70a    # 16.98f

    .line 287
    .line 288
    .line 289
    const v2, 0x4187c28f    # 16.97f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v10, 0x41a3d70a    # 20.48f

    .line 296
    .line 297
    .line 298
    const v11, 0x41af3333    # 21.9f

    .line 299
    .line 300
    .line 301
    const v6, 0x41a6f5c3    # 20.87f

    .line 302
    .line 303
    .line 304
    const v7, 0x41a6f5c3    # 20.87f

    .line 305
    .line 306
    .line 307
    const v8, 0x41a6f5c3    # 20.87f

    .line 308
    .line 309
    .line 310
    const v9, 0x41ac147b    # 21.51f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x418828f6    # 17.02f

    .line 317
    .line 318
    .line 319
    const v2, 0x41630a3d    # 14.19f

    .line 320
    .line 321
    .line 322
    const v3, -0x404e147b    # -1.39f

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2, v1, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3db851ec    # 0.09f

    .line 329
    .line 330
    .line 331
    const v2, -0x4247ae14    # -0.09f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v10, -0x404a3d71    # -1.42f

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const v6, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    const v7, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v8, -0x407d70a4    # -1.02f

    .line 348
    .line 349
    .line 350
    const v9, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, -0x3fbf5c29    # -3.01f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const v11, -0x404b851f    # -1.41f

    .line 364
    .line 365
    .line 366
    const v7, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v8, -0x413851ec    # -0.39f

    .line 370
    .line 371
    .line 372
    const v9, -0x407d70a4    # -1.02f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x3db851ec    # 0.09f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const v1, -0x404ccccd    # -1.4f

    .line 385
    .line 386
    .line 387
    const v2, -0x404e147b    # -1.39f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x4099999a    # 4.8f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x40e66666    # 7.2f

    .line 402
    .line 403
    .line 404
    const v2, 0x418828f6    # 17.02f

    .line 405
    .line 406
    .line 407
    const v3, 0x41630a3d    # 14.19f

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v1, v1, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x417b5c29    # 15.71f

    .line 414
    .line 415
    .line 416
    const v2, 0x4134a3d7    # 11.29f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x3fbf5c29    # -3.01f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v10, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const v8, -0x407d70a4    # -1.02f

    .line 433
    .line 434
    .line 435
    const v9, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x41333333    # 11.2f

    .line 442
    .line 443
    .line 444
    const v2, 0x4106147b    # 8.38f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x408d70a4    # 4.42f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3db851ec    # 0.09f

    .line 457
    .line 458
    .line 459
    const v2, -0x4247ae14    # -0.09f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v10, 0x417b5c29    # 15.71f

    .line 466
    .line 467
    .line 468
    const v11, 0x4134a3d7    # 11.29f

    .line 469
    .line 470
    .line 471
    const v6, 0x4180cccd    # 16.1f

    .line 472
    .line 473
    .line 474
    const v7, 0x41451eb8    # 12.32f

    .line 475
    .line 476
    .line 477
    const v8, 0x4180cccd    # 16.1f

    .line 478
    .line 479
    .line 480
    const v9, 0x413ae148    # 11.68f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    sput-object p0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Lk1/f;

    .line 500
    .line 501
    return-object p0
.end method
