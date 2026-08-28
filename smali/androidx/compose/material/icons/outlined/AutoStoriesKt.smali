###### Class androidx.compose.material.icons.outlined.AutoStoriesKt (androidx.compose.material.icons.outlined.AutoStoriesKt)
.class public final Landroidx/compose/material/icons/outlined/AutoStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoStories:Lk1/f;


# direct methods
.method public static final getAutoStories(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoStoriesKt;->_autoStories:Lk1/f;

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
    const-string v1, "Outlined.AutoStories"

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
    const v1, 0x41b3c28f    # 22.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x40a66666    # 5.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41a80000    # 21.0f

    .line 52
    .line 53
    const v9, 0x4092e148    # 4.59f

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const v5, 0x409eb852    # 4.96f

    .line 59
    .line 60
    .line 61
    const v6, 0x41ac147b    # 21.51f

    .line 62
    .line 63
    .line 64
    const v7, 0x409851ec    # 4.76f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x41407ae1    # 12.03f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x418c0000    # 17.5f

    .line 77
    .line 78
    const/high16 v9, 0x41800000    # 16.0f

    .line 79
    .line 80
    const v4, 0x419ee148    # 19.86f

    .line 81
    .line 82
    .line 83
    const v5, 0x4181ae14    # 16.21f

    .line 84
    .line 85
    .line 86
    const v6, 0x4195851f    # 18.69f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3f500000    # -5.5f

    .line 95
    .line 96
    const v9, 0x3fca3d71    # 1.58f

    .line 97
    .line 98
    .line 99
    const v4, -0x400ccccd    # -1.9f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, -0x3f8e147b    # -3.78f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f0a3d71    # 0.54f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40af5c29    # 5.48f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40d00000    # 6.5f

    .line 119
    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v4, 0x4126147b    # 10.38f

    .line 123
    .line 124
    .line 125
    const v5, 0x4091999a    # 4.55f

    .line 126
    .line 127
    .line 128
    const v6, 0x410828f6    # 8.51f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x3fc3d70a    # 1.53f

    .line 137
    .line 138
    .line 139
    const v9, 0x40a66666    # 5.2f

    .line 140
    .line 141
    .line 142
    const v4, 0x4096b852    # 4.71f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v6, 0x404147ae    # 3.02f

    .line 148
    .line 149
    .line 150
    const v7, 0x408e147b    # 4.44f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v9, 0x40c28f5c    # 6.08f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    const v5, 0x40ab851f    # 5.36f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v7, 0x40b6b852    # 5.71f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x414147ae    # 12.08f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const v9, 0x3f7d70a4    # 0.99f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3f147ae1    # 0.58f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ef0a3d7    # 0.47f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f7d70a4    # 0.99f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v8, 0x3ef5c28f    # 0.48f

    .line 198
    .line 199
    .line 200
    const v9, -0x420a3d71    # -0.12f

    .line 201
    .line 202
    .line 203
    const v4, 0x3e23d70a    # 0.16f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, 0x3ea3d70a    # 0.32f

    .line 208
    .line 209
    .line 210
    const v7, -0x42dc28f6    # -0.04f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40d00000    # 6.5f

    .line 217
    .line 218
    const/high16 v9, 0x41900000    # 18.0f

    .line 219
    .line 220
    const v4, 0x406c28f6    # 3.69f

    .line 221
    .line 222
    .line 223
    const v5, 0x41933333    # 18.4f

    .line 224
    .line 225
    .line 226
    const v6, 0x40a1999a    # 5.05f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41900000    # 18.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40b00000    # 5.5f

    .line 235
    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v4, 0x40047ae1    # 2.07f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x407eb852    # 3.98f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f51eb85    # 0.82f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v4, 0x3fc28f5c    # 1.52f

    .line 254
    .line 255
    .line 256
    const v5, -0x4068f5c3    # -1.18f

    .line 257
    .line 258
    .line 259
    const v6, 0x405b851f    # 3.43f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x4080a3d7    # 4.02f

    .line 268
    .line 269
    .line 270
    const v9, 0x3f851eb8    # 1.04f

    .line 271
    .line 272
    .line 273
    const v4, 0x3fb9999a    # 1.45f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x4033d70a    # 2.81f

    .line 278
    .line 279
    .line 280
    const v7, 0x3ecccccd    # 0.4f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v8, 0x3ef5c28f    # 0.48f

    .line 287
    .line 288
    .line 289
    const v9, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const v4, 0x3e23d70a    # 0.16f

    .line 293
    .line 294
    .line 295
    const v5, 0x3da3d70a    # 0.08f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ea3d70a    # 0.32f

    .line 299
    .line 300
    .line 301
    const v7, 0x3df5c28f    # 0.12f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v9, -0x40828f5c    # -0.99f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f051eb8    # 0.52f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v7, -0x412e147b    # -0.41f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40c28f5c    # 6.08f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 328
    .line 329
    .line 330
    const v8, 0x41b3c28f    # 22.47f

    .line 331
    .line 332
    .line 333
    const v9, 0x40a66666    # 5.2f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41b80000    # 23.0f

    .line 337
    .line 338
    const v5, 0x40b6b852    # 5.71f

    .line 339
    .line 340
    .line 341
    const v6, 0x41b66666    # 22.8f

    .line 342
    .line 343
    .line 344
    const v7, 0x40ab851f    # 5.36f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41200000    # 10.0f

    .line 354
    .line 355
    const v2, 0x4184f5c3    # 16.62f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x40d00000    # 6.5f

    .line 362
    .line 363
    const/high16 v9, 0x41800000    # 16.0f

    .line 364
    .line 365
    const v4, 0x410dc28f    # 8.86f

    .line 366
    .line 367
    .line 368
    const v5, 0x4181ae14    # 16.21f

    .line 369
    .line 370
    .line 371
    const v6, 0x40f6147b    # 7.69f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 380
    .line 381
    const v9, 0x3f1eb852    # 0.62f

    .line 382
    .line 383
    .line 384
    const v4, -0x4067ae14    # -1.19f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x3fe8f5c3    # -2.36f

    .line 389
    .line 390
    .line 391
    const v7, 0x3e570a3d    # 0.21f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x40d6b852    # 6.71f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40d00000    # 6.5f

    .line 404
    .line 405
    const/high16 v9, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const v4, 0x4083851f    # 4.11f

    .line 408
    .line 409
    .line 410
    const v5, 0x40c7ae14    # 6.24f

    .line 411
    .line 412
    .line 413
    const v6, 0x40a8f5c3    # 5.28f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x41200000    # 10.0f

    .line 422
    .line 423
    const v9, 0x40d70a3d    # 6.72f

    .line 424
    .line 425
    .line 426
    const v4, 0x40f66666    # 7.7f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const v6, 0x410e3d71    # 8.89f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40c80000    # 6.25f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41980000    # 19.0f

    .line 440
    .line 441
    const/high16 v2, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const v4, 0x4184f5c3    # 16.62f

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3f600000    # -5.0f

    .line 450
    .line 451
    const/high16 v2, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41700000    # 15.0f

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x3f700000    # -4.5f

    .line 462
    .line 463
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x3f000000    # 0.5f

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoStoriesKt;->_autoStories:Lk1/f;

    .line 485
    .line 486
    return-object p0
.end method
